
-- Crear vector

CREATE TYPE number_array AS VARRAY(100) OF INTEGER;

-- llenado  del  vector 

declare
   type number_array is varray(6) of integer(10);
   array number_array := number_array('1', '2', '3','4','5','6');
begin
   for i in 1..array.count loop
       dbms_output.put_line(array(i));
   end loop;
end;

-- con  toda sinceridad con  respecto al punto 1 solo  me dio  hasta aca el  resto  no  me  compilo entonces no  lo anexe

