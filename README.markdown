All my config files in a the "config" directory of my home folder. I
just source the .\*rc file inside the config folder from the
corresponding one in my home folder.

# Simple Setup

```
curl https://raw.github.com/pwightman/config/master/setup.sh | bash
```

# Advanced Setup

```
git clone git://github.com/pwightman/config ~/config
echo "source ~/config/.vimrc" >> .vimrc
echo "source ~/config/.bashrc" >> .bashrc
```
