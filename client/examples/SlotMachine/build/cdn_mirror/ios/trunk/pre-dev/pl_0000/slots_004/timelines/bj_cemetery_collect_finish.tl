<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="root" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="4"/>
    <VisibilityBeforeStart value="1"/>
    <VisibilityAfterStart value="2"/>
    <VisibilityAfterStop value="1"/>
    <VisibilityAfterAbort value="0"/>
    <LayerDelta value="0"/>
    <PropCacheKey value=""/>
    <PropCacheType value="0"/>
    <PropCacheChildren value="0"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="1"/>
    <position x="0" y="0" z="0"/>
    <TweenTimeline id="fadeIn" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="1"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="m_Black"/>
        <TweenScript value="t=0.000000,a=0.000000|t=1.000000,a=0.500000|"/>
    </TweenTimeline>
    <SoundTimeline id="sound_extrabonus" TimeScale="1" TotalLoop="0" Delay="1.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_004\sound\sfx\graveyard pickup\12 SpookySpinners_extrabonus.ogg"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
    <WindowTimeline id="startEffect" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="fadeIn" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="0"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <WindowFileName value="bg"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <ActionTimeline id="Richlabel_reward" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot004_reward"/>
            <TargetWindowId value="m_RichLabel"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="reward" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot004_reward"/>
            <TargetWindowId value="m_Picture4"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
    </WindowTimeline>
    <RichLabelTimeline id="setRewardValue" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="fadeIn" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="3.5"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <WindowFileName value="m_RichLabel"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <LabelText value="20,000"/>
        <LabelFontSize value="32"/>
    </RichLabelTimeline>
    <WindowTimeline id="delayTime" TimeScale="1" TotalLoop="0" Delay="2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="startEffect" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="0"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <WindowFileName value="bg"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
    </WindowTimeline>
    <ActionTimeline id="flyRichlabel" TimeScale="0.5" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="delayTime" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="1"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <ActionFileName value="animation_slot004_reward_win02"/>
        <TargetWindowId value="m_RichLabel"/>
        <DeleteAction value="0"/>
        <DeferredLoadAction value="1"/>
    </ActionTimeline>
    <WindowTimeline id="endEffect" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="delayTime" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="0"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <WindowFileName value="bg"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <ActionTimeline id="glow1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot004_reward_glow1"/>
            <TargetWindowId value="m_Picture33"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="glow2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot004_reward_glow2"/>
            <TargetWindowId value="m_Picture11"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="glow1_end" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot004_reward_end"/>
            <TargetWindowId value="m_Picture33"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="glow2_end" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot004_reward_end"/>
            <TargetWindowId value="m_Picture11"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="reward_end" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="animation_slot004_reward_end"/>
            <TargetWindowId value="m_Picture4"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
    </WindowTimeline>
    <TweenTimeline id="fadeOut" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="delayTime" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="1"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="1"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <TargetWindowId value="m_Black"/>
        <TweenScript value="t=0.500000,a=0.000000|"/>
    </TweenTimeline>
</WindowTimeline>
