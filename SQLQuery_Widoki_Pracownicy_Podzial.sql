
-- WIDOK PRACOWNIK�W KT�RZY S� MEDYCZNI
GO
CREATE VIEW vw_Pracownicy_Medyczni AS
SELECT * FROM Pracownicy
WHERE Stanowisko IN ('Lekarz', 'Piel�gniarz', 'Diagnostyk Laboratoryjny', 'Asystent Medyczny')
GO

-- WIDOK PRACOWNIK�W KT�RZY S� BIUROWI

Go
CREATE VIEW vw_Pracownicy_Biurowi AS
SELECT * FROM Pracownicy
WHERE Stanowisko IN ('Sekretarz', 'Dyrektor')
GO

-- WIDOK PRACOWNIK�W KT�RZY S� DIETETYKAMI
Go
CREATE VIEW vw_Dietetycy AS
SELECT * FROM Pracownicy
WHERE Stanowisko IN ('Dietetyk')
GO
