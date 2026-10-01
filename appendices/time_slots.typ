#import "../template/bubble.typ": *

= Time slots <app:time-slots>

The Kick-off, Green-light, and Finalisation assessments are scheduled in the standard time slots below, so that a room can be booked and the members of the thesis committee can reserve the time in their agendas.

#table(
  columns: (1fr, 1fr, 1fr),
  align: (center, center, center),
  fill: (_, y) => if y == 0 { green.lighten(80%) },
  table.header([*Kick-off*], [*Green-light*], [*Finalisation*]),
  [08:45--09:30], [08:45--09:45], [08:45--10:00],
  [09:45--10:30], [10:00--11:00], [10:15--11:30],
  [10:45--11:30], [11:15--12:15], [11:45--13:00],
  [11:45--12:30], [_Break_], [13:15--14:30 #todo[keep this slot, or use it as break time?]],
  [_Break_], [13:45--14:45], [14:45--16:00],
  [13:45--14:30], [15:00--16:00], [16:15--17:30],
  [14:45--15:30], [16:15--17:15], [],
  [15:45--16:30], [], [],
  [16:45--17:30], [], [],
)

The Midterm is not bound to these slots, as its date and form are agreed upon within the supervisory team (see @app:assessments).
