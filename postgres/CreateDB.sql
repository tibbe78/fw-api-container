CREATE TABLE domains(
    id BIGINT GENERATED ALWAYS AS IDENTITY,
    PRIMARY KEY(id),
    domain_name VARCHAR(200) NOT NULL,
    block_domain BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(200) NOT NULL,
    modified_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    modified_by VARCHAR(200) NOT NULL
);