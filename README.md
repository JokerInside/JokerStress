## Requirements
- [joker_core](https://github.com/JokerInside/joker_core)


[INSTALLATION]

1) CD in your resources/[esx] folder
2) Clone the repository
```
git clone https://github.com/JokerInside/JokerStress JokerStress
```
3) Import JokerStress.sql in your database
4) Add this in your server.cfg :

```
start JokerStress
```

[HOWTO]

1) start off by replacing your esx_basicneeds client/main with the one i have in example, im using the esx legacy 1.9.4 version of basicneeds or u can use joker_core and joker_bn.
2) activate your hud to display stress, i have dx huds client/framework also here if needed.
3) install vihtal-stress into your server resources  and make sure to run it in your cfg.
4) add the client exports into your scripts correctly to add/remove stress, i have shooting weapons built in and auto cam shake etc when stressed, I threw in a example screenshot on adding the export to my cat petting script.
5) i added an item example for ox inventory on how to remove/add stress with an item, water is used but can be a joint or whatever you like just add the correct animations/props.