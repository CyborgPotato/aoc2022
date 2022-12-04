input ← •file.Lines "./input"
S2I ← 10⊸×⊸+˜´∘⌽-⟜'0'
backpacks ← S2I¨¨˘((((⊢-˜¬×+`)≡⟜⟨⟩¨)⊔⊢)input)
max ← ⌈´+´¨˘backpacks
•Show "Sol'n 1: "‿max
•Show "Sol'n 2: "‿@
