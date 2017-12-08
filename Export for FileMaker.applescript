tell application "BibDesk"
	export document 1 using template "exportCSV" to POSIX file "master.csv"
	export document 1 using template "exportLinksCSV" to POSIX file "masterlinks.tab"
	export document 1 using template "exportLinkedFilesCSV" to POSIX file "masterfiles.tab"
end tell
