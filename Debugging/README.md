- Debugging shell scripts means identifying and fixing errors in them.
- Proper debuggingtechniques can help you locate issues quickly and efficiently.
- Two common techniques for debugging shell scripts are printing/debugging techniques and using set -x and set -e

  1. Printing/debugging techniques
  - One of the simplest ways to debug shell scripts is to use print statements to display variable values, execution paths, and other relevant information. You can use echo, printf, or logger commands to print messages to the console or system logs
 
  2. Using set -x and set -e
  - set -x enables debugging mode
  - set -e makes script exit immediately if any command returns non-zero status
  - set -e might lead to unexpected exits if you're intentionally handling errors
  - To turn off debugging mode, use set +x.

  ![image](https://github.com/user-attachments/assets/1c805e23-43fc-48b0-8615-c1a10c2430e4)
