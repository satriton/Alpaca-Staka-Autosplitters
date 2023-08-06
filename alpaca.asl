state("Alpaca Stacka")
{
    int gameValue : "UnityPlayer.dll", 0x17F6578;
}

start
{
    return old.gameValue == 0 && current.gameValue == 451;
}

split
{
    return old.gameValue == 451 && current.gameValue == 0;
}