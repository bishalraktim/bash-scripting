#!/bin/bash

# Create a wrapper around the commnad ls

ls () {
	command ls -lh
}

ls
