//building a calculator
Integer number1 = 1;
Integer number2 = 2;

String operator = 'mod';

if (operator == 'addition') {
    System.debug( number1 + number2);
} else if (operator == 'subtract') {
    System.debug( number1 - number2);
} else if (operator == 'multiply') {
    System.debug( number1 * number2);
} else if (operator == 'divide') {
    System.debug( number1 / number2);
}else{
    System.debug('invalid operator');
}