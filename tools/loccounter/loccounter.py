import os
import sys
import csv


def getLastDir(path):
  return os.path.basename(os.path.normpath(path));
  
def file_len(fname):
    with open(fname) as f:
        for i, l in enumerate(f):
            pass   
    return i + 1
       

def main():
  with open('langs.csv', 'wb') as csvfile:
    spamwriter = csv.writer(csvfile, delimiter=' ', quotechar='|', quoting=csv.QUOTE_MINIMAL)
    for root, subdirs, files in os.walk("../../code/languages"):
      if not ("languageModels" in subdirs):
	continue;
      langMods = os.path.join(root, "languageModels");
      locs = 0
      for f in os.listdir(langMods):
	if ".mps" in f or ".history" in f:
	  locs += file_len(os.path.join(langMods, f));
  #      print("computing " + f);
      print("Language: " + getLastDir(root) + " LOCs " + str(locs));
      spamwriter.writerow([getLastDir(root)] + [locs])

    
main();  