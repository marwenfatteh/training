CREATE PROCEDURE UpdateDoctor
    @DoctorID INT,
    @FirstName NVARCHAR(50),
    @LastName NVARCHAR(50),
    @Specialty NVARCHAR(100)
AS
BEGIN
    UPDATE Doctors
    SET FirstName = @FirstName, LastName = @LastName, Specialty = @Specialty
    WHERE DoctorID = @DoctorID;
END;
