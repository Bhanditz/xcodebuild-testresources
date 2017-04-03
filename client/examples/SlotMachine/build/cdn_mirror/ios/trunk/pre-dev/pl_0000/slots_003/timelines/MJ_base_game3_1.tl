<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="bg" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
    <DeleteWindow value="0"/>
    <position x="0" y="0" z="0"/>
    <TweenTimeline id="Roulette" TimeScale="1" TotalLoop="0" Delay="1" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="0" controlpoints="0.18,0.98,0.88,1.00">
        <UseTimeLimit value="1"/>
        <TimeLimit value="7.5"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="m_Roulette"/>
        <TweenScript value="t=0.000000,d=0.000000|t=7.500000,d=2371.000000|t=7.550000,d=2369.000000|t=7.600000,d=2371.000000|"/>
    </TweenTimeline>
    <TweenTimeline id="Diamond" TimeScale="1" TotalLoop="0" Delay="1" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="0" controlpoints="0.18,0.98,0.88,1.00">
        <UseTimeLimit value="1"/>
        <TimeLimit value="7.5"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="m_Diamond"/>
        <TweenScript value="t=0.000000,d=0.000000|t=7.500000,d=2371.000000|t=7.550000,d=2369.000000|t=7.600000,d=2371.000000|"/>
    </TweenTimeline>
    <WindowTimeline id="zhizhen" TimeScale="1" TotalLoop="0" Delay="1" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <WindowFileName value="m_Pointer"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <ActionTimeline id="fast" TimeScale="1" TotalLoop="3" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="animation_disco_blackboxpointer01"/>
            <TargetWindowId value="m_Pointer"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="slow" TimeScale="0.94999999" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="fast" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="animation_disco_blackboxpointer02"/>
            <TargetWindowId value="m_Pointer"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
    </WindowTimeline>
    <WindowTimeline id="zhizhen_shan" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <WindowFileName value="m_PointerMask"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <ActionTimeline id="0s" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="animation_disco_pointerlight"/>
            <TargetWindowId value="m_PointerMask"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="8.2s" TimeScale="1" TotalLoop="1" Delay="8.1999998" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="animation_disco_pointerlight"/>
            <TargetWindowId value="m_PointerMask"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="9.4s" TimeScale="1" TotalLoop="1" Delay="9.3999996" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="animation_disco_pointerlight"/>
            <TargetWindowId value="m_PointerMask"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
    </WindowTimeline>
    <WindowTimeline id="zhizhen_shan02" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <WindowFileName value="m_shan1"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <ActionTimeline id="0s" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="animation_disco_pointerlight01"/>
            <TargetWindowId value="m_shan1"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="8.2s" TimeScale="1" TotalLoop="1" Delay="8.1999998" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="animation_disco_pointerlight01"/>
            <TargetWindowId value="m_shan1"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="9.4s" TimeScale="1" TotalLoop="1" Delay="9.3999996" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="animation_disco_pointerlight01"/>
            <TargetWindowId value="m_shan1"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
    </WindowTimeline>
    <ParticleTimeline id="m_ParPress" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="1"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="1"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <WindowFileName value="m_ParPress"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
    </ParticleTimeline>
    <TweenTimeline id="m_Picturem" TimeScale="1" TotalLoop="0" Delay="1" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <TargetWindowId value="m_Picturem"/>
        <TweenScript value="t=0.000000,a=0.900000|"/>
        <ActionTimeline id="fast" TimeScale="1" TotalLoop="3" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="animation_disco_blackboxpointer01a"/>
            <TargetWindowId value="m_Picturem"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="1"/>
        </ActionTimeline>
        <ActionTimeline id="slow" TimeScale="0.94999999" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="fast" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="animation_disco_blackboxpointer02a"/>
            <TargetWindowId value="m_Picturem"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="1"/>
        </ActionTimeline>
    </TweenTimeline>
    <SpriteTimeline id="m_Sprite_1" TimeScale="3" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="1"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="1"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <WindowFileName value="m_Sprite_1"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
    </SpriteTimeline>
    <SoundTimeline id="disco_se_jukebox needle" TimeScale="1" TotalLoop="0" Delay="1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_003\sound\12_disco_se_needle_moving.ogg"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
    <SoundTimeline id="disco_se_jukebox needle_slowing" TimeScale="1" TotalLoop="0" Delay="5.0999999" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_003\sound\13_disco_se_needle_slowing_down.ogg"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
</WindowTimeline>
