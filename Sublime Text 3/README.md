Sublime Text 3
==============

1. ```cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages```

2. ```rm -rf User```

3. ```ln -s ~/dotfiles/Sublime\ Text\ 3/User User```

4. Install Skim for LaTeX

5. In ```makePDF.py``` of LaTeXTools, comment out the line ```self.window.run_command("show_panel", {"panel": "output.exec"})``` and add the case ```else: self.window.run_command("show_panel", {"panel": "output.exec"})``` to the end of 
_finish```