# conf

My config files

## Config List

### Git Config

Git 的简单配置，设置一些常用别名。

- 配置文件 [git config](my.gitconfig)

Install:

```bash
curl https://raw.githubusercontent.com/inhere/conf/master/my.gitconfig >> ~/.gitconfig
```

### Tmux Config

> NOTE: make sure your tmux version >= `2.5`

**Simple config**

极简配置，主要是允许鼠标滚动，颜色，状态栏。

- 配置文件 [tmux config](tmux.conf)

Install:

```bash
curl https://raw.githubusercontent.com/inhere/conf/master/my.gitconfig >> ~/.gitconfig
```

**Other config**

稍丰富的配置

Direact usage:

```bash
curl https://raw.githubusercontent.com/ulue/k-tmux/master/tmux.conf > ~/.tmux.conf
```

Use github:

```bash
git clone https://github.com/ulue/k-tmux.git
ln -s $PWD/k-tmux/tmux.conf ~/.tmux.conf
```

更强大的配置，请看：

- https://github.com/gpakosz/.tmux
- https://github.com/erikw/tmux-powerline
- https://github.com/tony/tmux-config

tmux 增强工具：

- https://github.com/tmux-plugins/tpm tmux 插件管理
- https://github.com/tmux-plugins/tmux-resurrect 重启后恢复tmux之前的会话，需要手动保存会话信息
- https://github.com/tmux-plugins/tmux-continuum 自动保存会话信息，重启后恢复tmux之前的会话设置





