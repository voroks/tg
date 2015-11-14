#!/bin/bash
tg_path=`realpath bin/tg`
tg_dir=`dirname $tg_path`
$tg_dir/bin/telegram-cli -k $tg_dir/tg-server.pub