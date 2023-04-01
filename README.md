# PFB-transactions
A namespace_id generator to send PFB transactions on Celestia blockchain network.

Nothing fancy, very simple and clean look.

Instructions:

# Clone the repository
git clone https://github.com/pdpilot/PFB-transactions.git

# Go to the directory of the install.sh bash file and set permission to execute
chmod +x install.sh

# run install.sh file. This will install Python, Flask, and other dependencies needed to run PFB_generator.py
./install.sh

# Run PFB_generator.py by going to the directory it is located.(PFB-UI, by default)
python3 PFB_generator.py

# This will startup Python and Flask. It will ask you to setup a password, which you will need to setup everytime you run the script and want to send PFB via local host.This is an extra layer of protection to avoid other people sending PFB transactions knowing your public IP address of your VPS.
Create password.

# While flask is running you can now go to your webbrowser on your local machine.
Type in the public IP address of you VPS and hit enter. 

# It will prompt for password which you created earlier.
Fill in the password and click on "Generate random namespace_id and send PFB".

# This will result in sending a PFB transaction with random namespace_id, data value and fetches additional information.
Option to generate new namespace_id and send a new PFB.






