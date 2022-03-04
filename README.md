# Pepsi Dogs Minecraft Modpack

This repository contains the [packwiz] configuration for the Pepsi Dogs minecraft modpack.

Both server and client configurations are provided. The version of Minecraft supported as of now is 1.18.2.

## MultiMC setup

### Automatic

Download one of the MultiMC packs available under [Releases](releases).

### Manual

To set up your MultiMC to automatically update and download mods for connecting to the Pepsi Dogs minecraft server, perform the following steps:

1. Download [packwiz-installer-bootstrap.jar] and place it in your instance's `.minecraft` folder.
2. Go to Edit Instance -> Settings -> Custom commands, then check the Custom Commands box and paste the following command into the pre-launch command field:
   `"$INST_JAVA" -jar packwiz-installer-bootstrap.jar https://pepsidogs.github.io/pepsipack/1.18.2/pack.toml`

When launching Minecraft, MultiMC should call upon packwiz to update and pull down all required mods, and offer optional mods if you want them!

## Included mods

Here you can find what mods we include across Minecraft versions.

| Name | Description | Side | Required |
|---|---|---|---|
| [AntiGhost] | Install if internet shit. Press G to refresh block info. | Client | ❎ |
| [Architectury] | An intermediary api aimed to ease developing multiplatform mods. | Both | ✅ |
| [Better Mount Hud] | Improves mount HUD, adding your hunger and restoring XP bar when not jumping. | Client | ❎ (default) |
| [Better Ping Display] | Display player's ping in the player list as a number | Client | ✅ |
| [Carpet Extra] | Carpet extensions. | Server | ✅ |
| [Carpet] | Carpet mod. | Both | ✅ |
| [Clear Despawn] | Makes dropped items flash when they're about to de-spawn. | Client | ❎ (default) |
| [Cloth Config API] | Config Screen API. | Client | ✅ |
| [Damage Tilt] | Restores camera tilt in direction of damage. | Both | ✅ |
| [Enchantment Descriptions] | Adds descriptions of enchantments to the tool tip of enchanted books. | Client | ❎ (default) |
| [Fabric API] | Fabric API. | Both | ✅ |
| [Fabric Language Kotlin] | enables usage of the Kotlin programming language for Fabric mods. Both | ✅ |
| [FabricProxy-Lite] | Enables the server to communicate with a Velocity proxy. | Server | ✅ |
| [FerriteCore] | Reduces the memory usage of Minecraft | Both | ✅ |
| [Indium] | Needed for litematica, Fabric Rendering API support for Sodium. | Client | ❎ |
| [Iris Shaders] | Optifine shader support for Sodium. | Client | ✅ |
| [Item Scroller] | Adds several ways of moving items in inventory GUIs. | Client | ❎ (default) |
| [Krypton] | Optimizes the Minecraft networking stack. | Both | ✅ |
| [LazyDFU] | Lazy-loads the DataFixerUpper. | Both | ✅ |
| [Ledger] | Server-side Logging mod | Server | ✅ |
| [Light Overlay] | Press F7 to see light levels. | Client | ❎ |
| [Litematica] | Build schematic mod. | Client | ❎ |
| [Lithium] | General-purpose optimization mod. | Both | ✅ |
| [MaLiLib] | Library for masa's client-side mods. | Client | ✅ |
| [MiniHUD] | Displays various info lines on the screen (mini-F3). | Client | ❎ |
| [Mod Menu] | Adds a screen for viewing a list of installed mods. | Client | ✅ |
| [Not Enough Crashes] | Improves crashes in Minecraft. | Client | ✅ |
| [Open Loader] | Enables data packs and resource packs to be applied globally | Both | ✅ |
| [Replay Mod]¹ | Allows for recording gameplay sessions to later render out as timelapses or VODs. | Client | ❎ |
| [ServerCore] | Optimisations for the Minecraft server | Server | ✅ |
| [Simple Discord RPC] | Display what you are doing in Minecraft in your Discord status | Client | ❎ (default) |
| [Simple Voice Chat] | In-game proximity voice chat | Both | ✅ |
| [Sodium] | Rendering engine replacement | Client | ✅ |
| [Sound Physics Remastered] | Provides realistic sound attenuation, reverberation, and absorption through blocks. Helps with Voice Chat. | Both | ❎ (default) |
| [Starlight] | Rewrites the light engine to fix lighting performance and lighting errors. | Both | ✅ |
| [Tweakeroo] | Adds a bunch of various tweaks, including auto-clicker, freecam, tool change, etc. | Client | ❎ |
| [Your Options Shall Be Respected] | Provide default configuration where applicable | Client | ✅ |


