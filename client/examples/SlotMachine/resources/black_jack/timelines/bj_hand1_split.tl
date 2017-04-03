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
    <WindowTimeline id="splitPhase" TimeScale="1" TotalLoop="0" Delay="1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <WindowTimeline id="cardAnimation" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <TweenTimeline id="hand0away" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="2"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="hand0"/>
                <TweenScript value="t=0.000000,+y=0.000000|t=0.200000,+y=0.000000|t=0.000000,+x=0.000000|t=0.200000,+x=-25.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="hand1away" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="2"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="hand1"/>
                <TweenScript value="t=0.000000,+y=0.000000|t=0.200000,+y=0.000000|t=0.000000,+x=0.000000|t=0.200000,+x=25.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="hand0back" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="hand0away" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="2"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="hand0"/>
                <TweenScript value="t=0.000000,+y=0.000000|t=0.300000,+y=0.000000|t=0.000000,+x=0.000000|t=0.300000,+x=40.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="hand1back" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="hand1away" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="2"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="hand1"/>
                <TweenScript value="t=0.000000,+y=0.000000|t=0.300000,+y=-35.000000|t=0.000000,+x=0.000000|t=0.300000,+x=-55.000000|"/>
            </TweenTimeline>
        </WindowTimeline>
    </WindowTimeline>
    <TweenTimeline id="handcardZoomIn" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="handcontainer"/>
        <TweenScript value="t=0.000000,+s=0.000000|t=0.300000,+s=0.300000|t=0.000000,+d=0.000000|t=0.300000,+d=25.000000|t=0.000000,+x=0.000000|t=0.300000,+x=0.000000|t=0.000000,+y=0.000000|t=0.300000,+y=-30.000000|"/>
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
            <TweenScript value="t=0.000000,+x=0.000000|t=0.300000,+x=25.000000|t=0.000000,+y=0.000000|t=0.300000,+y=-20.000000|"/>
        </TweenTimeline>
    </TweenTimeline>
    <WindowTimeline id="switchPhase" TimeScale="1" TotalLoop="0" Delay="3" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <WindowTimeline id="cardAnimation" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionTimeline id="hand0" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="2"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <ActionFileName value="animation_blackjack_split02"/>
                <TargetWindowId value="hand0"/>
                <DeleteAction value="0"/>
                <DeferredLoadAction value="1"/>
            </ActionTimeline>
            <ActionTimeline id="hand1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="2"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <ActionFileName value="animation_blackjack_split03"/>
                <TargetWindowId value="hand1"/>
                <DeleteAction value="0"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
            <TweenTimeline id="label1back" TimeScale="1" TotalLoop="0" Delay="0.17" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="label0away" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="2"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="hand1"/>
                <TweenScript value="t=0.000000,+y=0.000000|t=0.300000,+y=42.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="hand0back" TimeScale="1" TotalLoop="0" Delay="0.17" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="label0away" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="2"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="hand0"/>
                <TweenScript value="t=0.000000,+y=0.000000|t=0.300000,+y=-5.000000|"/>
            </TweenTimeline>
        </WindowTimeline>
    </WindowTimeline>
    <TweenTimeline id="handcardZoomout" TimeScale="1" TotalLoop="0" Delay="5" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="handcontainer"/>
        <TweenScript value="t=0.000000,+s=0.000000|t=0.300000,+s=-0.300000|t=0.000000,+d=0.000000|t=0.300000,+d=-25.000000|t=0.000000,+x=0.000000|t=0.300000,+x=-15.000000|t=0.000000,+y=0.000000|t=0.300000,+y=30.000000|"/>
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
