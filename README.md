# Pepsi Dogs Minecraft Modpack

This repository contains the [packwiz] configuration for the Pepsi Dogs minecraft modpack.

Both server and client configurations are provided. The version of Minecraft actively supported as of now is 1.19.3.

## Prism Launcher / MultiMC setup

### Automatic

Download one of the Prism/MultiMC packs available under [Releases](releases).

### Manual

To set up your Prism/MultiMC to automatically update and download mods for connecting to the Pepsi Dogs minecraft server, perform the following steps:

1. Download [packwiz-installer-bootstrap.jar] and place it in your instance's `.minecraft` folder.
2. Go to Edit Instance -> Settings -> Custom commands, then check the Custom Commands box and paste the following command into the pre-launch command field:
   `"$INST_JAVA" -jar packwiz-installer-bootstrap.jar https://pepsidogs.github.io/pepsipack/1.19.3/pack.toml`

When launching Minecraft, Prism/MultiMC should call upon packwiz to update and pull down all required mods, and offer optional mods if you want them!

## Included mods

Here you can find what mods we include across Minecraft versions.

| Name | Description | Side | Required |
|---|---|---|---|
| [AdvancementInfo] | Show more information about advancement requirements | Client | ❎ (default) |
| [AntiGhost] | Get rid of ghost blocks by requesting resends from the server | Client | ❎ |
| [Architectury API] | An intermediary api aimed to ease developing multiplatform mods. | Both | ✅ |
| [AudioPlayer] | Custom audio for music discs and goat horns. | Server | ✅ |
| [Better Mount HUD] | Improves the ingame HUD while riding a mount | Client | ❎ (default) |
| [Better Ping Display] | Adds a configurable numerical ping display to the player list | Client | ❎ (default) |
| [Better Third Person] | Adds independent rotation of the camera from a third person view. | Client | ❎ (default) |
| [Bobby] | Allows for render distances greater than the server's view-distance setting. | Client | ❎ (default) |
| [Bookshelf] | Client mod library used by Enchantment Descriptions | Client | ✅ |
| [Carpet Extra] | Carpet extensions. | Both | ✅ |
| [Carpet] | Carpet mod. | Both | ✅ |
| [Chat Heads] | Adds player heads next to chat messages | Client | ❎ (default) |
| [Clear Despawn] | Make items blink when they're about to despawn | Client | ❎ (default) |
| [ClickThrough] | Click through signs and item frames to chests | Client | ❎ (default) |
| [Cloth Config API] | Configuration Library for Minecraft Mods | Client | ✅ |
| [Cull Leaves] | Adds OptiFine's "better trees" - fancy leaves are more see-through for better FPS. | Client | ❎ (default) |
| [Custom Entity Models]² | Support for custom entity models. | Client | ✅ |
| [Damage Tilt] | Restores camera tilt in direction of damage. | Both | ✅ |
| [EasierCrafting] | Fewer clicks to craft stuff than the internal recipe book! | Client | ❎ |
| [EasierVillagerTrading] | Fewer clicks to trade with villagers | Client | ❎ (default) |
| [Enchantment Descriptions] | Adds descriptions of enchantments to the tool tip of enchanted books. | Client | ❎ (default) |
| [Fabric API] | Fabric API. | Both | ✅ |
| [Fabric Language Kotlin] | Fabric Language Kotlin | Both | ✅ |
| [FabricProxy-Lite] | Enables the server to communicate with a Velocity proxy. | Server | ✅ |
| [FerriteCore] | Memory usage optimizations | Both | ✅ |
| [Durability Viewer] | Armor and Tool durability HUD | Client | ❎ (default) |
| [Indium] | Sodium addon providing support for the Fabric Rendering API, based on Indigo | Client | ❎ |
| [Iris Shaders] | A modern shaders mod for Minecraft intended to be compatible with existing OptiFine shader packs | Client | ✅ |
| [Item Scroller] | Adds several ways of moving items in inventory GUIs. | Client | ❎ (default) |
| [Krypton] | A mod to optimize the Minecraft networking stack | Both | ✅ |
| [LazyDFU] | Makes the game boot faster by deferring non-essential initialization | Both | ✅ |
| [Ledger] | A serverside logging mod | Server | ✅ |
| [Light Overlay] | A simple mod to provide users with NEI-like light level overlay. | Client | ❎ |
| [Litematica] | Build schematic mod. | Client | ❎ |
| [Lithium] | No-compromises game logic/server optimization mod | Both | ✅ |
| [MaLiLib] | Library for masa's client-side mods. | Client | ✅ |
| [MiniHUD] | Displays various info lines on the screen (mini-F3). | Client | ❎ |
| [MixinTrace] | Adds a list of mixins (and Mixin configuration names) to classes in the stack trace to crash reports. | Both | ✅ |
| [Mod Menu] | Adds a mod menu to view the list of mods you have installed. | Client | ✅ |
| [Open Loader] | Enables data packs and resource packs to be applied globally | Both | ✅ |
| [Replay Mod]¹ | Allows for recording gameplay sessions to later render out as timelapses or VODs. | Client | ❎ |
| [Replay Voice Chat] | Stores voice chat in ReplayMod recordings. | Client | ❎ |
| [ServerCore] | A fabric mod that aims to optimize the minecraft server. | Server | ✅ |
| [Simple Discord RPC] | A simple to use Discord RPC plugin for Minecraft and Modpacks | Client | ❎ (default) |
| [Simple Voice Chat] | In-game proximity voice chat | Both | ✅ |
| [Sodium] | Modern rendering engine and client-side optimization mod for Minecraft | Client | ✅ |
| [Sound Physics Remastered] | Provides realistic sound attenuation, reverberation, and absorption through blocks. Helps with Voice Chat. | Both | ❎ (default) |
| [Starlight] | Rewrites the light engine to fix lighting performance and lighting errors | Both | ✅ |
| [Tweakeroo] | Adds a bunch of various tweaks, including auto-clicker, freecam, tool change, etc. | Client | ❎ |
| [Voice Chat Interaction] | Allows Simple Voice Chat to interact with your Minecraft world. | Server | ✅ |
| [Your Options Shall Be Respected] | Your options shall be respected. | Client | ✅ |


