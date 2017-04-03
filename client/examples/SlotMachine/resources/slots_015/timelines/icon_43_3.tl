<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="root" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="0"/>
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
    <TweenTimeline id="m_Resize" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="1"/>
        <VisibilityBeforeStart value="0"/>
        <VisibilityAfterStart value="0"/>
        <VisibilityAfterStop value="0"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="m_Resize"/>
        <TweenScript value="t=0.000000,sy=0.000000|t=1.000000,sy=1.000000|"/>
    </TweenTimeline>
    <TweenTimeline id="m_Sprite" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="1"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="1"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="m_Sprite"/>
        <TweenScript value="t=0.000000,y=-290.000000|t=1.000000,y=40.000000|"/>
    </TweenTimeline>
    <SoundTimeline id="Sfx_MegaIcon_YellowBeard" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_015\sound\AS_yellow_beard_fire.ogg"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
    <TweenTimeline id="m_Clip" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="m_Resize" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="m_Clip"/>
        <TweenScript value="t=0.000000,s=1.000000|t=0.300000,s=1.100000|"/>
    </TweenTimeline>
    <ActionTimeline id="m_SpineSprite" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="m_Clip" IsLinearTimeline="1" controlpoints="">
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
        <ActionFileName value="slots_015\actions\animation_slot015_hercules@animation.act"/>
        <TargetWindowId value="m_SpineSprite"/>
        <DeleteAction value="1"/>
        <DeferredLoadAction value="0"/>
    </ActionTimeline>
    <TweenTimeline id="m_Clip_narrow" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="m_SpineSprite" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="m_Clip"/>
        <TweenScript value="t=0.000000,s=1.100000|t=0.300000,s=1.000000|"/>
    </TweenTimeline>
</WindowTimeline>
