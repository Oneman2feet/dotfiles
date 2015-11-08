Sublime Text 3
==============

1. ```cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages```

2. ```rm -rf User```

3. ```ln -s ~/dotfiles/Sublime\ Text\ 3/User User```

4. Install Skim for LaTeX

5. In ```makePDF.py``` of LaTeXTools:
    - Find the line ```self.window.run_command("show_panel", {"panel": "output.exec"})``` and change ```show_panel``` to ```hide_panel```.
    - In ```do_finish``` add the case ```else: self.window.run_command("show_panel", {"panel": "output.exec"})``` to the end.
    - Remember to convert indentation to tabs!
