Fresh libabigail for consistent and reproducible results.

### Usage example:
```
# Main usage, run command inside pwd dir
sudo docker run -it --rm -v $(pwd):/source ghcr.io/openzfs/libabigail YOUR_COMMAND

# Example for OpenZFS
sudo docker run -it --rm -v $(pwd):/source ghcr.io/openzfs/libabigail make checkabi
```
