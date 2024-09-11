CREATE TABLE Appointments (
    AppointmentID INT IDENTITY(1,1) PRIMARY KEY,
    DoctorID INT,
    PatientID INT,
    AppointmentDate DATETIME,
    Reason NVARCHAR(255),
    CONSTRAINT FK_DoctorID FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID),
    CONSTRAINT FK_PatientID FOREIGN KEY (PatientID) REFERENCES Patients(PatientID)
);
