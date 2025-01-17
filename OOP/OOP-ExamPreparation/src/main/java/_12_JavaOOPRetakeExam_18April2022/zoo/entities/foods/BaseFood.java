package _12_JavaOOPRetakeExam_18April2022.zoo.entities.foods;

public abstract class BaseFood implements Food {

    private int calories;
    private double price;

    protected BaseFood(int calories, double price) {
        this.calories = calories;
        this.price = price;
    }

    @Override
    public int getCalories() {
        return this.calories;
    }

    @Override
    public double getPrice() {
        return this.price;
    }
}
