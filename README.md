# app.getclipboard.Clipboard

Official Flathub repo for [The Clipboard Project](https://github.com/Slackadays/Clipboard)

# Build locally
```
flatpak-builder --repo=repo --force-clean builddir app.getclipboard.Clipboard.yml
```

# Make a .flatpak file

Run **Build locally**, then
```
flatpak build-bundle repo clipboard-flatpak-amd64.flatpak app.getclipboard.Clipboard
```
