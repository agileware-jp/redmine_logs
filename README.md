# Redmine Logs View

## Summary

* This plugin lets you view and download Redmine logs (`logs/*`) from Redmine Administration page.
* This plugin is forked from <https://github.com/haru/redmine_logs>. Thanks!
    * A function to delete logs is intentionally omitted for log management security.

[中文](README_zh.md)

## Install

```
cd <Redmine Install Dir>/plugins
git clone https://github.com/agileware-jp/redmine_logs.git

# Move to Redmine Home
cd <Redmine Home>
bundle install
bundle exec rake redmine:plugins:migrate RAILS_ENV=production
bundle exec rake redmine:plugins:assets RAILS_ENV=production
```
and resetart redmine services.

## Maintainer
* [Agileware Inc](https://agileware.jp)