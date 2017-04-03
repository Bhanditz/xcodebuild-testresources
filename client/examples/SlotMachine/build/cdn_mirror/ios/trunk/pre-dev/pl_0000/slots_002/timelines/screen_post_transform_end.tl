<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="fszoom" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="-1"/>
    <WindowFileName value="BG"/>
    <DeleteWindow value="1"/>
    <position x="0" y="0" z="0"/>
    <HideBeforeStart value="0"/>
    <HideAfterStop value="0"/>
    <TweenTimeline id="fszoomout" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <TargetWindowId value="fspanel"/>
        <TweenScript value="t=0.000000,s=0.950000|t=0.200000,s=1.000000|"/>
    </TweenTimeline>
    <SoundTimeline id="Spartan_battlefield" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_002/sound/effect/Spartan_battlefield.mp3"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
</WindowTimeline>
