# language: bg
Функционалност: Задачи
  За да могат студентите наистина да научат материала
  като преподаватели
  искаме да можем да им даваме задачи за домашно

  Сценарий: Създаване на задача
    Дадено че съм влязъл като администратор
    Когато отида на задачите
    И проследя "Нова"
    И попълня:
      | Име     | Първа задача      |
      | Условие | Напишете програма |
    И натисна "Създай"
    То трябва да съм на задачата "Първа задача"

  Сценарий: Редактиране на задача
    Дадено че съм влязъл като администратор
    И че съществува задача "Първа задача"
    Когато отида на задачата "Първа задача"
    И проследя "Редактирай"
    И попълня "Име" с "Задача 1.5"
    И натисна "Запази"
    То трябва да съм на задачата "Задача 1.5"