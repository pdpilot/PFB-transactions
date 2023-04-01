# PFB-transactions
A namespace_id generator to send PFB transactions on Celestia blockchain network.

Nothing fancy, very simple and clean look.

Instructions:

1. **Clone the repository**

git clone https://github.com/pdpilot/PFB-transactions.git

2. **Go to the directory of the install.sh bash file and set permission to execute**

chmod +x install.sh

3. **run install.sh file. This will install Python, Flask, and other dependencies needed to run PFB_generator.py**

./install.sh

4. **Run PFB_generator.py by going to the directory it is located.(PFB-UI, by default)**

python3 PFB_generator.py

5. **This will startup Python and Flask. It will ask you to setup a password, which you will need to setup everytime you run the script and want to send PFB via local host.This is an extra layer of protection to avoid other people sending PFB transactions knowing your public IP address of your VPS.**

Create password.

6. **While flask is running you can now go to your webbrowser on your local machine.**

Type in the public IP address of you VPS and hit enter. 

7. **It will prompt for password which you created earlier.**

Fill in the password and click on "Generate random namespace_id and send PFB".

8. **This will result in sending a PFB transaction with random namespace_id, data value and fetches additional information.**

Option to generate new namespace_id and send a new PFB.






