-- Inventario real de materiales (proporcionado por el negocio)
truncate table asignacion_material, evento, material, cliente, ubicacion
restart identity;

insert into material (nombre, tipo, cantidad_disponible) values
  ('Torre de vasos', 'Juego', 21),
  ('Maraca de pelotas', 'Juego', 2),
  ('Caja de pañuelos', 'Juego', 2),
  ('Foots (dulce de rollo)', 'Consumible', 5),
  ('Pelotita con vaso a la cintura', 'Juego', 4);
