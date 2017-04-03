<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="root" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="-1"/>
    <VisibilityBeforeStart value="2"/>
    <VisibilityAfterStart value="2"/>
    <VisibilityAfterStop value="2"/>
    <VisibilityAfterAbort value="0"/>
    <LayerDelta value="0"/>
    <PropCacheKey value=""/>
    <PropCacheType value="0"/>
    <PropCacheChildren value="0"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="1"/>
    <position x="0" y="0" z="0"/>
    <ActionTimeline id="Action_Shake" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="1"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <ActionFileName value="animation_slot1009_shake"/>
        <TargetWindowId value="m_Button"/>
        <DeleteAction value="1"/>
        <DeferredLoadAction value="0"/>
    </ActionTimeline>
    <WindowTimeline id="Show_Score" TimeScale="1" TotalLoop="0" Delay="0.60000002" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="1"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <WindowFileName value="m_ScoreText"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
    </WindowTimeline>
    <TweenTimeline id="Tween_GreetText" TimeScale="1" TotalLoop="0" Delay="0.60000002" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="1"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="m_GreetText"/>
        <TweenScript value="t=0.000000,+y=0.000000|t=0.200000,+y=-34.000000|"/>
    </TweenTimeline>
    <TweenTimeline id="Tween_FadeOut" TimeScale="1" TotalLoop="0" Delay="1.8" IsSkippable="0" RemoveChild="1" IsExit="1" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="1"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="bg"/>
        <TweenScript value="t=0.000000,a=1.000000|t=0.300000,a=-1.000000|"/>
    </TweenTimeline>
</WindowTimeline>
