# behaviorTreeToolKit
**Inspired by BHVT made by praydog so I wanna let this api widely used in common luascript mod then replace some of file mods in a way**
This is a mhr modding library and depend on reframework by praydog and BHVT api in the newer version of reframework, so certainly it cannot be used in MHWIB

# ChangeLogs
## 3.14 update
1. `getNowFrame()` -> a function to see current motion frame
2. _change all `null` param into `self` thanks to [creig](https://github.com/1170300604)_
## 3.16 update
1. `onlyOncePerMotion` -> a function to control the content to run only once every motion (return boolean value,using in if...then sentence)
2. `jumpFrame(frame)` -> a function to jump to target frame in current motion 
