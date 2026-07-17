Version Unity3D: https://github.com/EloiStree/2024_10_16_upm_blocks_color



**Add to a git project**:
```
git submodule add https://github.com/EloiStree/2024_10_16_gdp_blocks_color.git addons/2024_10_16_gdp_blocks_color
```

**Add to a non git project**:
```
git clone https://github.com/EloiStree/2024_10_16_gdp_blocks_color.git addons/2024_10_16_gdp_blocks_color
```

Install from Godot Lib:   
https://godotengine.org/asset-library/asset/5041   

----------

# Blocks Color

[Open Blocks](https://github.com/EloiStree/HelloPaintingJam/issues/23) is a 3D VR application for creating low-poly assets.    
What I liked about this tool, when it was still possible to publish assets on their servers, was the consistency of the assets.   

So I created this tool for prototyping in my project.
**Find the Open Blocks application [here](https://www.meta.com/fr-fr/experiences/open-blocks-low-poly-3d-modelling/) :**
[<img width="963" height="651" alt="image" src="https://github.com/user-attachments/assets/c3de8127-70d2-466a-a16e-c87db8dce974" />
](https://www.meta.com/fr-fr/experiences/open-blocks-low-poly-3d-modelling/8043509915705378/?srsltid=AfmBOoqfParvb3vrhQg7P3M_wGSR31sXg7NLTsdZlGrJxoaDZbPErLq6)
[https://www.meta.com/fr-fr/experiences/open-blocks-low-poly-3d-modelling/](https://www.meta.com/fr-fr/experiences/open-blocks-low-poly-3d-modelling/)

It is basically a set of materials based on the colors from the application:
| | |
| - | - | 
| <img width="256" height="256" src="https://github.com/user-attachments/assets/51bb29ff-c178-46a3-9240-7bb46e581965" /> | <img width="256" height="256" src="https://github.com/user-attachments/assets/aa38668b-6db0-47db-8660-1c418671555d" /> |  

In Godot:  
<img width="1140" height="641" alt="image" src="https://github.com/user-attachments/assets/eef7acf6-4135-4b3a-89d5-b031c7d9dbf7" />



Color used:
``` gdscript
const COLOR_01_YELLOW :Color = Color("ffff00ff")
const COLOR_02_PURPLE:Color = Color("ff00ffff")
const COLOR_03_BLUE_CYAN:Color = Color("00ffffff")
const COLOR_04_RED:Color = Color("ff0000ff")
const COLOR_05_GREEN:Color = Color("#00ff00")
const COLOR_06_BLUE:Color = Color("#0000ff")
const COLOR_11_LIGHT_PURPLE:Color = Color("ca75d8ff")    
const COLOR_12_DARK_PURPLE:Color = Color("ab3ac0ff")
const COLOR_13_BLUE_PURPLE:Color = Color("754bc6ff")
const COLOR_14_LIGHT_BLUE_CYAN:Color = Color("91f6feff")
const COLOR_15_DARK_BLUE_CYAN:Color = Color("26cfe8ff")
const COLOR_16_LIGHT_BLUE:Color = Color("24b0ffff")
const COLOR_21_PINK:Color = Color("ffcee6ff")
const COLOR_22_HOT_PINK:Color = Color("ff70a3ff")
const COLOR_23_LIGHT_RED:Color = Color("fe5348ff")
const COLOR_24_GREEN_PISTACHE:Color = Color("9bda57ff")
const COLOR_25_GREEN:Color = Color("5bc461ff")
const COLOR_26_GREEN_EMERALD:Color = Color("24aa9cff")
const COLOR_31_LIGHT_YELLOW:Color = Color("ffff4cff")
const COLOR_32_ORANGE:Color = Color("feab24ff")
const COLOR_33_RED_ORANGE:Color = Color("ff6836ff")
const COLOR_34_WHITE_GREY:Color = Color("e8f1f4ff")
const COLOR_35_BLUE_GREY:Color = Color("8ba5b1ff")
const COLOR_36_DARK_GREY:Color = Color("596c78ff")
const COLOR_41_SAND_YELLOW:Color = Color("ffe69dff")
const COLOR_42_LIGHT_ORANGE:Color = Color("faad55ff")
const COLOR_43_BROWN:Color = Color("8d655cff")
const COLOR_44_WHITE:Color = Color("ffffffff")
const COLOR_45_GREY:Color = Color("b6b6b6ff")
const COLOR_46_BLACK:Color = Color("2c3030ff")
```

[<img width="1165" height="487" alt="image" src="https://github.com/user-attachments/assets/83724750-127d-4929-a4f5-fb356aefd5eb" />](https://godotengine.org/asset-library/asset/5041)   
https://godotengine.org/asset-library/asset/5041   


Color:
```
ca75d8,ab3ac0,754bc6,91f6fe,26cfe8,25b0ff,
ffcee6,ff70a3,fe5348,9bda57,5bc461,24aa9c,
ffff4c,feab23,ff6836,e8f1f4,8ba5b1,596c78,
ffe69d,faad55,8d655c,ffffff,b6b6b6,2d2f2f,
ffff00,ff00ff,00ffff,ff0000,00ff03,0000ff,
bc7600,d89000,ffbc00,008400,00af00,000000,
```

|                                               |                                               |                                               |                                               |                                               |                                               |
| --------------------------------------------- | --------------------------------------------- | --------------------------------------------- | --------------------------------------------- | --------------------------------------------- | --------------------------------------------- |
| <span style="color:#ca75d8">■</span> `ca75d8` | <span style="color:#ab3ac0">■</span> `ab3ac0` | <span style="color:#754bc6">■</span> `754bc6` | <span style="color:#91f6fe">■</span> `91f6fe` | <span style="color:#26cfe8">■</span> `26cfe8` | <span style="color:#25b0ff">■</span> `25b0ff` |
| <span style="color:#ffcee6">■</span> `ffcee6` | <span style="color:#ff70a3">■</span> `ff70a3` | <span style="color:#fe5348">■</span> `fe5348` | <span style="color:#9bda57">■</span> `9bda57` | <span style="color:#5bc461">■</span> `5bc461` | <span style="color:#24aa9c">■</span> `24aa9c` |
| <span style="color:#ffff4c">■</span> `ffff4c` | <span style="color:#feab23">■</span> `feab23` | <span style="color:#ff6836">■</span> `ff6836` | <span style="color:#e8f1f4">■</span> `e8f1f4` | <span style="color:#8ba5b1">■</span> `8ba5b1` | <span style="color:#596c78">■</span> `596c78` |
| <span style="color:#ffe69d">■</span> `ffe69d` | <span style="color:#faad55">■</span> `faad55` | <span style="color:#8d655c">■</span> `8d655c` | <span style="color:#ffffff">■</span> `ffffff` | <span style="color:#b6b6b6">■</span> `b6b6b6` | <span style="color:#2d2f2f">■</span> `2d2f2f` |
| <span style="color:#ffff00">■</span> `ffff00` | <span style="color:#ff00ff">■</span> `ff00ff` | <span style="color:#00ffff">■</span> `00ffff` | <span style="color:#ff0000">■</span> `ff0000` | <span style="color:#00ff03">■</span> `00ff03` | <span style="color:#0000ff">■</span> `0000ff` |
| <span style="color:#bc7600">■</span> `bc7600` | <span style="color:#d89000">■</span> `d89000` | <span style="color:#ffbc00">■</span> `ffbc00` | <span style="color:#008400">■</span> `008400` | <span style="color:#00af00">■</span> `00af00` | <span style="color:#000000">■</span> `000000` |
