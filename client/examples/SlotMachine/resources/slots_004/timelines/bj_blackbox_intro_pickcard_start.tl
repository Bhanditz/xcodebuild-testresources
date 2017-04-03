<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="bg" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="-1"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="0"/>
    <position x="0" y="0" z="0"/>
    <HideBeforeStart value="0"/>
    <HideAfterStop value="0"/>
    <WindowTimeline id="m_WheelPanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="m_WheelPanel"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <ActionTimeline id="m_WheelPanelShow" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot004_blackbox00"/>
            <TargetWindowId value="m_WheelPanel"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
    </WindowTimeline>
    <WindowTimeline id="m_Pointer" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="m_Pointer"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <ActionTimeline id="m_PointerShow" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot004_blackbox00"/>
            <TargetWindowId value="m_Pointer"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
    </WindowTimeline>
    <WindowTimeline id="m_StartBtn" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="m_StartBtn"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <ActionTimeline id="m_StartBtnMove" TimeScale="1" TotalLoop="0" Delay="0.30000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot004_baseblack14"/>
            <TargetWindowId value="m_StartBtn"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <TweenTimeline id="m_StartBtnAlpha" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
            <TargetWindowId value="m_StartBtn"/>
            <TweenScript value="t=0.000000,a=0.000000|t=0.001000,a=-1.000000|t=0.299900,a=-1.000000|t=0.300000,a=0.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="m_StartBtnLight" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="m_StartBtnLight"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <TweenTimeline id="m_StartBtnAlpha" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
            <TargetWindowId value="m_StartBtnLight"/>
            <TweenScript value="t=0.000000,a=0.000000|t=0.001000,a=-1.000000|t=0.000000,a=0.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="m_PickCardIntro" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="m_PickCardIntro"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <ActionTimeline id="m_PickCardIntroMove" TimeScale="1" TotalLoop="0" Delay="0.30000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot004_baseblack14"/>
            <TargetWindowId value="m_PickCardIntro"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <TweenTimeline id="m_PickCardIntroAlpha" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
            <TargetWindowId value="m_PickCardIntro"/>
            <TweenScript value="t=0.000000,a=0.000000|t=0.001000,a=-1.000000|t=0.000000,a=0.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
</WindowTimeline>
