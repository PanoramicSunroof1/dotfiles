## Script

This script is designed to run with sudo privileges, this will check and make sure the script uses apt packet manager. It then informs the user what its insalling being AWS CLI v2, curl and unzip. The script then asks the user if they would like to continue with a y or n if ``y then it will install curl unzip and the awscli.zip. Which will then unzip it and remove the .zip file.

## Citations

[UID/UEID Check in script](https://www.cyberciti.biz/tips/shell-root-user-check-script.html#:~:text=A%20user%20ID%20is%20assigned,%23%20...)

I used the above link to see how to make the scriptthat checks for the EUID

[Check apt commands](https://unix.stackexchange.com/questions/46081/identifying-the-system-package-manager)

I used the above link for both checking apt in part 2 and also looking at aws in part 4.

[using read in bash](https://stackoverflow.com/questions/18544359/how-do-i-read-user-input-into-a-variable-in-bash)

Using read in part 3, just explaining how read works and how the user input works.

[Other bash flags](https://stackoverflow.com/questions/62999066/various-flags-in-bash#:~:text=%2Da%20file%20exists%20This%20is,same%20file%20f1%20%2Def%20f2%20!)

A link I use on occasion just to have access to a good handful of flags.

[How to use quiet flag](https://unix.stackexchange.com/questions/229330/is-a-silent-flag-supposed-to-suppress-warnings-and-errors-or-just-warnings#:~:text=It%20also%20depends%20on%20how,guidelines%20I%20suggest%20the%20following:)

How to run the script silently 
