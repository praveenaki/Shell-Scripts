#!/bin/bash
recurse()
{
      echo $1
      echo $2
}
#recurse "my" "name"
#recurse "hi" "sharath"
name=$(echo $1 $2)
echo $name
