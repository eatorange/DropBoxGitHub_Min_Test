
global folder "C:\Users\kbrkb\Documents\GitHub\DropBoxGitHubTest"

iefolder new project			, projectfolder("$folder")
iefolder new round 	   baseline	, projectfolder("$folder")
iefolder new unitofobs household, projectfolder("$folder")

iegitaddmd , folder("$folder/DataWork")
