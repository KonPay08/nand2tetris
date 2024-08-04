// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/1/Mux16.tst

load Mux16.hdl,
output-file Mux16.out,
compare-to Mux16.cmp,
output-list a%B1.16.1 b%B1.16.1 sel%B1.1.1 out%B1.16.1;

set a %B0000000000000000,
set b %B1111111111111111,
set sel %B0,
eval,
output;

set sel %B1,
eval,
output;

set a %B1111111111111111,
set b %B0000000000000000,
set sel %B0,
eval,
output;

set sel %B1,
eval,
output;

set a %B1010101010101010,
set b %B0101010101010101,
set sel %B0,
eval,
output;

set sel %B1,
eval,
output;

set a %B0011110011000011,
set b %B0000111111110000,
set sel %B0,
eval,
output;

set sel %B1,
eval,
output;

set a %B0001001000110100,
set b %B1001100001110110,
set sel %B0,
eval,
output;

set sel %B1,
eval,
output;