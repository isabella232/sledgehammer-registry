#!/usr/bin/env bash

# Copyright 2018 Adobe
# All Rights Reserved.

# NOTICE: Adobe permits you to use, modify, and distribute this file in
# accordance with the terms of the Adobe license agreement accompanying
# it. If you have received this file from a source other than Adobe,
# then your use, modification, or distribution of it requires the prior
# written permission of Adobe. 

# This simple script has no real version....
sed -e 's;-[^-]*$;;' < "./VERSION"
# docker run --rm -it "${1}" --version | sed -e 's/git version //'