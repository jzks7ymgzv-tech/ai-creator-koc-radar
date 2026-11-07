#!/bin/zsh
cd "/Users/xiaoyi/Documents/ChatGPT/dc社群项目" || exit 1
exec /usr/bin/python3 "ai_creator_lead_finder/creator_lead_finder.py" --host 127.0.0.1 --port 8765
