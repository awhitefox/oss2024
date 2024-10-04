#!/bin/bash
echo "$USER $HOME $(($(echo $USER | wc -c) + $(echo $HOME | wc -c) - 2))"