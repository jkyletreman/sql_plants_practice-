\c plants_store_db
INSERT
  INTO plant_pots
    (color, material, biodegradeable, draining, size)
  VALUES
    ('blue', 'clay', false, true, 'small'),
    ('grey', 'plastic', false, true, 'large'),
    ('brown', 'wood', true, false, 'huge'),
    ('yellow', 'plastic', false, true, 'tiny'),
    ('blue', 'stone', false, true, 'medium');
