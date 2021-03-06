# Logs plugin for Redmine
# Copyright (C) 2012  Haruyuki Iida
# Copyright (C) 2018  Agileware Inc.
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

RedmineApp::Application.routes.draw do
  #map.connect '/logs/:action', :controller => 'logs'
  match 'logs/index', :controller => 'logs', :action => 'index', :via => [:get, :post]
  match 'logs/show', :controller => 'logs', :action => 'show', :via => [:get, :post]
  match 'logs/download', :controller => 'logs', :action => 'download', :via => [:get, :post]
end
