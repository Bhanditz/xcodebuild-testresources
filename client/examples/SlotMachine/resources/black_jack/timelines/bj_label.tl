<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="root" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="-1"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="1"/>
    <position x="0" y="0" z="0"/>
    <HideBeforeStart value="0"/>
    <HideAfterStop value="0"/>
    <ActionTimeline id="m_MaskForLabel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="animation_blackjack_tips"/>
        <TargetWindowId value="m_MaskForLabel"/>
        <DeleteAction value="1"/>
        <DeferredLoadAction value="1"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ActionTimeline>
    <ActionTimeline id="m_MaskForLabel" TimeScale="1" TotalLoop="0" Delay="1.5" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="animation_blackjack_tipsback"/>
        <TargetWindowId value="m_MaskForLabel"/>
        <DeleteAction value="1"/>
        <DeferredLoadAction value="1"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ActionTimeline>
    <TweenTimeline id="m_ScorePic_tween" TimeScale="1" TotalLoop="0" Delay="2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <TargetWindowId value="m_ScorePic"/>
        <TweenScript value="t=0.000000,a=1.000000|t=0.250000,a=0.000000|"/>
    </TweenTimeline>
</WindowTimeline>
