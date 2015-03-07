Sublime Text 3
==============

1. ```cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages```

2. ```rm -rf User```

3. ```ln -s ~/dotfiles/Sublime\ Text\ 3/User User```

4. Install Skim for LaTeX

5. In ```makePDF.py``` of LaTeXTools, change ```self.window.run_command("show_panel", {"panel": "output.exec"})``` to ```self.window.run_command("hide_panel", {"panel": "output.exec"})```