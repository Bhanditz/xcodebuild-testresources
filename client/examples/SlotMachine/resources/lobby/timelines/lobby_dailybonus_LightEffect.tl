<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="root" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="-1"/>
    <VisibilityBeforeStart value="2"/>
    <VisibilityAfterStart value="2"/>
    <VisibilityAfterStop value="2"/>
    <LayerDelta value="0"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="1"/>
    <position x="0" y="0" z="0"/>
    <ActionTimeline id="m_LightLeft" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="1"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <LayerDelta value="0"/>
        <ActionFileName value="animation_lobby_dailybonus_lightL"/>
        <TargetWindowId value="m_LightL"/>
        <DeleteAction value="1"/>
        <DeferredLoadAction value="0"/>
    </ActionTimeline>
    <ActionTimeline id="m_LightRight" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="1"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <LayerDelta value="0"/>
        <ActionFileName value="animation_lobby_dailybonus_lightR"/>
        <TargetWindowId value="m_LightR"/>
        <DeleteAction value="1"/>
        <DeferredLoadAction value="0"/>
    </ActionTimeline>
    <ParticleTimeline id="m_ParticleLeft" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="4"/>
        <VisibilityBeforeStart value="1"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="1"/>
        <LayerDelta value="0"/>
        <WindowFileName value="m_ParticleL"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <TweenTimeline id="m_ParticleLeftFade" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="0"/>
            <VisibilityAfterStop value="0"/>
            <LayerDelta value="0"/>
            <TargetWindowId value="m_ParticleL"/>
            <TweenScript value="t=3.300000,a=1.000000|t=4.000000,a=-1.000000|"/>
        </TweenTimeline>
    </ParticleTimeline>
    <ParticleTimeline id="m_ParticleRight" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="4"/>
        <VisibilityBeforeStart value="1"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="1"/>
        <LayerDelta value="0"/>
        <WindowFileName value="m_ParticleR"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <TweenTimeline id="m_ParticleRightFade" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="0"/>
            <VisibilityAfterStop value="0"/>
            <LayerDelta value="0"/>
            <TargetWindowId value="m_ParticleR"/>
            <TweenScript value="t=3.300000,a=1.000000|t=4.000000,a=-1.000000|"/>
        </TweenTimeline>
    </ParticleTimeline>
</WindowTimeline>
