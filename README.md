# x86 Assembly Life Simulator

A text-based life simulation game written entirely in x86 assembly (Herky ISA, 
AT&T/Intel syntax) for CSC 35 - Computer Architecture at Cal State Sacramento.

## What it does
Simulates one semester of college (120 days) with four stats tracked in CPU 
registers: Endurance, Knowledge, Stress, and Happiness. The player makes weekly 
choices (study, rest, socialize) while random events fire with 20% probability.

## Assembly concepts demonstrated
- CPU registers (rax–r10) used as game state variables
- Conditional branching via CMP + Jcc instruction pairs
- Bounds checking with jump labels
- Random event dispatch using computed jumps
- Data segment string constants with ASCII art
- Subroutine calls using the Herky standard library

## Written from scratch — no AI assistance
