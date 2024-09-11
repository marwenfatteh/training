CREATE PROCEDURE UpdateAppointment
    @AppointmentID INT,
    @DoctorID INT,
    @PatientID INT,
    @AppointmentDate DATETIME,
    @Reason NVARCHAR(255)
AS
BEGIN
    UPDATE Appointments
    SET DoctorID = @DoctorID, PatientID = @PatientID, AppointmentDate = @AppointmentDate, 
        Reason = @Reason
    WHERE AppointmentID = @AppointmentID;
END;
