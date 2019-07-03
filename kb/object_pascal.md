# База знаний по Object Pascal
Object pascal &mdash; объектно-ориентированный язык программирования высокого уровня.

Этот файл можно использовать как справочник, конспект или памятку.

## Языки программирования

   *  **Низкоуровневый язык программирования** &mdash; это  язык программирования, близкий к программированию непосредственно в машинных кодах используемого реального или виртуального процессора.
   Например:
`.486
.model flat, stdcall
option casemap: none
 
include /masm32/include/windows.inc
include /masm32/include/user32.inc
include /masm32/include/kernel32.inc
 
includelib /masm32/lib/user32.lib
includelib /masm32/lib/kernel32.lib
 
include /masm32/macros/macros.asm 
uselib masm32, comctl32, ws2_32 
 
.data
 
.code
start:
 
call GetCommandLine ; результат будет помещен в eax
 
push 0
push chr$("Command Line")
push eax ; текст для вывода берем из eax
push 0
call MessageBox
 
push 0
call ExitProcess
 
end start`


   * {?} Что такое язык программирования **высокого уровня** &mdash; ?;

## Основы Object Pascal

   * {?} Что такое **переменная** &mdash; ?;
      * {?} Зачем нужны переменные &mdash; ?;
      * {?} Что такое "магические числа" &mdash; ?;
      * {?} Как объявить переменную в object pascal &mdash; ?;
   * {?} Что такое **глобальная переменная** &mdash; ?;
      * {?} Зачем нужны глобальные переменные &mdash; ?;
      * {?} Как объявить глобальную переменную в object pascal &mdash; ?;
   * {?} Что такое **константа** &mdash; ?;
      * {?} Зачем нужны константы &mdash; ?;
      * {?} Как объявить константу в object pascal &mdash; ?;
   * {?} Что такое **функция** &mdash; ?;
      * {?} Зачем нужны функции &mdash; ?;
      * {?} Что такое **аргумент функции** &mdash; ?;
      * {?} Что такое **значение функции** &mdash; ?;
         * {?} Что такое **процедура** &mdash; ?;
         * {?} Как присвоить значение функции в object pascal &mdash; ?;
      * {?} Что такое объявление функции и как объявить функцию object pascal &mdash; ?;
      * {?} Что такое реализация функции и как создать реализацию функции object pascal &mdash; ?;
      * {?} Как объявить переменную функции в object pascal &mdash; ?;
