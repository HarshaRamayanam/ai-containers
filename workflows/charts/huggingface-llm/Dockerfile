# Copyright (c) 2023 Intel Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# SPDX-License-Identifier: Apache-2.0


ARG BASE_IMAGE_NAME=intel/intel-optimized-pytorch
ARG BASE_IMAGE_TAG=2.4.0-pip-hf-4.44.0-genai

# Base image to be used everywhere
FROM ${BASE_IMAGE_NAME}:${BASE_IMAGE_TAG} as base

WORKDIR /workspace

COPY scripts /workspace/scripts/
