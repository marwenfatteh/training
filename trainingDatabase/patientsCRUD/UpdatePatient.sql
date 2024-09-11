CREATE PROCEDURE UpdatePatient
    @PatientID INT,
    @FirstName NVARCHAR(50),
    @LastName NVARCHAR(50),
    @DateOfBirth DATE,
    @Gender NVARCHAR(10),
    @PhoneNumber NVARCHAR(15)
AS
BEGIN
    UPDATE Patients
    SET FirstName = @FirstName, LastName = @LastName, DateOfBirth = @DateOfBirth, 
        Gender = @Gender, PhoneNumber = @PhoneNumber
    WHERE PatientID = @PatientID;
END;
