#!/bin/bash
dotnet $(pwd)/Tools/Nake/Nake.dll -f $(pwd)/Nake.csx -d $(pwd) "$@"