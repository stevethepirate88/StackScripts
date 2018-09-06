These are the Stackscripts I have created so far.

- LinuxGSM Hardened: Installs LinuxGSM while hardening SSH on the Linode by setting ups SSH key pairs as well as whitelisting only the specific limited username the installer creates

- LinusGSM Library: A library of functions to run modularly. This allows us to create specific functions tied to the `$GAMESERVER` variable. At the moment all these functions do is install dependencies but those can be expanded upon.

***TODOS:

1. Find the incoming and outgoing ports for the different games and set up functions in the library to restrict access and further secure the Linode
2. ~~Create functions to specifically add configurations that may be necessary for the individual games to make this as modular as possible~~
3. Clean up the hardening script to look for any small errors or commands that may not necessarily need to run.
