<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="root" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="1.2"/>
    <VisibilityBeforeStart value="2"/>
    <VisibilityAfterStart value="2"/>
    <VisibilityAfterStop value="2"/>
    <LayerDelta value="0"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="1"/>
    <position x="0" y="0" z="0"/>
    <ActionTimeline id="m_CurrentRewardPopup" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="1.2"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <LayerDelta value="0"/>
        <ActionFileName value="animation_lobby_dailybonus_popup"/>
        <TargetWindowId value="m_CurrentReward"/>
        <DeleteAction value="0"/>
        <DeferredLoadAction value="0"/>
    </ActionTimeline>
    <ActionTimeline id="m_CurrentRewardShrink1" TimeScale="1" TotalLoop="0" Delay="0.80000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="m_CurrentRewardPopup" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="1.2"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <LayerDelta value="0"/>
        <ActionFileName value="animation_lobby_dailybonus_shrink1"/>
        <TargetWindowId value="m_CurrentReward"/>
        <DeleteAction value="0"/>
        <DeferredLoadAction value="0"/>
    </ActionTimeline>
</WindowTimeline>
