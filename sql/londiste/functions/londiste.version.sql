
create or replace function londiste.version()
returns text as $$
begin
    return '3.0.0.11';
end;
$$ language plpgsql;

