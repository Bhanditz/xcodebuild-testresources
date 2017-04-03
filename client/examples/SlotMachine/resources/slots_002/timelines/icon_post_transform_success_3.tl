<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="bg" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="-1"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="0"/>
    <position x="0" y="0" z="0"/>
    <HideBeforeStart value="0"/>
    <HideAfterStop value="0"/>
    <SpriteTimeline id="action1" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="action"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="1"/>
    </SpriteTimeline>
    <SpriteTimeline id="zhongjian" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="zhongjian"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
    </SpriteTimeline>
    <SpriteTimeline id="kanjian" TimeScale="1" TotalLoop="1" Delay="0.89999998" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="kanjian"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <TweenTimeline id="timeline12" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="chixu"/>
            <TweenScript value="t=0.000000,a=1.000000|t=0.100000,a=0.000000|"/>
        </TweenTimeline>
    </SpriteTimeline>
    <SpriteTimeline id="word" TimeScale="1" TotalLoop="1" Delay="1.5" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="word"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="0"/>
    </SpriteTimeline>
    <SoundTimeline id="Spartan_arrowshot" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_002/sound/effect/Spartan_arrowshot.mp3"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
    <SoundTimeline id="Spartan_arrowfire" TimeScale="1" TotalLoop="1" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_002/sound/effect/Spartan_arrowfire.mp3"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
    <SoundTimeline id="Spartan_arrowfirecut" TimeScale="1" TotalLoop="1" Delay="0.80000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_002/sound/effect/Spartan_arrowfirecut.mp3"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
    <SpriteTimeline id="chixu" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="zhongjian" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="chixu"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
    </SpriteTimeline>
    <SpriteTimeline id="action2" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="action1" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="action2"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="0"/>
    </SpriteTimeline>
</WindowTimeline>
