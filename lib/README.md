# Tracking Smells

---
lib/bottles.rb -- 4 warnings: <br />
  [17, 22]:DuplicateMethodCall: Bottles#verse calls 'number - 1' 2 times [https://github.com/troessner/reek/blob/v5.2.0/docs/Duplicate-Method-Call.md] <br />
  [1]:IrresponsibleModule: Bottles has no descriptive comment [https://github.com/troessner/reek/blob/v5.2.0/docs/Irresponsible-Module.md] <br />
  [27]:UncommunicativeVariableName: Bottles#verses has the variable name 'i' [https://github.com/troessner/reek/blob/v5.2.0/docs/Uncommunicative-Variable-Name.md] <br />
  [2]:UtilityFunction: Bottles#verse doesn't depend on instance state (maybe move it to another class?) [https://github.com/troessner/reek/blob/v5.2.0/docs/Utility-Function.md] <br />

--- 
⇒  flog lib/bottles.rb <br />
```bash
    11.9: flog total
     4.0: flog/method average

     5.6: Bottles#verse                    lib/bottles.rb:2-21
     5.0: Bottles#verses                   lib/bottles.rb:26-27
 ```
