package com.example.A1_ProductShop.repositories;

import com.example.A1_ProductShop.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;


@Repository
public interface UserRepository extends JpaRepository<User, Long> {

    @Query(nativeQuery = true, value = "SELECT * FROM users ORDER BY RAND () LIMIT 1")
    Optional<User> getRandomEntity();

    Optional<List<User>> findAllBySellingProductsBuyerIsNotNullOrderByLastNameAscFirstNameAsc();

    @Query("SELECT u FROM User AS u JOIN Product AS p ON u.id = p.seller.id WHERE p.buyer.id IS NOT NULL ORDER BY u.lastName, u.firstName")
    Optional<List<User>> findAllUsersWithSoldProductsToAtLeastOneBuyer();

}
