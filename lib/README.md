# Tracking Smells

<First Commit>
---
## reek lib/bottles.rb -- 4 warnings: <br />
```bash
  [17, 22]:DuplicateMethodCall: Bottles#verse calls 'number - 1' 2 times [https://github.com/troessner/reek/blob/v5.2.0/docs/Duplicate-Method-Call.md]
  [1]:IrresponsibleModule: Bottles has no descriptive comment [https://github.com/troessner/reek/blob/v5.2.0/docs/Irresponsible-Module.md]
  [27]:UncommunicativeVariableName: Bottles#verses has the variable name 'i' [https://github.com/troessner/reek/blob/v5.2.0/docs/Uncommunicative-Variable-Name.md]
  [2]:UtilityFunction: Bottles#verse doesn't depend on instance state (maybe move it to another class?) [https://github.com/troessner/reek/blob/v5.2.0/docs/Utility-Function.md]
```
---
## flog lib/bottles.rb <br />
```bash
    11.9: flog total
     4.0: flog/method average

     5.6: Bottles#verse                    lib/bottles.rb:2-21
     5.0: Bottles#verses                   lib/bottles.rb:26-27
 ```

Commit: 648b334efcd73c70c95b8f4a7b8c83647b47d2cf

## reek lib/bottles.rb -- 9 warnings:
```bash
  [25]:ControlParameter: Bottles#container is controlled by argument 'number' [https://github.com/troessner/reek/blob/v5.2.0/docs/Control-Parameter.md]
  [33]:ControlParameter: Bottles#pronoun is controlled by argument 'number' [https://github.com/troessner/reek/blob/v5.2.0/docs/Control-Parameter.md]
  [11, 11]:DuplicateMethodCall: Bottles#verse calls 'container(number)' 2 times [https://github.com/troessner/reek/blob/v5.2.0/docs/Duplicate-Method-Call.md]
  [12, 12]:DuplicateMethodCall: Bottles#verse calls 'number-1' 2 times [https://github.com/troessner/reek/blob/v5.2.0/docs/Duplicate-Method-Call.md]
  [1]:IrresponsibleModule: Bottles has no descriptive comment [https://github.com/troessner/reek/blob/v5.2.0/docs/Irresponsible-Module.md]
  [17]:UncommunicativeVariableName: Bottles#verses has the variable name 'i' [https://github.com/troessner/reek/blob/v5.2.0/docs/Uncommunicative-Variable-Name.md]
  [24]:UtilityFunction: Bottles#container doesn't depend on instance state (maybe move it to another class?) [https://github.com/troessner/reek/blob/v5.2.0/docs/Utility-Function.md]
  [32]:UtilityFunction: Bottles#pronoun doesn't depend on instance state (maybe move it to another class?) [https://github.com/troessner/reek/blob/v5.2.0/docs/Utility-Function.md]
  [40]:UtilityFunction: Bottles#quantity doesn't depend on instance state (maybe move it to another class?) [https://github.com/troessner/reek/blob/v5.2.0/docs/Utility-Function.md]
```

---
## flog lib/bottles.rb
```bash

    20.5: flog total
     3.4: flog/method average

     9.1: Bottles#verse                    lib/bottles.rb:2-11
     5.0: Bottles#verses                   lib/bottles.rb:16-17
```

commit: f322b0a68a3b333ee6659f2703b2f0203d1ed932
## reek results
```bash
12 warnings:
  [17]:ControlParameter: Bottles#container is controlled by argument 'number' [https://github.com/troessner/reek/blob/v5.2.0/docs/Control-Parameter.md]
  [25]:ControlParameter: Bottles#pronoun is controlled by argument 'number' [https://github.com/troessner/reek/blob/v5.2.0/docs/Control-Parameter.md]
  [4, 4]:DuplicateMethodCall: Bottles#verse calls 'container(number)' 2 times [https://github.com/troessner/reek/blob/v5.2.0/docs/Duplicate-Method-Call.md]
  [4, 4]:DuplicateMethodCall: Bottles#verse calls 'quantity(number)' 2 times [https://github.com/troessner/reek/blob/v5.2.0/docs/Duplicate-Method-Call.md]
  [5, 5]:DuplicateMethodCall: Bottles#verse calls 'successor(number)' 2 times [https://github.com/troessner/reek/blob/v5.2.0/docs/Duplicate-Method-Call.md]
  [1]:IrresponsibleModule: Bottles has no descriptive comment [https://github.com/troessner/reek/blob/v5.2.0/docs/Irresponsible-Module.md]
  [33, 40, 48]:RepeatedConditional: Bottles tests 'number == 0' at least 3 times [https://github.com/troessner/reek/blob/v5.2.0/docs/Repeated-Conditional.md]
  [9]:UncommunicativeVariableName: Bottles#verses has the variable name 'i' [https://github.com/troessner/reek/blob/v5.2.0/docs/Uncommunicative-Variable-Name.md]
  [16]:UtilityFunction: Bottles#container doesn't depend on instance state (maybe move it to another class?) [https://github.com/troessner/reek/blob/v5.2.0/docs/Utility-Function.md]
  [24]:UtilityFunction: Bottles#pronoun doesn't depend on instance state (maybe move it to another class?) [https://github.com/troessner/reek/blob/v5.2.0/docs/Utility-Function.md]
  [32]:UtilityFunction: Bottles#quantity doesn't depend on instance state (maybe move it to another class?) [https://github.com/troessner/reek/blob/v5.2.0/docs/Utility-Function.md]
  [47]:UtilityFunction: Bottles#successor doesn't depend on instance state (maybe move it to another class?) [https://github.com/troessner/reek/blob/v5.2.0/docs/Utility-Function.md]
```

## flog lib/bottles.rb
```bash
    27.8: flog total
     3.5: flog/method average

    10.6: Bottles#verse                    lib/bottles.rb:2-4
     5.0: Bottles#verses                   lib/bottles.rb:8-9
     2.9: Bottles#successor                lib/bottles.rb:47-51
```
