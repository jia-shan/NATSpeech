#!/bin/bash
set -e
uv pip uninstall -y typing
uv pip install --ignore-requires-python git+https://github.com/MontrealCorpusTools/Montreal-Forced-Aligner.git@v2.0.0b3
uv mfa thirdparty download
apt install -y libopenblas-base libsox-fmt-mp3 libfst8 libfst-tools