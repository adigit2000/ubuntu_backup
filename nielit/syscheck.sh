#!/bin/bash


set -x

disk_check()
{
	df -h
}

memory_check()
{
	free -m
}

disk_check
memory_check

