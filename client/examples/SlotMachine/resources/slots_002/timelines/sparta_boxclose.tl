<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="bg" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="-1"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="0"/>
    <position x="0" y="0" z="0"/>
    <HideBeforeStart value="0"/>
    <HideAfterStop value="0"/>
    <WindowTimeline id="startpanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="startpanel"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <ActionTimeline id="startout" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_Sparta_blackbox05"/>
            <TargetWindowId value="startpanel"/>
            <DeleteAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="1"/>
        </ActionTimeline>
    </WindowTimeline>
    <ActionTimeline id="close" TimeScale="1" TotalLoop="1" Delay="0.30000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="animation_Sparta_blackbox02"/>
        <TargetWindowId value="panelbg"/>
        <DeleteAction value="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ActionTimeline>
    <WindowTimeline id="closefirepanel" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="closefirepanel"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <SpriteTimeline id="closefire1" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="closefire1"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
        </SpriteTimeline>
        <SpriteTimeline id="closefire2" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="closefire2"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
        </SpriteTimeline>
    </WindowTimeline>
    <WindowTimeline id="sidefirepanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="sidefirepanel"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <SpriteTimeline id="fireleft1" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="sidefirel_1"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </SpriteTimeline>
        <SpriteTimeline id="fireleft2" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="sidefirel_2"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </SpriteTimeline>
        <SpriteTimeline id="fireright" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="sidefirer_1"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </SpriteTimeline>
        <SpriteTimeline id="fireright" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="sidefirer_2"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </SpriteTimeline>
        <TweenTimeline id="firepanelout" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="sidefirepanel"/>
            <TweenScript value="t=0.000000,a=1.000000|t=0.300000,a=0.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="textpanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="textlable1panel"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <TweenTimeline id="textout" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="textlable1panel"/>
            <TweenScript value="t=0.000000,a=1.000000|t=0.500000,a=0.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <SoundTimeline id="Spartan_uiopen" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_002/sound/effect/Spartan_uiopen.mp3"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
</WindowTimeline>
