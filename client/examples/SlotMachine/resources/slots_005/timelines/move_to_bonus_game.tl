<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="root" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="1"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="0"/>
    <position x="0" y="0" z="0"/>
    <HideBeforeStart value="0"/>
    <HideAfterStop value="0"/>
    <WindowTimeline id="hide_PicMirror" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="0"/>
        <WindowFileName value="m_PicMirror"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
    </WindowTimeline>
    <TweenTimeline id="MoveToBonusGame" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="hide_PicMirror" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <TargetWindowId value="m_GameFrame"/>
        <TweenScript value="t=1.000000,+y=1048.000000|"/>
    </TweenTimeline>
</WindowTimeline>
