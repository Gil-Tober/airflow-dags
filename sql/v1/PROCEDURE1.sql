DROP PROCEDURE IF EXISTS prod.pro1();

COMMIT;


CREATE OR REPLACE PROCEDURE prod.pro1()
    LANGUAGE plpgsql AS
$$
BEGIN
    SELECT 'TEST ppPULL';
END;
$$;

COMMIT;
