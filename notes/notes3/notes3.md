# Notes 3: Managing Files and Directories
## mkdir
* **Usage**
    * Is used for creating a single directory or multiple directories.
* **Formula**
    * `mkdir + the name of the directory`
* **Examples**
    * Create a directory in the present working directory.
        * `mkdir wallpapers`
    * Create a directory in a different directory using relative path.
        * `mkdir wallpapers/ocean`
    * Create a directory in a different directory using absolute path.
        * `mkdir ~/wallpapers/forest`
    * Create a directory with a space in the name.
        * `mkdir wallpapers/new\ cars`
        * `mkdir wallpapers/'cities usa'`
    * Create a directory with a single quote in the name.
        * `mkdir wallpapers/"majora's mask"`
    * Create multiple directories.
        * `mkdir wallpapers/cars wallpapers/cities wallpapers/forest`
## touch
* **Usage**
    * Touch is used for creating files.
* **Formula**
    * `touch + "name of file"`
* **Examples**
    * To create a list
        * `touch list`
    * To create several files:
        * `touch_list_of_cars.txt script.py names.csv`
    * To create a file using absolute path:
        * `touch ~/Downloads/games.txt`
    * To create a file using relative path/
        * `touch Downloads/games2.txt`
    * To create a file with a space in its name.
        * `touch "list fo foods.txt"`
## rm + rmdir
* **Usage**
    * removes files.
* **Formula**
    * `rm + directory name`
    * `rmdir + directory name`
* **Examples**
    * To remove empty directories
        * `rmdir + directory name`
    * To remove non-empty directories
        * `rm r- + directory name`
## mv
* **Usage**
    * Moves ans renames directories.
* **Formula**
    * `mv + source + destination`
* **Examples**
    * For renaming files/directories
        * `mv + file/directory to rename + new name`
    * To move a directory using absolute path
        * `sudo mv ~/Downloads/theme /usr/share/themes`
    * To move a directory using relative path
        * `mv Downloads/homework.pdf Documents/`
## cp
* **Usage**
    * Copies files/directories from a source to a destination.
* **Formula**
    * `cp + files to copy + destination`
    *`cp -r + directory to copy + destination`
## file
* **Usage**
    * Determines the file type of a file.
* **Examples**
    * Displays file type
        * `file file name`
    * Displays file type without file name
        * `file -b + file name`
## pdfinfo
* **Usage**
    * displays information about pdf files.
* **Formula**
    * `pdfinfo filename.pdf`
## mediainfo
* **Usage**
    * Command line utility to display info about audio/video files.
* **Formula**
    * `mv + source + destination`
* **Examples**
    * Display info about a media file.
        * `mediainfo example.png`
    * Display full info of a media file
        * `mediainfo -f example.png`
## exiv2
* **Usage**
    * Image metadata manipulation tool.
* **Formula**
    * `exiv2 [option] [action] [file]`
* **Examples**
    * Displays info about an image file.
        * `exiv2 example.png`
    * Display all exif datat about an image file.
        * `exiv2 -pt example.png`
## exiftool
* **Usage**
    * Read and write meta information in files.
* **Installation**
    * sudo apt install libimage-exiftool-perl
* **Formula**
    * see man page
* **Examples**
    * Display info about a file.
        * `exiftool example.png`