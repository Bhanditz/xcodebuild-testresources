<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="bg" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="1.7"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="1"/>
    <position x="0" y="0" z="0"/>
    <HideBeforeStart value="0"/>
    <HideAfterStop value="0"/>
    <WindowTimeline id="4" TimeScale="1" TotalLoop="0" Delay="0.30000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="1.7"/>
        <WindowFileName value="m_Sprite4"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
        <ParticleTimeline id="sprite" TimeScale="1" TotalLoop="0" Delay="0.55000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="m_Sprite4"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
        </ParticleTimeline>
        <TweenTimeline id="timeline9" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
            <TargetWindowId value="m_Sprite4"/>
            <TweenScript value="t=0.000000,a=0.000000|t=0.010000,a=-1.000000|t=0.440000,a=-1.000000|t=0.450000,a=1.000000|t=0.700000,a=1.000000|t=1.500000,a=-1.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="5" TimeScale="1" TotalLoop="0" Delay="0.30000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="1.7"/>
        <WindowFileName value="m_Sprite5"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
        <ParticleTimeline id="sprite" TimeScale="1" TotalLoop="0" Delay="1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="m_Sprite5"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
        </ParticleTimeline>
        <TweenTimeline id="timeline9" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
            <TargetWindowId value="m_Sprite5"/>
            <TweenScript value="t=0.000000,a=0.000000|t=0.001000,a=-1.000000|t=0.980000,a=-1.000000|t=0.990000,a=1.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="6" TimeScale="1" TotalLoop="0" Delay="0.30000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="1.7"/>
        <WindowFileName value="m_Sprite6"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
        <ParticleTimeline id="sprite" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="m_Sprite6"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
        </ParticleTimeline>
        <TweenTimeline id="timeline9" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
            <TargetWindowId value="m_Sprite6"/>
            <TweenScript value="t=0.000000,a=1.000000|t=0.540000,a=1.000000|t=0.550000,a=-1.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <ParticleTimeline id="m_ParFoot" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="1.7"/>
        <WindowFileName value="m_ParFoot"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ParticleTimeline>
</WindowTimeline>