¹ [Not from Curseforge](https://support.overwolf.com/en/support/solutions/articles/9000197913-non-curseforge-mods)


[packwiz]: https://packwiz.infra.link/
[packwiz-installer-bootstrap.jar]: https://github.com/comp500/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar
[AdvancementInfo]: https://www.curseforge.com/minecraft/mc-mods/advancementinfo
[AntiGhost]: https://www.curseforge.com/minecraft/mc-mods/antighost
[Beenfo]: https://www.curseforge.com/minecraft/mc-mods/beenfo
[Architectury]: https://www.curseforge.com/minecraft/mc-mods/architectury-fabric
[Better Mount Hud]: https://www.curseforge.com/minecraft/mc-mods/better-mount-hud
[Better Ping Display]: https://www.curseforge.com/minecraft/mc-mods/better-ping-display-fabric
[Better Third Person]: https://www.curseforge.com/minecraft/mc-mods/better-third-person
[Carpet]: https://www.curseforge.com/minecraft/mc-mods/carpet
[Carpet Extra]: https://www.curseforge.com/minecraft/mc-mods/carpet-extra
[Clear Despawn]: https://www.curseforge.com/minecraft/mc-mods/clear-despawn-fabric
[ClickThrough]: https://www.curseforge.com/minecraft/mc-mods/clickthrough
[Cloth Config API]: https://www.curseforge.com/minecraft/mc-mods/cloth-config
[Damage Tilt]: https://www.curseforge.com/minecraft/mc-mods/damage-tilt
[EasierCrafting]: https://www.curseforge.com/minecraft/mc-mods/easiercrafting
[EasierVillagerTrading]: https://www.curseforge.com/minecraft/mc-mods/easiervillagertrading
[Enchantment Descriptions]: https://www.curseforge.com/minecraft/mc-mods/enchantment-descriptions
[Fabric API]: https://www.curseforge.com/minecraft/mc-mods/fabric-api
[Fabric Language Kotlin]: https://www.curseforge.com/minecraft/mc-mods/fabric-language-kotlin
[FabricProxy-Lite]: https://www.curseforge.com/minecraft/mc-mods/fabricproxy-lite
[FerriteCore]: https://www.curseforge.com/minecraft/mc-mods/ferritecore-fabric 
[Giselbaer's Durability Viewer]: https://www.curseforge.com/minecraft/mc-mods/giselbaers-durability-viewer
[Indium]: https://www.curseforge.com/minecraft/mc-mods/indium
[Iris Shaders]: https://www.curseforge.com/minecraft/mc-mods/irisshaders
[Item Scroller]: https://www.curseforge.com/minecraft/mc-mods/item-scroller
[Krypton]: https://www.curseforge.com/minecraft/mc-mods/krypton
[LazyDFU]: https://www.curseforge.com/minecraft/mc-mods/lazydfu
[Ledger]: https://www.curseforge.com/minecraft/mc-mods/ledger
[Light Overlay]: https://www.curseforge.com/minecraft/mc-mods/light-overlay
[Litematica]: https://www.curseforge.com/minecraft/mc-mods/litematica
[Lithium]: https://www.curseforge.com/minecraft/mc-mods/lithium
[MaLiLib]: https://www.curseforge.com/minecraft/mc-mods/malilib
[MiniHUD]: https://www.curseforge.com/minecraft/mc-mods/minihud
[Mod Menu]: https://www.curseforge.com/minecraft/mc-mods/modmenu
[Not Enough Crashes]: https://www.curseforge.com/minecraft/mc-mods/not-enough-crashes
[Open Loader]: https://www.curseforge.com/minecraft/mc-mods/open-loader
[Replay Mod]: https://www.replaymod.com/
[ServerCore]: https://www.curseforge.com/minecraft/mc-mods/servercore
[Simple Voice Chat]: https://www.curseforge.com/minecraft/mc-mods/simple-voice-chat
[Sodium]: https://www.curseforge.com/minecraft/mc-mods/sodium
[Sound Physics Remastered]: https://www.curseforge.com/minecraft/mc-mods/sound-physics-remastered
[Starlight]: https://www.curseforge.com/minecraft/mc-mods/starlight
[Tweakeroo]: https://www.curseforge.com/minecraft/mc-mods/tweakeroo
[No Fade]: https://www.curseforge.com/minecraft/mc-mods/no-fade
[Your Options Shall Be Respected]: https://www.curseforge.com/minecraft/mc-mods/yosbr
