package _04_JavaOOPRetakeExam_19December2020.viceCity.repositories.interfaces;

import java.util.Collection;

public interface Repository<T> {
    Collection<T> getModels();

    void add(T model);

    boolean remove(T model);

    T find(String name);
}
