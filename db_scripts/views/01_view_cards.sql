CREATE OR REPLACE VIEW vw_cards_full_info AS
SELECT 
    c.card_id,
    c.name AS card_name,
    c.hp,
    -- Substituindo ID pelo nome do Tipo
    ct.type_name AS type,
    -- Substituindo ID pelo nome do Estágio
    cs.stage_name AS stage,
    c.illustrator,
    c.card_number,
    c.attacks,
    c.weakness,
    c.resistance,
    c.retreat_cost,
    c.special_rule,
    -- Substituindo ID pelo nome da Coleção
    s.set_name AS collection_name,
    s.release_date
FROM 
    tcg_cards c
LEFT JOIN 
    card_types ct ON c.card_type_id = ct.type_id
LEFT JOIN 
    card_stages cs ON c.stage_id = cs.stage_id
LEFT JOIN 
    collection_sets s ON c.collection_set_id = s.collection_set_id;