SELECT plan(0);
CREATE TABLE icinga_statehistory (
    state_time timestamp WITHOUT time zone,
    object_id numeric DEFAULT '0'::numeric,
    state smallint DEFAULT '0'::smallint,
    state_type smallint DEFAULT '0'::smallint
);
