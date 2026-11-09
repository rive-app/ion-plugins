# Ion plugins

Plugins for [Ion](https://rive.app), one folder each, published to Ion's registry. In Ion, Browse Plugins… installs one.

Each folder is a package: `ion.json` names its entry, the plugin API it builds against and the capabilities it asks for, beside its AnimaScript sources. Ion compiles a plugin from these sources on the user's machine, so a package never holds a binary.

- [Hello](hello): Says hi from the palette, the smallest plugin Ion runs.
