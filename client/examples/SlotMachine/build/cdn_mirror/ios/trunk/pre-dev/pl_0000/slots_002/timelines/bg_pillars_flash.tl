<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="bg" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="-1"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="1"/>
    <position x="0" y="0" z="0"/>
    <HideBeforeStart value="0"/>
    <HideAfterStop value="0"/>
    <WindowTimeline id="flash" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="2.0999999"/>
        <WindowFileName value="bg"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <ActionTimeline id="flash1" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_Sparta_Frameglow"/>
            <TargetWindowId value="light1"/>
            <DeleteAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <ActionTimeline id="flash2" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_Sparta_Frameglow"/>
            <TargetWindowId value="light2"/>
            <DeleteAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <ActionTimeline id="flash3" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_Sparta_Frameglow"/>
            <TargetWindowId value="light3"/>
            <DeleteAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
    </WindowTimeline>
    <ActionTimeline id="flash1_loop_forever" TimeScale="1" TotalLoop="-1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="action_delay"/>
        <TargetWindowId value="light1"/>
        <DeleteAction value="1"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
    </ActionTimeline>
    <ActionTimeline id="flash2_loop_forever" TimeScale="1" TotalLoop="-1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="action_delay"/>
        <TargetWindowId value="light2"/>
        <DeleteAction value="1"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
    </ActionTimeline>
    <ActionTimeline id="flash3_loop_forever" TimeScale="1" TotalLoop="-1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="action_delay"/>
        <TargetWindowId value="light3"/>
        <DeleteAction value="1"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
    </ActionTimeline>
</WindowTimeline>
