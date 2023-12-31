USE [CoursesCenter]
GO
SET IDENTITY_INSERT [dbo].[Tutor] ON 

INSERT [dbo].[Tutor] ([Id], [Name]) VALUES (1, N'ahmed ali')
INSERT [dbo].[Tutor] ([Id], [Name]) VALUES (2, N'diana fuad')
INSERT [dbo].[Tutor] ([Id], [Name]) VALUES (3, N'hamza rabie')
SET IDENTITY_INSERT [dbo].[Tutor] OFF
GO
SET IDENTITY_INSERT [dbo].[ContactType] ON 

INSERT [dbo].[ContactType] ([Id], [Name]) VALUES (1, N'e-mail')
INSERT [dbo].[ContactType] ([Id], [Name]) VALUES (2, N'phone')
INSERT [dbo].[ContactType] ([Id], [Name]) VALUES (3, N' projects')
INSERT [dbo].[ContactType] ([Id], [Name]) VALUES (4, N'assessments')
SET IDENTITY_INSERT [dbo].[ContactType] OFF
GO
SET IDENTITY_INSERT [dbo].[Student] ON 

INSERT [dbo].[Student] ([Id], [Name]) VALUES (1, N'Rania sameer')
INSERT [dbo].[Student] ([Id], [Name]) VALUES (2, N'Abdulrahman ali')
INSERT [dbo].[Student] ([Id], [Name]) VALUES (3, N'Habeba hasan')
INSERT [dbo].[Student] ([Id], [Name]) VALUES (4, N'Sara Tamer')
SET IDENTITY_INSERT [dbo].[Student] OFF
GO
SET IDENTITY_INSERT [dbo].[Contact] ON 

INSERT [dbo].[Contact] ([Id], [ContactTypeId], [TutorId], [StudentId]) VALUES (1, 1, 2, 1)
INSERT [dbo].[Contact] ([Id], [ContactTypeId], [TutorId], [StudentId]) VALUES (2, 4, 2, 2)
INSERT [dbo].[Contact] ([Id], [ContactTypeId], [TutorId], [StudentId]) VALUES (3, 2, 1, 3)
INSERT [dbo].[Contact] ([Id], [ContactTypeId], [TutorId], [StudentId]) VALUES (4, 2, 3, 1)
INSERT [dbo].[Contact] ([Id], [ContactTypeId], [TutorId], [StudentId]) VALUES (5, 3, 3, 4)
SET IDENTITY_INSERT [dbo].[Contact] OFF
GO
SET IDENTITY_INSERT [dbo].[Course] ON 

INSERT [dbo].[Course] ([Id], [Name]) VALUES (1, N'Front End')
INSERT [dbo].[Course] ([Id], [Name]) VALUES (2, N'Back End')
INSERT [dbo].[Course] ([Id], [Name]) VALUES (3, N'Full Stack')
INSERT [dbo].[Course] ([Id], [Name]) VALUES (4, N'Python')
SET IDENTITY_INSERT [dbo].[Course] OFF
GO
INSERT [dbo].[Students_Courses] ([StudentId], [CourseId]) VALUES (1, 2)
INSERT [dbo].[Students_Courses] ([StudentId], [CourseId]) VALUES (1, 4)
INSERT [dbo].[Students_Courses] ([StudentId], [CourseId]) VALUES (2, 1)
INSERT [dbo].[Students_Courses] ([StudentId], [CourseId]) VALUES (2, 3)
INSERT [dbo].[Students_Courses] ([StudentId], [CourseId]) VALUES (3, 2)
INSERT [dbo].[Students_Courses] ([StudentId], [CourseId]) VALUES (3, 3)
INSERT [dbo].[Students_Courses] ([StudentId], [CourseId]) VALUES (4, 1)
INSERT [dbo].[Students_Courses] ([StudentId], [CourseId]) VALUES (4, 4)
GO
