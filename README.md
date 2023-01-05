# dots-feodra
dotfiles for **Fedora Workstation** (Gnome) installation

## install

```bash
chmod +x ./copy.sh 
./copy.sh 
```

## fedora git-credential-libsecret

```bash
sudo dnf install git-credential-libsecret
git config --global credential.helper /usr/libexec/git-core/git-credential-libsecret
```

## dnf.conf

```bash
File: /etc/dnf/dnf.conf
[main]
gpgcheck=1
installonly_limit=2
clean_requirements_on_remove=True
best=False
skip_if_unavailable=True
fastestmirror=True
max_parallel_downloads=7
defaultyes=True
keepcache=True

```

![image](https://user-images.githubusercontent.com/86218252/210696644-7d185f64-bca9-432c-b954-cf9bee4c6524.png)

