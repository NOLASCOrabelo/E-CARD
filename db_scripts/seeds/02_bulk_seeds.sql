INSERT INTO tcg_cards (
    name, hp, card_type_id, stage_id, illustrator, card_number, 
    attacks, weakness, resistance, retreat_cost, special_rule, collection_set_id
) VALUES
('Venusaur', 100, 1, 3, 'Mitsuhiro Arita', '15/102', 'Solarbeam (60)', 'Fire (x2)', NULL, 2, 'Evolves from Ivysaur. Base Set.', 1),
('Vulpix', 50, 2, 1, 'Ken Sugimori', '68/102', 'Confuse Ray: Flip a coin. If heads, the Defending Pokémon is now Confused. (0 Damage)', 'Water (x2)', NULL, 1, NULL, 1),
('Growlithe', 60, 2, 1, 'Ken Sugimori', '28/102', 'Bite (10)', 'Water (x2)', NULL, 1, NULL, 1),
('Abra', 30, 5, 1, 'Ken Sugimori', '43/102', 'Psyshock (10)', 'Psychic (x2)', NULL, 1, NULL, 1),
('Kadabra', 60, 5, 2, 'Ken Sugimori', '32/102', 'Super Psy: Does 20 damage plus 10 more damage for each Energy attached to Kadabra but not used to pay for this attack''s Energy cost. (20+ Damage)', 'Psychic (x2)', NULL, 2, 'Evolves from Abra. Base Set.', 1),
('Alakazam', 80, 5, 3, 'Ken Sugimori', '1/102', 'Damage Swap: As often as you like during your turn, move 1 damage counter from 1 of your Pokémon to another of your Pokémon. (0 Damage)', 'Psychic (x2)', NULL, 3, 'Evolves from Kadabra. Base Set.', 1),
('Onix', 90, 6, 1, 'Ken Sugimori', '56/102', 'Rock Throw (10)', 'Grass (x2)', 'Lightning (-30)', 3, NULL, 1),
('Zubat', 40, 11, 1, 'Ken Sugimori', '70/102', 'Leech Life: Remove 1 damage counter from Zubat. (10 Damage)', 'Lightning (x2)', 'Fighting (-30)', 1, NULL, 1),
('Grimer', 50, 5, 1, 'Ken Sugimori', '38/102', 'Poison Gas: Flip a coin. If heads, the Defending Pokémon is now Poisoned. (0 Damage)', 'Psychic (x2)', NULL, 1, NULL, 1),
('Rattata', 30, 11, 1, 'Ken Sugimori', '61/102', 'Super Fang: Flip a coin. If heads, the Defending Pokémon is Knocked Out. (0 Damage)', 'Fighting (x2)', NULL, 1, NULL, 1),
('Raticate', 60, 11, 2, 'Ken Sugimori', '40/102', 'Bite (20)', 'Fighting (x2)', NULL, 1, 'Evolves from Rattata. Base Set.', 1),
('Doduo', 50, 11, 1, 'Ken Sugimori', '48/102', 'Focus Energy: During your next turn, Doduo''s Peck attack does 30 more damage. (0 Damage)', 'Lightning (x2)', 'Fighting (-30)', 1, NULL, 1),
('Dodrio', 70, 11, 2, 'Ken Sugimori', '11/64', 'Tri Attack: Flip 3 coins. This attack does 30 damage times the number of heads. (30x Damage)', 'Lightning (x2)', 'Fighting (-30)', 1, 'Evolves from Doduo. Jungle Set.', 2),
('Vileplume GX', 230, 1, 3, '5ban Graphics', '4/192', 'Faint Attack: This attack does 50 damage to 1 of your opponent''s Benched Pokémon. (50 Damage)', 'Fire (x2)', NULL, 2, 'GX Rule: When your Pokémon GX is Knocked Out, your opponent takes 2 Prize Cards. Rebel Clash.', 4),
('Cramorant V', 190, 3, 4, '5ban Graphics', '39/192', 'Spit Shot: This attack does 160 damage to 1 of your opponent''s Benched Pokémon. (0 Damage)', 'Lightning (x2)', NULL, 1, 'V Rule: When your Pokémon V is Knocked Out, your opponent takes 2 Prize Cards. Rebel Clash.', 4),
('Boltund VMAX', 320, 4, 5, '5ban Graphics', '68/192', 'Max Lightning: This attack does 10 more damage for each Energy attached to your opponent''s Active Pokémon. (120+ Damage)', 'Fighting (x2)', NULL, 1, 'VMAX Rule: When your Pokémon VMAX is Knocked Out, your opponent takes 3 Prize Cards. Rebel Clash.', 4),
('Iron Treads ex', 220, 8, 1, '5ban Graphics', '119/279', 'Hard Press: This attack does 30 more damage for each of your Benched Pokémon that has any damage counters on it. (60+ Damage)', 'Fire (x2)', 'Grass (-30)', 2, 'Pokémon ex Rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize Cards. Paldea Evolved.', 5),
('Florges ex', 250, 11, 2, '5ban Graphics', '109/279', 'Pleasant Aroma: Heal 30 damage from all of your Pokémon. (100 Damage)', 'Metal (x2)', NULL, 2, 'Pokémon ex Rule: When your Pokémon ex is Knocked Out, your opponent takes 2 Prize Cards. Paldea Evolved.', 5),
('Gligar', 60, 6, 1, 'Ken Sugimori', '43/62', 'Poison Sting: Flip a coin. If heads, the Defending Pokémon is now Poisoned. (10 Damage)', 'Grass (x2)', 'Lightning (-30)', 1, NULL, 3),
('Seel', 60, 3, 1, 'Ken Sugimori', '41/102', 'Headbutt (10)', 'Lightning (x2)', NULL, 1, NULL, 1);