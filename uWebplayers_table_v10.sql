CREATE TABLE [uWebplayers] (
	[roleid] [int] NOT NULL ,
	[rolename] [varchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[rolelevel] [int] NULL ,
	[rolestatus] [int] NULL ,
	[rolegender] [int] NULL ,
	[roleprof] [int] NULL ,
	[rolerep] [bigint] NULL ,
	[redname] [bigint] NULL ,
	[rednametime] [bigint] NULL ,
	[pinknametime] [bigint] NULL ,
	CONSTRAINT [PK_uWebplayers] PRIMARY KEY  CLUSTERED 
	(
		[roleid] DESC 
	)  ON [PRIMARY] 
) ON [PRIMARY]
GO


