#!/usr/bin/env bash

# Copyright 2018 Adobe
# All Rights Reserved.

# NOTICE: Adobe permits you to use, modify, and distribute this file in
# accordance with the terms of the Adobe license agreement accompanying
# it. If you have received this file from a source other than Adobe,
# then your use, modification, or distribution of it requires the prior
# written permission of Adobe.

alpine-version --arch x86_64 git | jq -r '.[0].version' | sed -e 's;-[^-]*$;;'