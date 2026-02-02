#!/bin/bash
# shellcheck disable=SC2034

# This file will be sourced by scripts/build.sh to customize the build process


IMG_NAME="hetsh/alpine"
function test_image {
	docker run \
		--rm \
		--tty \
		--interactive \
		"$IMG_ID"
}
