# frozen_string_literal: true

sql = "INSERT INTO preferred_formats
(event_id, format_id, ranking)
VALUES
('333', 'a', 1), ('333', '3', 2), ('333', '2', 3), ('333', '1', 4),
('444', 'a', 1), ('444', '3', 2), ('444', '2', 3), ('444', '1', 4),
('555', 'a', 1), ('555', '3', 2), ('555', '2', 3), ('555', '1', 4),
('222', 'a', 1), ('222', '3', 2), ('222', '2', 3), ('222', '1', 4),
('333bf', '3', 1), ('333bf', '2', 2), ('333bf', '1', 3),
('333oh', 'a', 1), ('333oh', '3', 2), ('333oh', '2', 3), ('333oh', '1', 4),
('333fm', 'm', 1), ('333fm', '2', 2), ('333fm', '1', 3),
('333ft', 'a', 1), ('333ft', '3', 2), ('333ft', '2', 3), ('333ft', '1', 4),
('minx', 'a', 1), ('minx', '3', 2), ('minx', '2', 3), ('minx', '1', 4),
('pyram', 'a', 1), ('pyram', '3', 2), ('pyram', '2', 3), ('pyram', '1', 4),
('sq1', 'a', 1), ('sq1', '3', 2), ('sq1', '2', 3), ('sq1', '1', 4),
('clock', 'a', 1), ('clock', '3', 2), ('clock', '2', 3), ('clock', '1', 4),
('skewb', 'a', 1), ('skewb', '3', 2), ('skewb', '2', 3), ('skewb', '1', 4),
('666', 'm', 1), ('666', '2', 2), ('666', '1', 3),
('777', 'm', 1), ('777', '2', 2), ('777', '1', 3),
('444bf', '3', 1), ('444bf', '2', 2), ('444bf', '1', 3),
('555bf', '3', 1), ('555bf', '2', 2), ('555bf', '1', 3),
('333mbf', '3', 1), ('333mbf', '2', 2), ('333mbf', '1', 3),
('magic', 'a', 1),
('mmagic', 'a', 1),
('333mbo', '3', 1), ('333mbo', '2', 2), ('333mbo', '1', 3);"
ActiveRecord::Base.connection.execute(sql)
