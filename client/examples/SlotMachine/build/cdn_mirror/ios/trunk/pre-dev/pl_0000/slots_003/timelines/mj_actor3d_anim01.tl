<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="BG" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="10.76"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="1"/>
    <position x="0" y="0" z="0"/>
    <HideBeforeStart value="1"/>
    <HideAfterStop value="1"/>
    <ActionTimeline id="meshaction" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="9.7600002"/>
        <ActionFileName value="animation_slot003_mj@anim01"/>
        <TargetWindowId value="mesh"/>
        <DeleteAction value="0"/>
        <DeferredLoadAction value="0"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
    </ActionTimeline>
    <TweenTimeline id="scale" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
        <TargetWindowId value="mesh"/>
        <TweenScript value="t=0.000000,s=1.000000|t=9.760000,s=1.000000|t=9.765000,s=0.000000|t=9.865000,s=0.000000|"/>
    </TweenTimeline>
    <SoundTimeline id="disco_se_LB_dancer disappear" TimeScale="1" TotalLoop="0" Delay="9.3000002" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_003\sound\20_disco_se_dancer_dissapear_1.ogg"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
    <TweenTimeline id="meshhide" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="meshaction" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="1"/>
        <TargetWindowId value="mesh"/>
        <TweenScript value="t=0.000000,a=1.000000|t=0.200000,a=0.000000|"/>
    </TweenTimeline>
    <WindowTimeline id="particle" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="meshaction" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="bg"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <ParticleTimeline id="1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="particle"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ParticleTimeline>
        <ParticleTimeline id="2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="particle1"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ParticleTimeline>
    </WindowTimeline>
</WindowTimeline>
