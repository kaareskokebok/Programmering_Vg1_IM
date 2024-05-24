# Øvelser i å lese og forstå kode

## Del 1: Variabler og valgsetninger (if-else)
### Spørsmål 1
```javascript
let x = 5;
x = x + 3;
console.log(x);
```
Hva blir resultatet av `console.log(x)`?

### Spørsmål 2
```javascript
let a = 10;
let b = 7;
let c = a - b;
console.log(c);
```
Hva blir resultatet av `console.log(c)`?

### Spørsmål 3
```javascript
let x = 4;
let y = x * 2;
console.log(y);
```
Hva blir resultatet av `console.log(y)`?

### Spørsmål 4
```javascript
let a = 3;
let b = 5;
let c = a + b;
let d = c * 2;
console.log(d);
```
Hva blir resultatet av `console.log(d)`?

### Spørsmål 5
```javascript
let x = 8;
let y = 2;
let z = x / y;
console.log(z);
```
Hva blir resultatet av `console.log(z)`?

Og her er de 5 spørsmålene som inkluderer både variabler og valgsetninger (if-else):

### Spørsmål 6
```javascript
let x = 8;
if (x < 5) {
  x = 3;
} else {
  x = 12;
}
console.log(x);
```
Hva blir resultatet av `console.log(x)`?

### Spørsmål 7
```javascript
let x = 7;
if (x === 7) {
  x = x + 1;
} else {
  x = x - 1;
}
console.log(x);
```
Hva blir resultatet av `console.log(x)`?

### Spørsmål 8
```javascript
let y = 3;
let z = 4;
if (y < z) {
  y = y * 2;
} else {
  y = y / 2;
}
console.log(y);
```
Hva blir resultatet av `console.log(y)`?

### Spørsmål 9
```javascript
let a = 10;
let b = 5;
if (a >= 10) {
  b = b + 10;
} else {
  b = b - 5;
}
console.log(b);
```
Hva blir resultatet av `console.log(b)`?

### Spørsmål 10
```javascript
let x = 10;
let y = 15;
if (x < y) {
  x = x * y;
  if (x > 100) {
    y = y - x;
  } else {
    y = y + x;
  }
} else {
  y = y * 2;
}
console.log(x, y);
```
Hva blir resultatet av `console.log(x, y)`?

Her er Del 2 med spørsmål om for-løkker, while-løkker, og nestede løkker:

## Del 2: Løkker
### For-løkker

### Spørsmål 1
```javascript
let sum = 0;
for (let i = 1; i <= 5; i++) {
  sum = sum + i;
}
console.log(sum);
```
Hva blir resultatet av `console.log(sum)`?

### Spørsmål 2
```javascript
let result = 1;
for (let i = 1; i <= 4; i++) {
  result = result * i;
}
console.log(result);
```
Hva blir resultatet av `console.log(result)`?

### Spørsmål 3
```javascript
let text = "";
for (let i = 0; i < 3; i++) {
  text = text + "hello ";
}
console.log(text);
```
Hva blir resultatet av `console.log(text)`?

### Spørsmål 4
```javascript
let count = 0;
for (let i = 10; i > 0; i = i - 2) {
  count = count + 1;
}
console.log(count);
```
Hva blir resultatet av `console.log(count)`?

### While-løkker

### Spørsmål 1
```javascript
let x = 1;
while (x < 5) {
  x = x + 1;
}
console.log(x);
```
Hva blir resultatet av `console.log(x)`?

### Spørsmål 2
```javascript
let sum = 0;
let i = 0;
while (i < 3) {
  sum = sum + i;
  i = i + 1;
}
console.log(sum);
```
Hva blir resultatet av `console.log(sum)`?

### Spørsmål 3
```javascript
let x = 10;
while (x > 0) {
  x = x - 3;
}
console.log(x);
```
Hva blir resultatet av `console.log(x)`?

### Spørsmål 4
```javascript
let i = 1;
let product = 1;
while (i <= 5) {
  product = product * i;
  i = i + 1;
}
console.log(product);
```
Hva blir resultatet av `console.log(product)`?

### Nestede løkker

### Spørsmål 1
```javascript
let result = "";
for (let i = 0; i < 2; i++) {
  for (let j = 0; j < 3; j++) {
    result = result + "*";
  }
  result = result + " ";
}
console.log(result);
```
Hva blir resultatet av `console.log(result)`?

### Spørsmål 2
```javascript
let total = 0;
for (let i = 1; i <= 3; i++) {
  for (let j = 1; j <= 2; j++) {
    total = total + i * j;
  }
}
console.log(total);
```
Hva blir resultatet av `console.log(total)`?

Her er Del 3 med spørsmål om arrays:

## Del 3: Arrays
### Arrays med strenger og array-operasjoner

### Spørsmål 1
```javascript
let fruits = ["apple", "banana", "cherry"];
console.log(fruits[1]);
```
Hva blir resultatet av `console.log(fruits[1])`?

### Spørsmål 2
```javascript
let fruits = ["apple", "banana", "cherry"];
fruits.push("date");
console.log(fruits);
```
Hva blir resultatet av `console.log(fruits)`?

### Spørsmål 3
```javascript
let fruits = ["apple", "banana", "cherry"];
fruits.splice(1, 1);
console.log(fruits);
```
Hva blir resultatet av `console.log(fruits)`?

### Spørsmål 4
```javascript
let fruits = ["apple", "banana", "cherry"];
fruits[0] = "apricot";
console.log(fruits);
```
Hva blir resultatet av `console.log(fruits)`?

### Arrays med tall kombinert med for-løkker

### Spørsmål 1
```javascript
let numbers = [1, 2, 3, 4];
let sum = 0;
for (let i = 0; i < numbers.length; i++) {
  sum = sum + numbers[i];
}
console.log(sum);
```
Hva blir resultatet av `console.log(sum)`?

### Spørsmål 2
```javascript
let numbers = [2, 4, 6, 8];
let product = 1;
for (let i = 0; i < numbers.length; i++) {
  product = product * numbers[i];
}
console.log(product);
```
Hva blir resultatet av `console.log(product)`?

### Spørsmål 3
```javascript
let numbers = [5, 10, 15, 20];
let max = numbers[0];
for (let i = 1; i < numbers.length; i++) {
  if (numbers[i] > max) {
    max = numbers[i];
  }
}
console.log(max);
```
Hva blir resultatet av `console.log(max)`?

### Spørsmål 4
```javascript
let numbers = [3, 6, 9, 12];
let result = [];
for (let i = 0; i < numbers.length; i++) {
  result.push(numbers[i] * 2);
}
console.log(result);
```
Hva blir resultatet av `console.log(result)`?

### Kombinere to arrays og while-løkke

### Spørsmål 1
```javascript
let array1 = ["a", "b", "c"];
let array2 = ["x", "y", "z"];
let combined = [];
let i = 0;
while (i < array1.length) {
  combined.push(array1[i] + array2[i]);
  i++;
}
console.log(combined);
```
Hva blir resultatet av `console.log(combined)`?

### Spørsmål 2
```javascript
let array1 = [1, 2, 3];
let array2 = [4, 5, 6];
let sumArray = [];
let i = 0;
while (i < array1.length) {
  sumArray.push(array1[i] + array2[i]);
  i++;
}
console.log(sumArray);
```
Hva blir resultatet av `console.log(sumArray)`?

