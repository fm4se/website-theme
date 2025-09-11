module github.com/HugoBlox/hugo-blox-builder/test

go 1.15

require github.com/fm4se/website-theme/modules/blox-tailwind main

replace github.com/fm4se/website-theme/modules/blox-tailwind => ../modules/blox-tailwind
