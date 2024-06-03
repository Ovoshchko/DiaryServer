package ru.familydiary.DiaryServer.model;

import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDateTime;

@Getter
@Setter
@ToString
@RequiredArgsConstructor
@Entity
@Table(name = "tasks")
public class Task {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Long id;

    @ToString.Exclude
    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "user_from")
    private User userFrom;

    @ToString.Exclude
    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "user_to", unique = true)
    private User userTo;

    @Column(name = "assigned_date")
    private LocalDateTime assignedDate;

    @Column(name = "end_date")
    private LocalDateTime endDate;

    @Column(name = "task_text")
    private String taskText;

}