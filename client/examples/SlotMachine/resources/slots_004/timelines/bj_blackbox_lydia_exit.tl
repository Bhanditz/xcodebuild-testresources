<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="bg" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="1" RemoveChild="1" IsExit="1" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="-1"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="1"/>
    <position x="0" y="0" z="0"/>
    <HideBeforeStart value="0"/>
    <HideAfterStop value="0"/>
    <ActionTimeline id="m_GameFrame" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="animation_slot004_baseblack10a"/>
        <TargetWindowId value="m_GameFrame"/>
        <DeleteAction value="0"/>
        <DeferredLoadAction value="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ActionTimeline>
    <ActionTimeline id="m_SnakeLeft" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="animation_slot004_baseblack10left"/>
        <TargetWindowId value="m_SnakeLeft"/>
        <DeleteAction value="0"/>
        <DeferredLoadAction value="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ActionTimeline>
    <ActionTimeline id="m_SnakeRight" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="animation_slot004_baseblack10right"/>
        <TargetWindowId value="m_SnakeRight"/>
        <DeleteAction value="0"/>
        <DeferredLoadAction value="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ActionTimeline>
    <ActionTimeline id="m_ControllerPanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="animation_slot004_baseblack22a"/>
        <TargetWindowId value="m_ControllerPanel"/>
        <DeleteAction value="0"/>
        <DeferredLoadAction value="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ActionTimeline>
    <TweenTimeline id="m_ControllerPanelAlpha" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <TargetWindowId value="m_ControllerPanel"/>
        <TweenScript value="t=0.000000,a=0.000000|t=0.001000,a=-1.000000|t=0.299900,a=-1.000000|t=0.300000,a=0.000000|"/>
    </TweenTimeline>
    <ActionTimeline id="m_BottomGrass" TimeScale="1" TotalLoop="0" Delay="0.40000001" IsSkippable="0" RemoveChild="1" IsExit="1" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="animation_slot004_baseblack22a"/>
        <TargetWindowId value="m_BottomGrass"/>
        <DeleteAction value="0"/>
        <DeferredLoadAction value="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ActionTimeline>
    <TweenTimeline id="m_BottomGrassAlpha" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <TargetWindowId value="m_BottomGrass"/>
        <TweenScript value="t=0.000000,a=0.000000|t=0.000001,a=-1.000000|t=0.499900,a=-1.000000|t=0.500000,a=0.000000|"/>
    </TweenTimeline>
</WindowTimeline>
