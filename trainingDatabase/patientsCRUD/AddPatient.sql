CREATE PROCEDURE AddPatient
    @FirstName NVARCHAR(50),
    @LastName NVARCHAR(50),
    @DateOfBirth DATE,
    @Gender NVARCHAR(10),
    @PhoneNumber NVARCHAR(15)
AS
BEGIN
    INSERT INTO Patients (FirstName, LastName, DateOfBirth, Gender, PhoneNumber)
    VALUES (@FirstName, @LastName, @DateOfBirth, @Gender, @PhoneNumber);
END;
