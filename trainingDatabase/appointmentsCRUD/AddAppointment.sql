CREATE PROCEDURE AddAppointment
    @DoctorID INT,
    @PatientID INT,
    @AppointmentDate DATETIME,
    @Reason NVARCHAR(255)
AS
BEGIN
    INSERT INTO Appointments (DoctorID, PatientID, AppointmentDate, Reason)
    VALUES (@DoctorID, @PatientID, @AppointmentDate, @Reason);
END;
