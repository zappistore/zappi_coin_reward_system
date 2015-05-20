Zappi Coin Reward System
========================

ZappiStore is creating a RPG game and we are trying to implement the rewarding logic for our RPG game.


# Instructions

The class `CalculateReward#execute` is used at the end of the level.

Each player receives a different number of coins, based on his role and resources gathered at the end of the level.

## The logic for transforming resources into coins is the following:

### Warrior
* 100% of Rage Points
* 10% of Mana Points
* 70% of Action Points

### Wizard
* 10% of Rage Points
* 100% of Mana Points
* 10% of Action Points

### Rogue
* 25% of Rage Points
* 25% of Mana Points
* 100% of Action Points

For example, at the end of a level, if a Warrior gathered `30 rage points`, `20 mana points and `20 action points`, he increases his number of coins by `46`.

# Keep in mind!

* The structure must allow easy adding of new resources or player classes.
* The total coins are always rounded down.
* All the classes in the project can be modified to fit your implementation logic.
* You can add any gem or library you want.
* All the specs must be passing. Add the additional specs you find necessary.
* Please, don't fork this repository. Instead, create a local clone of the project.
