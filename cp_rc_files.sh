#!/bin/bash
sed '/BEGIN GOOGLE/,/END GOOGLE/d' ~/.bashrc > ./.bashrc
sed '/BEGIN GOOGLE/,/END GOOGLE/d' ~/.vimrc > ./.vimrc
