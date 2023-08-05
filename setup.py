"""Packaging logic for pyhello."""
from __future__ import annotations

import os
import sys

import setuptools

sys.path.insert(0, os.path.join(os.path.dirname(__file__), "src"))

# Use setuptools_scm to automatically detect version from Git tags
setuptools.setup(
    use_scm_version=True,
    setup_requires=["setuptools_scm"],
)
