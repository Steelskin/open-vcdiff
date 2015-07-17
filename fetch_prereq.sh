#!/bin/sh
# Copyright 2008 The open-vcdiff Authors. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# This file adds the necessary dependencies for open-vcdiff.

svn co --force -r36 http://google-gflags.googlecode.com/svn/trunk gflags
svn co --force -r348 http://googletest.googlecode.com/svn/trunk gtest
