SET(WEECHAT_SOURCES
./doc/docgen.py
./src/core/wee-backtrace.c
./src/core/wee-backtrace.h
./src/core/weechat.c
./src/core/weechat.h
./src/core/wee-command.c
./src/core/wee-command.h
./src/core/wee-completion.c
./src/core/wee-completion.h
./src/core/wee-config.c
./src/core/wee-config-file.c
./src/core/wee-config-file.h
./src/core/wee-config.h
./src/core/wee-debug.c
./src/core/wee-debug.h
./src/core/wee-eval.c
./src/core/wee-eval.h
./src/core/wee-hook.c
./src/core/wee-hook.h
./src/core/wee-infolist.c
./src/core/wee-infolist.h
./src/core/wee-input.c
./src/core/wee-input.h
./src/core/wee-list.c
./src/core/wee-list.h
./src/core/wee-log.c
./src/core/wee-log.h
./src/core/wee-network.c
./src/core/wee-network.h
./src/core/wee-proxy.c
./src/core/wee-proxy.h
./src/core/wee-secure.c
./src/core/wee-secure.h
./src/core/wee-string.c
./src/core/wee-string.h
./src/core/wee-upgrade.c
./src/core/wee-upgrade-file.c
./src/core/wee-upgrade-file.h
./src/core/wee-upgrade.h
./src/core/wee-url.c
./src/core/wee-url.h
./src/core/wee-utf8.c
./src/core/wee-utf8.h
./src/core/wee-util.c
./src/core/wee-util.h
./src/core/wee-version.c
./src/core/wee-version.h
./src/gui/curses/gui-curses-bar-window.c
./src/gui/curses/gui-curses-chat.c
./src/gui/curses/gui-curses-color.c
./src/gui/curses/gui-curses.h
./src/gui/curses/gui-curses-key.c
./src/gui/curses/gui-curses-main.c
./src/gui/curses/gui-curses-mouse.c
./src/gui/curses/gui-curses-window.c
./src/gui/gui-bar.c
./src/gui/gui-bar.h
./src/gui/gui-bar-item.c
./src/gui/gui-bar-item.h
./src/gui/gui-bar-window.c
./src/gui/gui-bar-window.h
./src/gui/gui-buffer.c
./src/gui/gui-buffer.h
./src/gui/gui-chat.c
./src/gui/gui-chat.h
./src/gui/gui-color.c
./src/gui/gui-color.h
./src/gui/gui-completion.c
./src/gui/gui-completion.h
./src/gui/gui-cursor.c
./src/gui/gui-cursor.h
./src/gui/gui-filter.c
./src/gui/gui-filter.h
./src/gui/gui-focus.c
./src/gui/gui-focus.h
./src/gui/gui-history.c
./src/gui/gui-history.h
./src/gui/gui-hotlist.c
./src/gui/gui-hotlist.h
./src/gui/gui-input.c
./src/gui/gui-input.h
./src/gui/gui-key.c
./src/gui/gui-key.h
./src/gui/gui-layout.c
./src/gui/gui-layout.h
./src/gui/gui-line.c
./src/gui/gui-line.h
./src/gui/gui-main.h
./src/gui/gui-mouse.c
./src/gui/gui-mouse.h
./src/gui/gui-nicklist.c
./src/gui/gui-nicklist.h
./src/gui/gui-window.c
./src/gui/gui-window.h
./src/plugins/alias/alias.c
./src/plugins/alias/alias-config.c
./src/plugins/alias/alias-config.h
./src/plugins/alias/alias.h
./src/plugins/alias/alias-info.c
./src/plugins/alias/alias-info.h
./src/plugins/aspell/weechat-aspell-bar-item.c
./src/plugins/aspell/weechat-aspell-bar-item.h
./src/plugins/aspell/weechat-aspell.c
./src/plugins/aspell/weechat-aspell-command.c
./src/plugins/aspell/weechat-aspell-command.h
./src/plugins/aspell/weechat-aspell-completion.c
./src/plugins/aspell/weechat-aspell-completion.h
./src/plugins/aspell/weechat-aspell-config.c
./src/plugins/aspell/weechat-aspell-config.h
./src/plugins/aspell/weechat-aspell.h
./src/plugins/aspell/weechat-aspell-info.c
./src/plugins/aspell/weechat-aspell-info.h
./src/plugins/aspell/weechat-aspell-speller.c
./src/plugins/aspell/weechat-aspell-speller.h
./src/plugins/charset/charset.c
./src/plugins/exec/exec.c
./src/plugins/exec/exec-buffer.c
./src/plugins/exec/exec-buffer.h
./src/plugins/exec/exec-command.c
./src/plugins/exec/exec-command.h
./src/plugins/exec/exec-completion.c
./src/plugins/exec/exec-completion.h
./src/plugins/exec/exec-config.c
./src/plugins/exec/exec-config.h
./src/plugins/exec/exec.h
./src/plugins/fifo/fifo.c
./src/plugins/fifo/fifo.h
./src/plugins/fifo/fifo-info.c
./src/plugins/fifo/fifo-info.h
./src/plugins/guile/weechat-guile-api.c
./src/plugins/guile/weechat-guile-api.h
./src/plugins/guile/weechat-guile.c
./src/plugins/guile/weechat-guile.h
./src/plugins/irc/irc-bar-item.c
./src/plugins/irc/irc-bar-item.h
./src/plugins/irc/irc-buffer.c
./src/plugins/irc/irc-buffer.h
./src/plugins/irc/irc.c
./src/plugins/irc/irc-channel.c
./src/plugins/irc/irc-channel.h
./src/plugins/irc/irc-color.c
./src/plugins/irc/irc-color.h
./src/plugins/irc/irc-command.c
./src/plugins/irc/irc-command.h
./src/plugins/irc/irc-completion.c
./src/plugins/irc/irc-completion.h
./src/plugins/irc/irc-config.c
./src/plugins/irc/irc-config.h
./src/plugins/irc/irc-ctcp.c
./src/plugins/irc/irc-ctcp.h
./src/plugins/irc/irc-debug.c
./src/plugins/irc/irc-debug.h
./src/plugins/irc/irc.h
./src/plugins/irc/irc-ignore.c
./src/plugins/irc/irc-ignore.h
./src/plugins/irc/irc-info.c
./src/plugins/irc/irc-info.h
./src/plugins/irc/irc-input.c
./src/plugins/irc/irc-input.h
./src/plugins/irc/irc-message.c
./src/plugins/irc/irc-message.h
./src/plugins/irc/irc-mode.c
./src/plugins/irc/irc-mode.h
./src/plugins/irc/irc-msgbuffer.c
./src/plugins/irc/irc-msgbuffer.h
./src/plugins/irc/irc-nick.c
./src/plugins/irc/irc-nick.h
./src/plugins/irc/irc-notify.c
./src/plugins/irc/irc-notify.h
./src/plugins/irc/irc-protocol.c
./src/plugins/irc/irc-protocol.h
./src/plugins/irc/irc-raw.c
./src/plugins/irc/irc-raw.h
./src/plugins/irc/irc-redirect.c
./src/plugins/irc/irc-redirect.h
./src/plugins/irc/irc-sasl.c
./src/plugins/irc/irc-sasl.h
./src/plugins/irc/irc-server.c
./src/plugins/irc/irc-server.h
./src/plugins/logger/logger-buffer.c
./src/plugins/logger/logger-buffer.h
./src/plugins/logger/logger.c
./src/plugins/logger/logger-config.c
./src/plugins/logger/logger-config.h
./src/plugins/logger/logger.h
./src/plugins/logger/logger-info.c
./src/plugins/logger/logger-info.h
./src/plugins/logger/logger-tail.c
./src/plugins/logger/logger-tail.h
./src/plugins/lua/weechat-lua-api.c
./src/plugins/lua/weechat-lua-api.h
./src/plugins/lua/weechat-lua.c
./src/plugins/lua/weechat-lua.h
./src/plugins/perl/weechat-perl-api.c
./src/plugins/perl/weechat-perl-api.h
./src/plugins/perl/weechat-perl.c
./src/plugins/perl/weechat-perl.h
./src/plugins/plugin-api.c
./src/plugins/plugin-api.h
./src/plugins/plugin.c
./src/plugins/plugin-config.c
./src/plugins/plugin-config.h
./src/plugins/plugin.h
./src/plugins/plugin-script-api.c
./src/plugins/plugin-script-api.h
./src/plugins/plugin-script.c
./src/plugins/plugin-script-callback.c
./src/plugins/plugin-script-callback.h
./src/plugins/plugin-script.h
./src/plugins/python/weechat-python-api.c
./src/plugins/python/weechat-python-api.h
./src/plugins/python/weechat-python.c
./src/plugins/python/weechat-python.h
./src/plugins/relay/irc/relay-irc.c
./src/plugins/relay/irc/relay-irc.h
./src/plugins/relay/relay-buffer.c
./src/plugins/relay/relay-buffer.h
./src/plugins/relay/relay.c
./src/plugins/relay/relay-client.c
./src/plugins/relay/relay-client.h
./src/plugins/relay/relay-command.c
./src/plugins/relay/relay-command.h
./src/plugins/relay/relay-completion.c
./src/plugins/relay/relay-completion.h
./src/plugins/relay/relay-config.c
./src/plugins/relay/relay-config.h
./src/plugins/relay/relay.h
./src/plugins/relay/relay-info.c
./src/plugins/relay/relay-info.h
./src/plugins/relay/relay-network.c
./src/plugins/relay/relay-network.h
./src/plugins/relay/relay-raw.c
./src/plugins/relay/relay-raw.h
./src/plugins/relay/relay-server.c
./src/plugins/relay/relay-server.h
./src/plugins/relay/relay-upgrade.c
./src/plugins/relay/relay-upgrade.h
./src/plugins/relay/relay-websocket.c
./src/plugins/relay/relay-websocket.h
./src/plugins/relay/weechat/relay-weechat.c
./src/plugins/relay/weechat/relay-weechat.h
./src/plugins/relay/weechat/relay-weechat-msg.c
./src/plugins/relay/weechat/relay-weechat-msg.h
./src/plugins/relay/weechat/relay-weechat-nicklist.c
./src/plugins/relay/weechat/relay-weechat-nicklist.h
./src/plugins/relay/weechat/relay-weechat-protocol.c
./src/plugins/relay/weechat/relay-weechat-protocol.h
./src/plugins/ruby/weechat-ruby-api.c
./src/plugins/ruby/weechat-ruby-api.h
./src/plugins/ruby/weechat-ruby.c
./src/plugins/ruby/weechat-ruby.h
./src/plugins/script/script-action.c
./src/plugins/script/script-action.h
./src/plugins/script/script-buffer.c
./src/plugins/script/script-buffer.h
./src/plugins/script/script.c
./src/plugins/script/script-command.c
./src/plugins/script/script-command.h
./src/plugins/script/script-completion.c
./src/plugins/script/script-completion.h
./src/plugins/script/script-config.c
./src/plugins/script/script-config.h
./src/plugins/script/script.h
./src/plugins/script/script-info.c
./src/plugins/script/script-info.h
./src/plugins/script/script-repo.c
./src/plugins/script/script-repo.h
./src/plugins/tcl/weechat-tcl-api.c
./src/plugins/tcl/weechat-tcl-api.h
./src/plugins/tcl/weechat-tcl.c
./src/plugins/tcl/weechat-tcl.h
./src/plugins/trigger/trigger.c
./src/plugins/trigger/trigger-buffer.c
./src/plugins/trigger/trigger-buffer.h
./src/plugins/trigger/trigger-callback.c
./src/plugins/trigger/trigger-callback.h
./src/plugins/trigger/trigger-command.c
./src/plugins/trigger/trigger-command.h
./src/plugins/trigger/trigger-completion.c
./src/plugins/trigger/trigger-completion.h
./src/plugins/trigger/trigger-config.c
./src/plugins/trigger/trigger-config.h
./src/plugins/trigger/trigger.h
./src/plugins/weechat-plugin.h
./src/plugins/xfer/xfer-buffer.c
./src/plugins/xfer/xfer-buffer.h
./src/plugins/xfer/xfer.c
./src/plugins/xfer/xfer-chat.c
./src/plugins/xfer/xfer-chat.h
./src/plugins/xfer/xfer-command.c
./src/plugins/xfer/xfer-command.h
./src/plugins/xfer/xfer-completion.c
./src/plugins/xfer/xfer-completion.h
./src/plugins/xfer/xfer-config.c
./src/plugins/xfer/xfer-config.h
./src/plugins/xfer/xfer-dcc.c
./src/plugins/xfer/xfer-dcc.h
./src/plugins/xfer/xfer-file.c
./src/plugins/xfer/xfer-file.h
./src/plugins/xfer/xfer.h
./src/plugins/xfer/xfer-info.c
./src/plugins/xfer/xfer-info.h
./src/plugins/xfer/xfer-network.c
./src/plugins/xfer/xfer-network.h
./src/plugins/xfer/xfer-upgrade.c
./src/plugins/xfer/xfer-upgrade.h
)
