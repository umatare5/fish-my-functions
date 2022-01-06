# fish-my-functions

Functions in my fish shell.

<a href="https://fishshell.com/">
  <img src="https://badgen.net/badge/fish-shell/plugin?icon=terminal" alt="fish-shell plugin">
</a>

<a href="https://github.com/umatare5/fish-my-functions/blob/master/LICENSE">
  <img src="https://badgen.net/github/license/umatare5/fish-my-functions" alt="license">
</a>

## Prerequisite

- [fish shell](https://fishshell.com/)

  | Name                      | Installation Guide                                                                    |
  | ------------------------- | ------------------------------------------------------------------------------------- |
  | Google Chrome             | [Link](https://www.google.co.jp/chrome)                                               |
  | Docker Desktop            | [Link](https://www.docker.com/products/docker-desktop)                                |
  | Wireshark                 | [Link](https://www.wireshark.org/download.html)                                       |
  | AWS CLI v2 (aws)          | [Link](https://docs.aws.amazon.com/ja_jp/cli/latest/userguide/install-cliv2-mac.html) |
  | Google Cloud SDK (gcloud) | [Link](https://cloud.google.com/sdk/docs/install)                                     |
  | nload                     | `brew install nload`                                                                  |

## Installation

### [Fisher](https://github.com/jorgebucaran/fisher)

```sh
fisher install umatare5/fish-my-functions
```

### [Oh My Fish](https://github.com/oh-my-fish/oh-my-fish)

```sh
omf install https://github.com/umatare5/fish-my-functions
```

## Usage

### Application

| Command | Description       |
| ------- | ----------------- |
| o       | `open` wrapper    |
| chrome  | Run Google Chrome |
| wshark  | Run Wireshark     |

### Development

| Command | Description                                    |
| ------- | ---------------------------------------------- |
| dc      | `docker container` wrapper                     |
| di      | `docker image` wrapper                         |
| g       | `git` wrapper                                  |
| ga      | `git add` wrapper                              |
| gb      | `git branch` wrapper                           |
| gci     | `git commit --message` wrapper                 |
| gco     | `git checkout` wrapper                         |
| gd      | `git diff` wrapper                             |
| gl      | `git log --oneline --graph --decorate` wrapper |
| gp      | `git push origin HEAD` wrapper                 |

### Networking

| Command | Description                                 |
| ------- | ------------------------------------------- |
| bcon    | Show SSIDs detected on your Mac             |
| gip     | Show your outbound global IP                |
| nstats  | Show wireless network interface statistics  |
| wlan    | Show the information of wireless connection |
| wlog    | Show logs written by wireless interface     |
| xping   | Run `ping` with timestamp                   |

### AWS

| Command | Description                    |
| ------- | ------------------------------ |
| alogin  | `aws sso login` wrapper        |
| atoken  | Show tokens issued by `alogin` |

### GCP

| Command | Description                                                 |
| ------- | ----------------------------------------------------------- |
| glogin  | `gcloud auth login` and `application-default login` wrapper |
| gtoken  | Show tokens issued by `glogin`                              |

### Utility

| Command | Description         |
| ------- | ------------------- |
| tf      | `terraform` wrapper |
| xx      | `exit` wrapper      |
