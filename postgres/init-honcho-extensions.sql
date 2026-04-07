-- Honcho requires pgvector and pg_trgm (see https://github.com/plastic-labs/honcho/blob/main/docs/v3/contributing/self-hosting.mdx)
CREATE EXTENSION IF NOT EXISTS vector;
CREATE EXTENSION IF NOT EXISTS pg_trgm;
