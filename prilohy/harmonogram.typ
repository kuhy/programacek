#set page(
  flipped: true
)
#show table.cell.where(y: 0): strong

#table(
  columns: (auto, 1fr, 1fr, auto, auto, auto, 1fr, 1fr, 1.2fr),
  table.header(
    [Den], [Ranní program], [Dopolední program],
    rotate(-90deg, reflow: true)[Bufet],
    rotate(-90deg, reflow: true)[Hygiena],
    rotate(-90deg, reflow: true)[Klíšťata],
    [Odpolední program], [Večerní program],
    [Zodpovědní lidé],
      ..range(0, 7).map(_ => ("", "", "", "", "", "", "", "", [
          Blokáč:\
          Ved. dne:\
          Hlídka:\
          Služba:
      ])).flatten(),
  )
)

