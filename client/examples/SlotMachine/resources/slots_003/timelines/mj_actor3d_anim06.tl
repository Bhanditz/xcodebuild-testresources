<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="BG" TimeScale="1" TotalLoop="-1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="-1"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="1"/>
    <position x="0" y="0" z="0"/>
    <HideBeforeStart value="1"/>
    <HideAfterStop value="1"/>
    <ActionTimeline id="meshaction" TimeScale="1" TotalLoop="-1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="animation_slot003_mj_loop@anim07"/>
        <TargetWindowId value="mesh"/>
        <DeleteAction value="0"/>
        <DeferredLoadAction value="0"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="0"/>
    </ActionTimeline>
    <TweenTimeline id="scale" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
        <TargetWindowId value="mesh"/>
        <TweenScript value="t=0.000000,s=1.000000|"/>
    </TweenTimeline>
    <TweenTimeline id="translate" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="0"/>
        <TargetWindowId value="mesh"/>
        <TweenScript value="t=0.000000,x=-350.000000|"/>
    </TweenTimeline>
</WindowTimeline>
