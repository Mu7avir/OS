## Copyright (C) 2018 MuXi
## 
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} polars (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: MuXi <MuXi@MU7AVIR>
## Created: 2018-04-26
e=input('Enter Equation :');
a=input('Enter Angle :');
x=linspace(0,a*pi,100);
r=e
polar(x,r);
h=input('HOLD THIS IMAGE :'); %hold on to hold nad hold off to not hold
h;
title ("THE POLAR PLOTTER");
