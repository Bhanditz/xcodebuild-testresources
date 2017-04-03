<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="root" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="0"/>
    <TimeLimit value="-1"/>
    <VisibilityBeforeStart value="2"/>
    <VisibilityAfterStart value="2"/>
    <VisibilityAfterStop value="1"/>
    <VisibilityAfterAbort value="0"/>
    <LayerDelta value="0"/>
    <PropCacheKey value=""/>
    <PropCacheType value="0"/>
    <PropCacheChildren value="0"/>
    <WindowFileName value="m_mao2"/>
    <DeleteWindow value="1"/>
    <position x="0" y="0" z="0"/>
    <WindowTimeline id="Step_Level_0" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="0"/>
        <VisibilityAfterStart value="0"/>
        <VisibilityAfterStop value="0"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <WindowFileName value="bg"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <ActionTimeline id="chuchang" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot007_mao2@chuchang2"/>
            <TargetWindowId value="m_mao2"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="LoopTrigger" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="chuchang" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot007_mao2@stand"/>
            <TargetWindowId value="m_mao2"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <SoundTimeline id="se_kitty_whitecat_in" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <SoundFileName value="slots_007\sound\45 kitty_whitecat_in.ogg"/>
            <StreamSound value="0"/>
            <LoopSound value="0"/>
            <SoundVolume value="1"/>
        </SoundTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_Level_1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_Level_0" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="0"/>
        <VisibilityAfterStart value="0"/>
        <VisibilityAfterStop value="0"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <WindowFileName value="bg"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <ActionTimeline id="idle_02" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="wait" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot007_mao2@idle02_1"/>
            <TargetWindowId value="m_mao2"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
            <SoundTimeline id="se_kitty_cakedrop_01" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <SoundFileName value="slots_007\sound\49 kitty_cakedrop_01.ogg"/>
                <StreamSound value="0"/>
                <LoopSound value="0"/>
                <SoundVolume value="1"/>
            </SoundTimeline>
        </ActionTimeline>
        <ActionTimeline id="LoopTrigger" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="idle_02" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot007_mao2@idle02_01"/>
            <TargetWindowId value="m_mao2"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_Level_2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_Level_1" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="0"/>
        <VisibilityAfterStart value="0"/>
        <VisibilityAfterStop value="0"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <WindowFileName value="bg"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <ActionTimeline id="wait" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot007_mao2@idle02_01"/>
            <TargetWindowId value="m_mao2"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="idle_02" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="wait" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot007_mao2@idle02_2"/>
            <TargetWindowId value="m_mao2"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
            <SoundTimeline id="se_kitty_cakedrop_02" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <SoundFileName value="slots_007\sound\50 kitty_cakedrop_02.ogg"/>
                <StreamSound value="0"/>
                <LoopSound value="0"/>
                <SoundVolume value="1"/>
            </SoundTimeline>
        </ActionTimeline>
        <ActionTimeline id="LoopTrigger" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="idle_02" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot007_mao2@idle02_02"/>
            <TargetWindowId value="m_mao2"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="1"/>
        </ActionTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_Level_3" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_Level_2" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="0"/>
        <VisibilityAfterStart value="0"/>
        <VisibilityAfterStop value="0"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <WindowFileName value="bg"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <ActionTimeline id="wait" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot007_mao2@idle02_02"/>
            <TargetWindowId value="m_mao2"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="idle_02" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="wait" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot007_mao2@idle02_3"/>
            <TargetWindowId value="m_mao2"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
            <SoundTimeline id="se_kitty_cakedrop_03" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <SoundFileName value="slots_007\sound\51 kitty_cakedrop_03.ogg"/>
                <StreamSound value="0"/>
                <LoopSound value="0"/>
                <SoundVolume value="1"/>
            </SoundTimeline>
        </ActionTimeline>
        <ActionTimeline id="lichang" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="idle_02" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot007_mao2@lichang2"/>
            <TargetWindowId value="m_mao2"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <SoundTimeline id="se_kitty_whitecat_out" TimeScale="1" TotalLoop="0" Delay="3" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <SoundFileName value="slots_007\sound\46 kitty_whitecat_out.ogg"/>
            <StreamSound value="0"/>
            <LoopSound value="0"/>
            <SoundVolume value="1"/>
        </SoundTimeline>
    </WindowTimeline>
</WindowTimeline>
