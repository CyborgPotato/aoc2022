input ← •file.Lines "./input"
S2I ← 0⊸=∘≠◶⟨10⊸×⊸+˜´∘⌽-⟜'0',0⟩
backpacks ← ∨=⟜0◶⟨+⌾⊑,∾⟩´S2I¨input
•Show "Sol'n 1: "‿(⊑backpacks)
•Show "Sol'n 2: "‿(+´3↑backpacks)



