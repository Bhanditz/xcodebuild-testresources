<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="root" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="0"/>
    <TimeLimit value="-1"/>
    <VisibilityBeforeStart value="2"/>
    <VisibilityAfterStart value="2"/>
    <VisibilityAfterStop value="2"/>
    <LayerDelta value="0"/>
    <PropCacheKey value=""/>
    <PropCacheType value="0"/>
    <PropCacheChildren value="0"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="1"/>
    <position x="0" y="0" z="0"/>
    <TweenTimeline id="handcardZoomIn" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="handcontainer"/>
        <TweenScript value="t=0.000000,+s=0.000000|t=0.300000,+s=0.300000|"/>
        <TweenTimeline id="labelZoomIn" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="labelcontainer"/>
            <TweenScript value="t=0.000000,+x=0.000000|t=0.300000,+x=25.000000|t=0.000000,+y=0.000000|t=0.300000,+y=-10.000000|"/>
        </TweenTimeline>
    </TweenTimeline>
    <TweenTimeline id="handcardZoomout" TimeScale="1" TotalLoop="0" Delay="3" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="handcardZoomIn" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="handcontainer"/>
        <TweenScript value="t=0.000000,+s=0.000000|t=0.300000,+s=-0.300000|"/>
        <SoundTimeline id="sound" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <SoundFileName value="black_jack\sound\fold.ogg"/>
            <StreamSound value="0"/>
            <LoopSound value="0"/>
            <SoundVolume value="1"/>
        </SoundTimeline>
    </TweenTimeline>
</WindowTimeline>
