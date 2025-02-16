package ru.familydiary.DiaryServer.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ru.familydiary.DiaryServer.model.Task;

@Repository
public interface TaskRepository extends JpaRepository<Task, Long> {
}