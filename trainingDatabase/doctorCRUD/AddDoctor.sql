CREATE PROCEDURE AddDoctor
    @FirstName NVARCHAR(50),
    @LastName NVARCHAR(50),
    @Specialty NVARCHAR(100)
AS
BEGIN
    INSERT INTO Doctors (FirstName, LastName, Specialty)
    VALUES (@FirstName, @LastName, @Specialty);
END;
