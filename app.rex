import "std";

import { read } from "io"; // imports read function from io module

// single line comment

/*
    multi line comment
    multi line comment
    multi line comment
*/

let a : i32 = 1 + 5 * 4;
let b : bool = a > 9;

export let c := 8; // export variable

let arr : []i8 = 0;

struct Point {

    x: i8,
    y : i8,

    Self(x: i8, y: i8) {
        this.x = x;
        this.y = y;
    }
}

let p := Point { x:1, y: 2 };

let d := p.x;

true && false || null;

if a > 50 {
    b = "a is more than 50";
} elf a < 50 {  //else if
    b = "a is less that 50";
} els { //else
    b = "a is 50";
}

let arr : []i32 = [1, 2, 3, 4, 5];
let arr2 := [10..15];

for i := 0; i < 10; i++ {
    println(i);
}

for i in 0..10 {
    println(i);
}

while a < 10 {
    a++;
}

do {
    a++;
} while a < 10;

switch a {
    case 1:
    println("a is 1");
    break;
    case 2:
    println("a is 2");
    break;
    default:
    println("a is not 1 or 2");
}

fn print(msg: str) {
    // do something
}

fn print2(msg?: str) { //optional parameter
    // do something
    return;
}

fn main() {
    println("Hello, world!");
}