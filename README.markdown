All my config files are in a "config" directory of my home folder. I
just source the .\*rc file inside the config folder from the
corresponding one in my home folder.

# Simple Setup

```
curl https://raw.github.com/pwightman/config/master/setup.sh | bash
```

# Advanced Setup

(This is simple what is contained inside setup.sh)

```
git clone git://github.com/pwightman/config ~/config
cd ~/config
git submodule init
git submodule update
echo "source ~/config/.vimrc" >> .vimrc
echo "source ~/config/.bashrc" >> .bashrc
```
