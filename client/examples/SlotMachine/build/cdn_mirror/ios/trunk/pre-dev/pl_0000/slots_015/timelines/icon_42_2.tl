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
    <WindowTimeline id="Step_FadeIn" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="0"/>
        <VisibilityAfterStart value="0"/>
        <VisibilityAfterStop value="0"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <WindowFileName value="bg"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <TweenTimeline id="FadeIn_m_Panel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="0"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="0"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_Panel"/>
            <TweenScript value="t=0.000000,a=0.000000|t=0.400000,a=1.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_Main" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_FadeIn" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="0"/>
        <VisibilityAfterStart value="0"/>
        <VisibilityAfterStop value="0"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <WindowFileName value="bg"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <SpriteTimeline id="m_Sprite2" TimeScale="1" TotalLoop="0" Delay="1.3" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="m_Sprite2"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </SpriteTimeline>
        <ActionTimeline id="m_SpineSprite" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="slots_015\actions\animation_slot015_dragon@fire.act"/>
            <TargetWindowId value="m_SpineSprite"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <SpriteTimeline id="m_Sprite1" TimeScale="1" TotalLoop="0" Delay="1.6" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="m_Sprite1"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </SpriteTimeline>
        <SoundTimeline id="Sfx_MegaIcon_Dragon" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <SoundFileName value="slots_015\sound\AS_wild_icon_win.ogg"/>
            <StreamSound value="0"/>
            <LoopSound value="0"/>
            <SoundVolume value="1"/>
        </SoundTimeline>
        <ActionTimeline id="m_SpineSprite1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="m_SpineSprite" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="slots_015\actions\animation_slot015_dragon@idle.act"/>
            <TargetWindowId value="m_SpineSprite"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <WindowTimeline id="Show_wild" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="m_Sprite1" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="m_wild"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
        <TweenTimeline id="Tween_m_Panel1" TimeScale="0.80000001" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Show_wild" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="m_Panel1"/>
            <TweenScript value="t=0.100000,s=1.000000|t=0.400000,s=1.300000|t=0.700000,s=1.000000|t=1.100000,s=1.300000|t=1.400000,s=1.000000|t=0.400000,a=1.000000|t=0.700000,a=-1.000000|t=1.100000,a=1.000000|t=1.400000,a=-1.000000|t=1.410000,a=1.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="Tween_m_Panel2" TimeScale="0.80000001" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Show_wild" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="m_Panel2"/>
            <TweenScript value="t=0.100000,s=1.000000|t=0.400000,s=1.300000|t=0.700000,s=1.000000|t=1.100000,s=1.300000|t=1.400000,s=1.000000|t=0.400000,a=1.000000|t=0.700000,a=-1.000000|t=1.100000,a=1.000000|t=1.400000,a=-1.000000|t=1.410000,a=1.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="Tween_m_Panel3" TimeScale="0.80000001" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Show_wild" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="m_Panel3"/>
            <TweenScript value="t=0.100000,s=1.000000|t=0.400000,s=1.300000|t=0.700000,s=1.000000|t=1.100000,s=1.300000|t=1.400000,s=1.000000|t=0.400000,a=1.000000|t=0.700000,a=-1.000000|t=1.100000,a=1.000000|t=1.400000,a=-1.000000|t=1.410000,a=1.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="Tween_m_Panel4" TimeScale="0.80000001" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Show_wild" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="m_Panel4"/>
            <TweenScript value="t=0.100000,s=1.000000|t=0.400000,s=1.300000|t=0.700000,s=1.000000|t=1.100000,s=1.300000|t=1.400000,s=1.000000|t=0.400000,a=1.000000|t=0.700000,a=-1.000000|t=1.100000,a=1.000000|t=1.400000,a=-1.000000|t=1.410000,a=1.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="Tween_m_Panel5" TimeScale="0.80000001" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Show_wild" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="m_Panel5"/>
            <TweenScript value="t=0.100000,s=1.000000|t=0.400000,s=1.300000|t=0.700000,s=1.000000|t=1.100000,s=1.300000|t=1.400000,s=1.000000|t=0.400000,a=1.000000|t=0.700000,a=-1.000000|t=1.100000,a=1.000000|t=1.400000,a=-1.000000|t=1.410000,a=1.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
</WindowTimeline>
