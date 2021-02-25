import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.item.IItemStack;

val excomp = [
    <excompressum:bait:9> ,
    <excompressum:bait:10> ,
    <excompressum:bait:11> ,
    <excompressum:bait:12> ,
    <excompressum:chicken_stick> ,
    <excompressum:bait:8> ,
    <excompressum:bait:7> ,
    <excompressum:bait:6> ,
    <excompressum:bait:5> ,
    <excompressum:bait:4> ,
    <excompressum:bait:3> ,
    <excompressum:bait:2> ,
    <excompressum:bait:1> ,
    <excompressum:bait>
] as IItemStack[];

for item in excomp{
    rh(item);
    recipes.remove(item);
}