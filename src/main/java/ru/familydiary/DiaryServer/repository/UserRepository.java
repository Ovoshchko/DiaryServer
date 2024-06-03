package ru.familydiary.DiaryServer.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ru.familydiary.DiaryServer.model.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
}