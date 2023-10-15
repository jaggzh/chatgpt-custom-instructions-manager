# ChatGPT Custom Instructions Manager

(CC-BY) jaggz.h {who is at} gmail.com

Manages folders of about.txt and reply.txt for named instruction sets

## Installation

1. Clone me
1. `alias /path/to/repo/cgpt-custom-instructions ~/yourbin/cgptinst`
1. `cp cgpt-settings--example.sh cgpt-settings.sh`
    1. edit the path to the place to store your files

## Dependencies
1. Written in `bash`
1. Install `fzf`

## Usage

1. cgptinst add {name-of-instruction-set}
   eg.  cgptinst add pycoding
   (prompts for text for about-me and reply-instructions)

1. cgptinst list [optional pattern -- this might not be working]
   Will list sets, showing a preview as you arrow through

1. cgptinst rm [optional pattern -- this might not be working]
   Like list, but prompts to remove the selected set
