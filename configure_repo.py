import logging
from os import environ
import argparse

parser = argparse.ArgumentParser()
parser.add_argument("--token", required=True)
args = parser.parse_args()


