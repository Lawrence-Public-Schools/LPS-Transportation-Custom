@echo off
git archive --format zip --output dists\LPS-Transportation-Custom-0.9.zip --worktree-attributes --verbose -9 HEAD
pause