#!/bin/sh
#
# @license   http://www.gnu.org/licenses/gpl.html GPL Version 2
# @author    Gerik Bonaert <dev@adaxisoft.be>
# @copyright Copyright (c) 2014 Gerik Bonaert
#
# Essencia for OpenMediaVault is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 2 of the License, or
# any later version.
#
# Essencia for OpenMediaVault is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Essencia for OpenMediaVault. If not, see <http://www.gnu.org/licenses/>.

wget http://apt.adaxisoft.be/debian/pool/main/o/openmediavault-essencia-base/openmediavault-essencia-base_0.2_all.deb -O /tmp/essencia.deb
dpkg -i /tmp/essencia.deb
apt-get update
apt-get install openmediavault-essencia