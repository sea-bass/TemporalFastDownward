## Example Instructions

This folder contains a quick example domain to validate functionality

Change current directories to this folder, then run:

```
../downward/translate/translate.py ./domain.pddl ./problem.pddl
../downward/preprocess/preprocess < output.sas
../downward/search/search y Y a T 10 t 5 e r O 1 C 1 p ./pddlplan < ./output
cat pddlplan.1
```

You should see the following output:

```
0.00100000: (askcharge leia kitchen charge) [5.00000000]
5.01100000: (charge leia charge) [5.00000000]
10.02100000: (move leia charge entrance) [5.00000000]
15.03100000: (move leia entrance outside) [5.00000000]
```
