tell application "BibDesk"
	export document 1 using template "exportCSV" to POSIX file "/Users/dfay/Data/BibTeX/master.csv"
	export document 1 using template "exportLinksCSV" to POSIX file "/Users/dfay/Data/BibTeX/masterlinks.tab"
	export document 1 using template "exportLinkedFilesCSV" to POSIX file "/Users/dfay/Data/BibTeX/masterfiles.tab"
end tell
