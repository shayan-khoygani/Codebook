BEGIN;

CREATE TABLE IF NOT EXISTS project
(
    id uuid NOT NULL,
    ngo_id uuid,
    name character varying(255),
    location character varying(255),
    start_date date,
    end_date date,
    nature_of_intervention character varying(255),
    project_sector character varying(255),
    budget numeric,
    external_funding_received numeric,
    no_of_beneficiaries integer,
    type character varying(255),
    photos_link text,
    documents_link text,
    description text,
    status character varying(255),
    manager character varying(255),
    budget_allocation numeric,
    budget_utlization numeric,
    impact character varying(255),
    report_link text,
    CONSTRAINT "Project ID" PRIMARY KEY (id)
);

END;