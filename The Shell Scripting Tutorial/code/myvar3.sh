#!/bin/sh

echo "What's your name?"
read USER_NAME
echo "hello $USER_NAME"
echo "I will create a file called {$USER_NAME}_file"
touch "${USER_NAME}_file"

