CREATE TABLE documents (
    id         NUMBER PRIMARY KEY,
    doc_name   VARCHAR2(100),
    doc_text   CLOB,
    doc_file   BLOB
);


DECLARE
   v_text CLOB := 'This is a long document stored as CLOB.';
   v_file BLOB;
BEGIN
   INSERT INTO documents (id, doc_name, doc_text)
   VALUES (1, 'Sample Doc', v_text);

   -- If inserting a BLOB, use EMPTY_BLOB() and then bind or stream binary data later
   INSERT INTO documents (id, doc_name, doc_file)
   VALUES (2, 'Binary File', EMPTY_BLOB());
END;


select * from DOCUMENTS;