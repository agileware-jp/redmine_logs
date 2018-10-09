# Redmine Logs View

## Summary
* It can view Redmine logs from Redmine Admin UI.
* This plugin is forked from <https://github.com/haru/redmine_logs>. Thanks!

[中文](README_zh.md)

## Function

This plugin does not provide deleting logs function from Redmine admin UI due to security log manamgement. If you want to delete logs, remove files via ssh.

|Function|Available|
|----|----|
|View|YES|
|Download|YES|
|Delete|NO|

## Install

```
cd <Redmine Install Dir>/plugins
git clone https://github.com/agileware-jp/redmine_logs_view.git

# Move to Redmine Home
cd <Redmine Home>
bundle install
bundle exec rake redmine:plugins:migrate RAILS_ENV=production
bundle exec rake redmine:plugins:assets RAILS_ENV=production
```
and resetart redmine services.

## Maintainer
* [Agileware Inc](https://agileware.jp)