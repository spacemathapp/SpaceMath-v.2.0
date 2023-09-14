InstallSpaceMath[] := Module[
                             {url, localPath}, 
                             url = "https://github.com/spacemathapp/SpaceMath-v.2.0/raw/alpha/BuiltPackage/SpaceMath-2.0.paclet";
                             localPath = FileNameJoin[{$UserDocumentsDirectory, "SpaceMath-2.0.paclet"}];
                             URLDownload[url, localPath];
                             PacletInstall[FileNameJoin[{$UserDocumentsDirectory, "SpaceMath-2.0.paclet"}]]
                             WriteString["stdout", "\n Installation complete! Loading SpaceMath 2.0 package ... \n"];
                             Get["SpaceMath`"];
                            ];
