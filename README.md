# run blender action

This actions runs a docker environment with blender installed and executes it

Current docker used: https://github.com/nytimes/rd-blender-docker

## Inputs

### `file-to-load`

**Optional** filename to open with blender

### `blender-extra-args`

**Optional** Extra command line arguments for blender execution



## Example usage

```
    uses: mbalestrini/blender-render-action@master
    with:
        file-to-render: 'test.blend'
        blender-extra-args: -P some_blender_script.py
 ```
