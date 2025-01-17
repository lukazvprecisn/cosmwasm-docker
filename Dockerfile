# Copyright (C) 2025 Lukaz v Precision
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# 	http:#www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

ARG OPTIMIZER_VERSION=0.16.0

FROM cosmwasm/rust-optimizer:${OPTIMIZER_VERSION}

ENV CARGO_NET_GIT_FETCH_WITH_CLI=true

RUN apk add git
