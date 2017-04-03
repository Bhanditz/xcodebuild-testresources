<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="root" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="-1"/>
    <VisibilityBeforeStart value="2"/>
    <VisibilityAfterStart value="2"/>
    <VisibilityAfterStop value="1"/>
    <VisibilityAfterAbort value="1"/>
    <LayerDelta value="0"/>
    <PropCacheKey value=""/>
    <PropCacheType value="0"/>
    <PropCacheChildren value="0"/>
    <WindowFileName value="m_Playerlight2"/>
    <DeleteWindow value="1"/>
    <position x="0" y="0" z="0"/>
    <ParticleTimeline id="m_Particle" TimeScale="1" TotalLoop="-1" Delay="3.75" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <WindowFileName value="m_Particle"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
    </ParticleTimeline>
    <TweenTimeline id="tween_y" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="0"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="m_Playerlight2"/>
        <TweenScript value="t=0.500000,+y=-125.000000|t=1.500000,+y=-125.000000|t=3.400000,+y=-125.000000|t=3.600000,+y=0.000000|t=3.650000,+y=8.000000|t=3.750000,+y=0.000000|t=0.000000,+y=-30.000000|t=0.350000,+y=-135.000000|"/>
    </TweenTimeline>
    <TweenTimeline id="tween_s" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="0"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="m_Playerlight2"/>
        <TweenScript value="t=0.000000,+s=0.150000|t=1.000000,+s=0.150000|t=3.400000,+s=0.150000|t=3.600000,+s=0.000000|"/>
    </TweenTimeline>
    <TweenTimeline id="tween_a" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="1"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <VisibilityAfterAbort value="2"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="m_Playerlight2"/>
        <TweenScript value="t=0.000000,a=0.000000|t=0.700000,a=1.000000|"/>
    </TweenTimeline>
</WindowTimeline>
