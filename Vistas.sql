1) CREATE VIEW P_Dpto21 AS SELECT * FROM Profesor WHERE CodDpto = 21;
2) No es factible insertar un cod 22 porque la vista es 21. 
   CREATE VIEW P_Dpto22 AS SELECT * FROM Profesor WHERE CodDpto=22; 
3)CREATE VIEW Precio_Matricula AS SELECT (Nombre), (Creditos) * 15 AS Matricula FROM Asignatura;
  SELECT * FROM Precio_Matricula;
4) SELECT (CodAsig) AS Asignatura, (CodGrupo) AS Grupo FROM Grupo WHERE (SELECT (CodAsig) 
