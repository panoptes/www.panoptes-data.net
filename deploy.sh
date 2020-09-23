#!/bin/bash -e

SERVICE=${1:-data-explorer}
TAG=${1:-develop}

gcloud builds submit --substitutions "_SERVICE=${SERVICE},_TAG=${TAG}" .
