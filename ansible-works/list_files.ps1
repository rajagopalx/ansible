param([string]$drive="E")
gci -af $drive":\" -recurse | % { $_.FullName }
$escaped_file_names = $files -replace "\\","/"
$escaped_file_names
