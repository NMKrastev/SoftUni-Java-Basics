package com.example.sd13_exercisespringdataautomappingobjects.repositories;

import com.example.sd13_exercisespringdataautomappingobjects.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {

    Optional<User> findByEmail(String email);

    Optional<User> findByEmailAndPassword(String email, String password);

    Optional<User> findUserById(Long id);
}
