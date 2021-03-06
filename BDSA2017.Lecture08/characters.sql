USE [Futurama]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Characters](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Planet] [nvarchar](50) NULL,
	[Species] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Characters] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

INSERT [dbo].[Characters] ([Name], [Planet], [Species]) VALUES (N'Philip J. Fry', N'Earth', N'Human')
GO
INSERT [dbo].[Characters] ([Name], [Planet], [Species]) VALUES (N'Turanga Leela', N'Earth', N'Mutant-Human')
GO
INSERT [dbo].[Characters] ([Name], [Planet], [Species]) VALUES (N'Bender Bending Rodríguez', N'Earth', N'Robot')
GO
INSERT [dbo].[Characters] ([Name], [Planet], [Species]) VALUES (N'Hubert J. Farnsworth', N'Earth', N'Human')
GO
INSERT [dbo].[Characters] ([Name], [Planet], [Species]) VALUES (N'John A. Zoidberg', N'Decapod 10', N'Decapodian')
GO
INSERT [dbo].[Characters] ([Name], [Planet], [Species]) VALUES (N'Amy Wong', N'Mars', N'Human')
GO
INSERT [dbo].[Characters] ([Name], [Planet], [Species]) VALUES (N'Hermes Conrad', N'Earth', N'Human')
GO
INSERT [dbo].[Characters] ([Name], [Planet], [Species]) VALUES (N'New Guy', NULL, N'Human')
GO

