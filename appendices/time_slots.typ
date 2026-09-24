#import "../template/bubble.typ": *

= Time slots <app:time-slots>

The Kick-off, Green-light, and Finalisation assessments are scheduled in the standard time slots below, so that a room can be booked and the members of the thesis committee can reserve the time in their agendas.

#table(
  columns: (1fr, 1fr),
  align: (center, center),
  fill: (_, y) => if y == 0 { green.lighten(80%) },
  table.header([*Kick-off*], [*Green-light and Finalisation*]),
  [08:45--09:45], [08:45--10:30],
  [09:45--10:45], [10:45--12:30],
  [10:45--11:45], [12:45--14:30],
  [11:45--12:45], [14:45--16:30],
  [_Break_], [16:45--18:30],
  [13:45--14:45], [],
  [14:45--15:45], [],
  [15:45--16:45], [],
  [16:45--17:45], [],
)

The Midterm is not bound to these slots, as its date and form are agreed upon within the supervisory team (see @app:assessments).
