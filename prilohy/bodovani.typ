#set page(
  flipped: true
)
#show table.cell.where(y: 0): strong
#set table(stroke: (x, y) => (
    top: if y > 0 and calc.rem(y, 3) != 1 and x != 0 { 1pt },
    left: if y > 0 {if x > 2 and x < 7 { 0.5pt } else { 2pt }},
    right: if y > 0 {2pt},
    bottom: if calc.rem(y, 3) == 0 { 2pt }
))
//if (y > 0 and (x > 0 or calc.rem(y, 3) == 1)) { (top: 1pt, bottom: 1pt) }
//)

#table(
    columns: (auto, 3cm, auto, 2fr, 3fr, auto, auto, 2cm, auto),
  rows: 22,
  inset: 10pt,
  align: horizon,
  table.header(
      [Den], [Družinka], [Úklid], [Nástupy], [Hry],
      [Služba], [Zkoušky], $sum$, [Pořadí]
  )
)
