# Redmine Logs View

## Summary
* It can view Redmine logs from Redmine Admin UI.
* This plugin folked from [here](https://github.com/haru/redmine_logs).

## Function
|Function||
|----|----|
|View|Available|
|Download|Available|
|Delete|Not Available|

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