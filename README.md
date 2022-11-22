# dots-feodra
dotfiles for fedora installation

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

