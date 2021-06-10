@echo off
git archive --format zip --output dists\LPS-Transportation-Custom.zip --worktree-attributes --verbose -9 HEAD
pause