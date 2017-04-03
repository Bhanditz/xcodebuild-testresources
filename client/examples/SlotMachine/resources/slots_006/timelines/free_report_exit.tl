<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="Root" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="0"/>
    <TimeLimit value="-1"/>
    <WindowFileName value="Root"/>
    <DeleteWindow value="0"/>
    <position x="0" y="0" z="0"/>
    <HideBeforeStart value="0"/>
    <HideAfterStop value="0"/>
    <WindowTimeline id="Step_Init" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="Root"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <TweenTimeline id="GameReels" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="GameReels"/>
            <TweenScript value="t=0.000000,pitch=0.000000|t=0.000000,x=83.000000|t=0.000000,y=88.000000|t=0.000000,s=1.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="SkyPanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="SkyPanel"/>
            <TweenScript value="t=0.000000,x=0.000000|t=0.000000,y=86.000000|t=0.000000,s=1.500000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_ZoomOut" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_Init" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="Root"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <TweenTimeline id="SkyPanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="SkyPanel"/>
            <TweenScript value="t=0.000000,y=86.000000|t=0.500000,y=0.000000|t=0.000000,s=1.500000|t=0.500000,s=1.000000|"/>
        </TweenTimeline>
        <SoundTimeline id="sd_44_zoomout" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <SoundFileName value="slots_006\sound\44_zoomout.ogg"/>
            <StreamSound value="0"/>
            <LoopSound value="0"/>
            <SoundVolume value="1"/>
        </SoundTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_Exit" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_ZoomOut" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="Root"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </WindowTimeline>
</WindowTimeline>
