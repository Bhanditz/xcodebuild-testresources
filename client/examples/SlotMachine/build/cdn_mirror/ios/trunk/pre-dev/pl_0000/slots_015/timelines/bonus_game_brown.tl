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
    <ParticleTimeline id="m_ParticlePress" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <WindowFileName value="m_ParticlePress"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
    </ParticleTimeline>
    <SoundTimeline id="Sfx_Select" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_015\sound\AS_select_bonus.ogg"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
    <TweenTimeline id="m_Picture" TimeScale="7" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="m_ParticlePress" IsLinearTimeline="1" controlpoints="">
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
        <TargetWindowId value="m_Button"/>
        <TweenScript value="t=0.000000,+yaw=1.000000|t=1.000000,+yaw=90.000000|"/>
    </TweenTimeline>
    <TweenTimeline id="m_Picture2" TimeScale="7" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="m_Picture" IsLinearTimeline="1" controlpoints="">
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
        <TargetWindowId value="m_Picture2"/>
        <TweenScript value="t=0.000000,+yaw=180.000000|t=1.000000,+yaw=270.000000|"/>
    </TweenTimeline>
    <ParticleTimeline id="m_ParticleMini" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="m_Picture2" IsLinearTimeline="1" controlpoints="">
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
        <WindowFileName value="m_ParticleMini"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
    </ParticleTimeline>
    <TweenTimeline id="m_Picture2_font" TimeScale="2" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="m_ParticleMini" IsLinearTimeline="1" controlpoints="">
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
        <TargetWindowId value="m_Picture2_font"/>
        <TweenScript value="t=0.000000,s=5.000000|t=0.300000,s=1.000000|t=0.000000,a=-1.000000|t=0.300000,a=1.000000|t=0.000000,yaw=270.000000|t=1.000000,yaw=270.000000|"/>
    </TweenTimeline>
</WindowTimeline>
