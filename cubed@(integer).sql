create function cubed(INOUT x integer) returns integer
    language plpgsql
as
$$
BEGIN
    --Comment 18
    x := x^3;
END;
$$;

alter function cubed(inout integer) owner to postgres;

