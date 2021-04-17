#!/bin/bash

function hello()
{
	echo "Hello world"
}
function args()
{
	echo $1
}

hello
args hello
