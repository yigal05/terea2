#lang racket
#|
-Fecha de publicación: 
- Hora de publicación:
- Versión de su código: 1.0
- Autor. Ing(c) : Yigal Fabricio Rojas Acevedo
- Nombre del lenguaje utilizado: Racket
- Versión del lenguaje utilizado : 8.10
- Presentado a: Doctor Ricardo Moreno Laverde
- Universidad Tecnológica de Pereira
- Programa de Ingeniería de Sistemas y Computación
- Asignatura IS105 Programación I
- El programa recibe 3 digitos y multiplica los dos primero para posteriormente ver si el resultado es igual al tercer
digito.
|#
(printf "Este programa recibe 3 digitos y devuelve \"La multiplicacion de los 2 primeros digitos es igual al 3 digito\" \n")
(printf "en caso de que al multiplicar el primer digito ingresado de como resultado el 3 digito de lo contrario \n")
(printf "devolvera \"La multiplicacion de los dos primeros numero ingresados no es igual a el 3 digito\" \n")
(printf "Ingrese el primer digito:")
(define firstDigit (read)) ;este identificador guarda el multiplicando que se usara para comparar el resultado con thirdDigit
(printf "Ingrese el segundo digito:")
(define secondDigit (read)) ;este identificador guarda el multiplicador que se usara para comparar el resultado con thirdDigit
(printf "Ingrese el tercer digito:")
(define thirdDigit (read)) ;este identificador guarda el digito que se comparará con el producto de los otros dos numeros

(define multFirstDigitAndSecondDigit (* firstDigit secondDigit) ) ;este identificador guarda el producto de firstDigit y secondDigit

(define requisito ( if (= multFirstDigitAndSecondDigit thirdDigit)
                      (printf "La multiplicacion de los 2 primeros digitos es igual al 3 digito")
                      (printf "La multiplicacion de los dos primeros numero ingresados no es igual a el 3 digito")
                  )) ;este identificador nos dice si el producto de los dos primeros digitos es igual al tercer digito