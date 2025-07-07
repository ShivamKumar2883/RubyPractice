# RubyPractice
Just track for learning Ruby Language and its important Questions to practice. Under Nirmal Sir's Guidance.


# Standard Workflow for Pushing Changes
Check your current changes:
git status
(Shows which files are modified/untracked)

Stage all changes (or specific files):
bash
git add .                         # All changes
git add filename.rb               # Specific file

Commit with a descriptive message:
bash
git commit -m "Added calculator feature"

Push to GitHub:
bash
git push origin main

# Example Workflow
You create a new file calculator.rb:
bash
touch calculator.rb

Follow the push steps:
bash
git add calculator.rb
git commit -m "Added calculator script"
git push origin main
