#!/bin/bash

x="Global value"

function bashfunction {
local x="Local Value"
echo $x
}
echo $x

bashfunction
echo $x

