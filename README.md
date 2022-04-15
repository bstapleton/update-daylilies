## Dependendencies

This whole process depends on some excellent work done by other developers:
- https://github.com/benlinton/slugify
- https://github.com/google/guetzli/

1. `brew install guetzli` which is used to compress JPEG images for the plants so they're web optimised

## Process

All commands are run from the repo route unless otherwise specified.

1. Drop all the new plant images in the `images` folder
1. Run `./slugify images/*` to slugify the image names - this will match the file names to that of the plants so they are auto-assigned: no need for daatbase entries mapping image paths to plants, basically. Could this be better? Probably. Can I be bothered fixing it right now? Not really.
1. Run `./compress` to process all the new images so they're nice and web-happy.
1. Drop your `hybridisers.sql`, `plants.sql` and `hybridiser_plant.sql` files into the `/data` folder
