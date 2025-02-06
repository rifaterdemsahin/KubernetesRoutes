o#!/bin/bash
# chmod +x ./create_journey_files.sh
# ./create_journey_files.sh
# mv ./create_journey_files.sh /workspaces/OperatorManagement/6_Symbols/

# 🛠️ Setup instructions
touch 1.1.1_setup.md
echo "Prompt:write all the setup steps without the commands [in the code space] >> 1.1.1_setup.md
echo "Use the [+] for completed lines, [-] for not completed lines" >> 1.1.1_setup.md
echo "Use emojis" >> 1.1.1_setup.md



# 📜 Commands documentation
touch 1.2.1_commands.md
echo "prompt:Add all the commands needed for this setup in the [codebase]" >> 1.2.1_commands.md


# 🎨 Journey diagram
touch 1.3.1_journey.drawio

# ✅ To-do list
touch 1.4.1_todos.md
echo "write all the todos needed to complete the project [in the codebase]" >> 1.4.1_todos.md

# 🐞 Debugging steps
touch 1.5.1_debugging.md
echo "write all the debugging methods and tools needed to complete the project [in the codebase]" >> 1.5.1_debugging.md

# 💬 Prompt examples
touch 1.6.1_prompts.md
echo "write all the prompts needed to complete the project [in the codebase]" >> 1.6.1_prompts.md

# 📁 File management
touch 1.7.1_files.md
echo "write all necessary files needed to complete the project [in the codebase]" >> 1.7.1_files.md

# 🦆 Rubber duck conversations
touch 1.8.1_rubberduck.md
echo "write all rubberducking needed to complete the project [in the codebase]" >> 1.8.1_rubberduck.md


echo " time to move the files to the folders "
