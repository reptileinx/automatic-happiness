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


## lib/bottles.rb -- 10 warnings:
```bash
  [5, 5]:DuplicateMethodCall: Bottles#verse calls 'container(number)' 2 times [https://github.com/troessner/reek/blob/v5.2.0/docs/Duplicate-Method-Call.md]
  [5, 5]:DuplicateMethodCall: Bottles#verse calls 'quantity(number)' 2 times [https://github.com/troessner/reek/blob/v5.2.0/docs/Duplicate-Method-Call.md]
  [6, 6]:DuplicateMethodCall: Bottles#verse calls 'successor(number)' 2 times [https://github.com/troessner/reek/blob/v5.2.0/docs/Duplicate-Method-Call.md]
  [2]:IrresponsibleModule: Bottles has no descriptive comment [https://github.com/troessner/reek/blob/v5.2.0/docs/Irresponsible-Module.md]
  [10]:UncommunicativeVariableName: Bottles#verses has the variable name 'i' [https://github.com/troessner/reek/blob/v5.2.0/docs/Uncommunicative-Variable-Name.md]
  [29]:UtilityFunction: Bottles#action doesn't depend on instance state (maybe move it to another class?) [https://github.com/troessner/reek/blob/v5.2.0/docs/Utility-Function.md]
  [17]:UtilityFunction: Bottles#container doesn't depend on instance state (maybe move it to another class?) [https://github.com/troessner/reek/blob/v5.2.0/docs/Utility-Function.md]
  [21]:UtilityFunction: Bottles#pronoun doesn't depend on instance state (maybe move it to another class?) [https://github.com/troessner/reek/blob/v5.2.0/docs/Utility-Function.md]
  [25]:UtilityFunction: Bottles#quantity doesn't depend on instance state (maybe move it to another class?) [https://github.com/troessner/reek/blob/v5.2.0/docs/Utility-Function.md]
  [33]:UtilityFunction: Bottles#successor doesn't depend on instance state (maybe move it to another class?) [https://github.com/troessner/reek/blob/v5.2.0/docs/Utility-Function.md]
```

## Flog results
```bash
     31.6: flog total
     3.5: flog/method average

    11.6: Bottles#verse                    lib/bottles.rb:3-5
     5.5: Bottles#verses                   lib/bottles.rb:9-10
     2.4: Bottles#successor                lib/bottles.rb:33-34
```

---
## flog lib/bottles.rb

```bash
    20.7: flog total
     5.2: flog/method average

    12.7: Bottles#verse                    
    lib/bottles.rb:3-7

```

## reek lib/bottles.rb
```bash

Inspecting 1 file(s):
S

lib/bottles.rb -- 5 warnings:
  [7, 7]:DuplicateMethodCall: Bottles#verse calls 'bottle_number.container' 2 times [https://github.com/troessner/reek/blob/v5.2.0/docs/Duplicate-Method-Call.md]
  [7, 7]:DuplicateMethodCall: Bottles#verse calls 'bottle_number.quantity' 2 times [https://github.com/troessner/reek/blob/v5.2.0/docs/Duplicate-Method-Call.md]
  [2]:IrresponsibleModule: Bottles has no descriptive comment [https://github.com/troessner/reek/blob/v5.2.0/docs/Irresponsible-Module.md]
  [12]:UncommunicativeVariableName: Bottles#verses has the variable name 'i' [https://github.com/troessner/reek/blob/v5.2.0/docs/Uncommunicative-Variable-Name.md]
  [3]:UtilityFunction: Bottles#verse doesn't depend on instance state (maybe move it to another class?) [https://github.com/troessner/reek/blob/v5.2.0/docs/Utility-Function.md]

```

commit ff09253486cd064c6a6e46ae367b0dd1b0b9bd28

Apart from factory code is open for change
## Flog
```
⇒  flog lib/bottles.rb
    16.4: flog total
     4.1: flog/method average

     6.2: Bottles#verse                    lib/bottles.rb:7-12
     5.5: Bottles#verses                   lib/bottles.rb:15-16
```

## Reek
```
⇒  reek lib/bottles.rb
Inspecting 1 file(s):
S

lib/bottles.rb -- 2 warnings:
  [16]:UncommunicativeVariableName: Bottles#verses has the variable name 'i' [https://github.com/troessner/reek/blob/v5.2.0/docs/Uncommunicative-Variable-Name.md]
  [7]:UtilityFunction: Bottles#verse doesn't depend on instance state (maybe move it to another class?) [https://github.com/troessner/reek/blob/v5.2.0/docs/Utility-Function.md]

```
