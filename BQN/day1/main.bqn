input ← •file.Lines "./input"
S2I ← 0⊸=∘≠◶⟨10⊸×⊸+˜´∘⌽-⟜'0',0⟩
backpacks ← S2I¨¨˘(((⊢-˜¬×+`)≡⟜⟨⟩¨)⊸⊔˜input)
# Sums right away, keeping previous in case
# we need a count
backpacks ← =⟜0◶⟨+⌾⊑,∾⟩´S2I¨input
max ← ⌈´+´¨˘backpacks
•Show "Sol'n 1: "‿max
•Show "Sol'n 2: "‿@

