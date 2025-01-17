import java.util.function.Consumer;

public class SmartArray<T> {

    private Object[] data;
    private int size;

    public SmartArray() {
        this.data = new Object[8];
        this.size = 0;
    }

    public void add(T element) {
        if (size == data.length) {
            data = grow();
        }
        data[size++] = element;
    }

    public void add(int index, T element) {
        T lastElement = get(size - 1);
        if (size - 1 - index >= 0) {
            System.arraycopy(data, index, data, index + 1, size - 1 - index);
        }
        data[index] = element;
        add(lastElement);
    }

    //Each time the size reaches its limit grow() method add twice the size of the array
    private Object[] grow() {
        //Optimizes the time for method add()
        int newLength = data.length * 2;

        Object[] newData = new Object[newLength];

        //Also optimizes the time needed for adding element to the array
        //Instead of a for loop it uses System.arraycopy
        System.arraycopy(data, 0, newData, 0, data.length);

        return newData;
    }

    /*Using inner method Shrink() of SmartArray class*/
    //Each time the size reaches array(data) length divided by 4
    //it will shrink and thus optimizing the array.
    private Object[] shrink() {
        int newLength = data.length / 2;
        Object[] newData = new Object[newLength];
        System.arraycopy(data, 0, newData, 0, size);
        return newData;
    }

    @SuppressWarnings("Unckecked")
    public T get(int index) {
        isIndexInBounds(index);
        return (T) data[index];
    }

    public T remove(int index) {
        T removedElement = get(index);
        //Optimizes the time needed for removing an element from the array
        if (size - 1 - index >= 0) {
            System.arraycopy(data, index + 1, data, index, size - 1 - index);
        }
        data[size - 1] = 0;
        size--;

        //Checks if the size is equal to 1/4 of the array(data) length
        //Then it calls the shrink() method which shrinks the length by 2
        //thus optimizing the array and preventing constant grow and shrink in a loop
        if (size == data.length / 4) {
            data = shrink();
        }
        return removedElement;
    }

    public boolean contains(T element) {
        for (int i = 0; i < size; i++) {
            T next = get(i);
            if (next.equals(element)) {
                return true;
            }
        }
        return false;
    }

    public void forEach(Consumer<T> consumer) {
        for (int i = 0; i < size; i++) {
            consumer.accept(get(i));
        }
    }

    public int size() {
        return size;
    }

    private void isIndexInBounds(int index) {
        if (index < 0 || index >= size) {
            throw new IndexOutOfBoundsException("Index " + index + " out of bounds for size " + size);
        }
    }
}
/*In this workshop, we will create our own custom data structures – a custom list (SmartArray) and a custom stack.
The SmartArray will have similar functionality to Java ArrayList that you've used before.
Our SmartArray will work only with integers for now, but after the Generics lecture from this course,
you can try to change that and make the structure generic, which means it will be able to work with any type.
It will have the following functionality:
•	void add(int element) - Adds the given element to the end of the list
•	int get(int index) - Returns the element at the specified position in this list
•	int remove(int index) - Removes the element at the given index
•	bool contains(int element) - Checks if the list contains the given element returns (True or False)
•	void add(int firstIndex, int secondIndex) - Adds element at the specific index, the element at this index gets
shifted to the right alongside any following elements, increasing the size
•	void forEach(Consumer<Integer> consumer) - Goes through each one of the elements in the list
Feel free to implement your functionality or to write the methods by yourself.
*/