¹ [Not from Curseforge](https://support.overwolf.com/en/support/solutions/articles/9000197913-non-curseforge-mods)
² Custom fork or release from mainline


[packwiz]: https://packwiz.infra.link/
[packwiz-installer-bootstrap.jar]: https://github.com/comp500/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar
[AdvancementInfo]: https://modrinth.com/mod/advancementinfo
[AntiGhost]: https://modrinth.com/mod/antighost
[Architectury API]: https://modrinth.com/mod/architectury-api
[AudioPlayer]: https://modrinth.com/mod/audioplayer
[Better Mount HUD]: https://modrinth.com/mod/better-mount-hud
[Better Ping Display]: https://modrinth.com/mod/better-ping-display-fabric
[Better Third Person]: https://www.curseforge.com/minecraft/mc-mods/better-third-person
[Bobby]: https://modrinth.com/mod/bobby
[Bookshelf]: https://www.curseforge.com/minecraft/mc-mods/bookshelf
[Carpet Extra]: https://www.curseforge.com/minecraft/mc-mods/carpet-extra
[Carpet]: https://www.curseforge.com/minecraft/mc-mods/carpet
[Chat Heads]: https://www.curseforge.com/minecraft/mc-mods/chat-heads
[Clear Despawn]: https://www.curseforge.com/minecraft/mc-mods/clear-despawn-fabric
[ClickThrough]: https://modrinth.com/mod/clickthrough
[Cloth Config API]: https://modrinth.com/mod/cloth-config
[Cull Leaves]: https://modrinth.com/mod/cull-leaves
[Custom Entity Models]: https://modrinth.com/mod/cem
[Damage Tilt]: https://www.curseforge.com/minecraft/mc-mods/damage-tilt
[EasierCrafting]: https://modrinth.com/mod/easiercrafting
[EasierVillagerTrading]: https://modrinth.com/mod/easiervillagertrading
[Enchantment Descriptions]: https://www.curseforge.com/minecraft/mc-mods/enchantment-descriptions
[Fabric API]: https://modrinth.com/mod/fabric-api
[Fabric Language Kotlin]: https://modrinth.com/mod/fabric-language-kotlin
[FabricProxy-Lite]: https://modrinth.com/mod/fabricproxy-lite
[FerriteCore]: https://modrinth.com/mod/ferrite-core
[Durability Viewer]: https://modrinth.com/mod/durabilityviewer
[Indium]: https://modrinth.com/mod/indium
[Iris Shaders]: https://modrinth.com/mod/iris
[Item Scroller]: https://www.curseforge.com/minecraft/mc-mods/item-scroller
[Krypton]: https://modrinth.com/mod/krypton
[LazyDFU]: https://modrinth.com/mod/lazydfu
[Ledger]: https://modrinth.com/mod/ledger
[Light Overlay]: https://modrinth.com/mod/light-overlay
[Litematica]: https://www.curseforge.com/minecraft/mc-mods/litematica
[Lithium]: https://modrinth.com/mod/lithium
[MaLiLib]: https://www.curseforge.com/minecraft/mc-mods/malilib
[MiniHUD]: https://www.curseforge.com/minecraft/mc-mods/minihud
[MixinTrace]: https://modrinth.com/mod/mixintrace
[Mod Menu]: https://modrinth.com/mod/modmenu
[Open Loader]: https://www.curseforge.com/minecraft/mc-mods/open-loader
[Replay Mod]: https://www.replaymod.com/
[Replay Voice Chat]: https://modrinth.com/mod/replay-voice-chat
[ServerCore]: https://modrinth.com/mod/servercore
[Simple Discord RPC]: https://modrinth.com/mod/simple-discord-rpc
[Simple Voice Chat]: https://modrinth.com/mod/simple-voice-chat
[Sodium]: https://modrinth.com/mod/sodium
[Sound Physics Remastered]: https://modrinth.com/mod/sound-physics-remastered
[Starlight]: https://modrinth.com/mod/starlight
[Tweakeroo]: https://www.curseforge.com/minecraft/mc-mods/tweakeroo
[Voice Chat Interaction]: https://modrinth.com/mod/voice-chat-interaction
[Your Options Shall Be Respected]: https://modrinth.com/mod/yosbr
