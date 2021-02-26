#!/usr/bin/env bash

# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

set -xe

: ${AIRSHIPCTL_PROJECT:="../airshipctl"}

cd ${AIRSHIPCTL_PROJECT}
./tools/deployment/provider_common/03_install_pip.sh
./tools/deployment/provider_common/04_install_yq.sh
./tools/deployment/01_install_kubectl.sh
