# Pepsi Dogs Minecraft Modpack

This repository contains the [packwiz] configuration for the Pepsi Dogs minecraft modpack.

## MultiMC setup

To set up your MultiMC to automatically update and download mods for connecting to the Pepsi Dogs minecraft server, perform the following steps:

1. Download [packwiz-installer-bootstrap.jar] and place it in your instance's `.minecraft` folder.
2. Go to Edit Instance -> Settings -> Custom commands, then check the Custom Commands box and paste the following command into the pre-launch command field:
   `"$INST_JAVA" -jar packwiz-installer-bootstrap.jar https://pepsidogs.github.io/pepsipack/1.18.1/pack.toml`

When launching Minecraft, MultiMC should call upon packwiz to update and pull down all required mods, and offer optional mods if you want them!


[packwiz]: https://packwiz.infra.link/
[packwiz-installer-bootstrap.jar]: https://github.com/comp500/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar
