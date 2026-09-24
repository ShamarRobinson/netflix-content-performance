-- File:    00_setup_schemas.sql
-- Purpose: Create the three pipeline layers in netflix_content
-- Run in:  pgAdmin > netflix_content > Query Tool
-- Author:  Shamar Robinson   Date: 2026-09-23

CREATE SCHEMA raw;   -- files exactly as loaded
CREATE SCHEMA stg;   -- cleaned and typed
CREATE SCHEMA mart;  -- analysis-ready tables
