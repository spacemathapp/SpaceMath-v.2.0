InstallSpaceMath[] := Module[
                             {packageName, url, localPath, PackageLocation, OverwritePackage}, 
                             WriteString["stdout", "\n Please wait a moment while installing the package SpaceMath 2.0 is performed. \n"];
                             packageName = "SpaceMath";	
                             PackageLocation = FileNameJoin[{$UserBaseDirectory, "Paclets", "Repository","SpaceMath-2.0"}];
                             OverwritePackage = "Looks like SpaceMath 2.0 is already installed. Do you want to replace the current content of " <> PackageLocation <> 
			                       " with the downloaded version of SpaceMath?";
			                       If[ DirectoryQ[PackageLocation],
				                        If[ None, Quiet@DeleteDirectory[PackageLocation, DeleteContents -> True], Null,
					                         If[ ChoiceDialog[OverwritePackage,{"Yes, overwrite the " <> packageName <>" directory"->True,
						                           "No, I need to do a backup first. Abort installation."->False}, WindowFloating->True, WindowSize -> {500,120}, WindowTitle->
						                           "Existing SpaceMath Installation detected"],
						                           PacletUninstall["SpaceMath"];
						                           Quiet@DeleteDirectory[PackageLocation, DeleteContents -> True],
						                           Abort[]
					                           ]
				                          ]
			                         ];
                             url = "https://github.com/spacemathapp/SpaceMath-v.2.0/raw/alpha/BuiltPackage/SpaceMath-2.0.paclet";
                             localPath = FileNameJoin[{$UserDocumentsDirectory, "SpaceMath-2.0.paclet"}];
                             URLDownload[url, localPath];
                             PacletInstall[FileNameJoin[{$UserDocumentsDirectory, "SpaceMath-2.0.paclet"}]];
                             WriteString["stdout", "\n Installation complete! Loading SpaceMath 2.0 package ... \n"];
                             Get["SpaceMath`"];
                            ];
