input ← (-⟜"A X")¨•file.Lines "./input"
game ← -⊸⌽⟜3‿6‿0∘⊑¨input
you ← ⊑∘⌽¨input
total ← +´ you⊑¨game + 1 + you

•Show "Sol'n 1: "‿total

# P2
play ← game (⊑⊣⊐⊢⊑0‿3‿6˙)¨ you
newtotal ← +´ play⊑¨game + 1 + play
•Show "Sol'n 2: "‿newtotal
