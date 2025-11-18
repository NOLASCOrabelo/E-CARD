CREATE TABLE collection_sets (
    collection_set_id SERIAL PRIMARY KEY,
    set_name VARCHAR(100) NOT NULL,
    release_date DATE,
    total_cards INTEGER
);

CREATE TABLE card_types (
    type_id SERIAL PRIMARY KEY,
    type_name VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE card_stages (
    stage_id SERIAL PRIMARY KEY,
    stage_name VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE tcg_cards (
    card_id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    hp INTEGER,
    card_type_id INTEGER,
    stage_id INTEGER,
    illustrator VARCHAR(50),
    card_number VARCHAR(20),
    attacks TEXT,
    weakness VARCHAR(100),
    resistance VARCHAR(100),
    retreat_cost INTEGER,
    special_rule TEXT,
    collection_set_id INTEGER,

    CONSTRAINT fk_card_type
        FOREIGN KEY (card_type_id) 
        REFERENCES card_types (type_id),
        
    CONSTRAINT fk_card_stage
        FOREIGN KEY (stage_id) 
        REFERENCES card_stages (stage_id),

    CONSTRAINT fk_collection_set
        FOREIGN KEY (collection_set_id) 
        REFERENCES collection_sets (collection_set_id)
);