<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="root" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="0"/>
    <TimeLimit value="-1"/>
    <VisibilityBeforeStart value="2"/>
    <VisibilityAfterStart value="2"/>
    <VisibilityAfterStop value="2"/>
    <VisibilityAfterAbort value="0"/>
    <LayerDelta value="0"/>
    <PropCacheKey value=""/>
    <PropCacheType value="0"/>
    <PropCacheChildren value="0"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="1"/>
    <position x="0" y="0" z="0"/>
    <WindowTimeline id="Step_Init" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <WindowTimeline id="Reset" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <TweenTimeline id="NormalControlPanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.1"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_NormalControlBar"/>
                <TweenScript value="t=0.000000,y=0.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="Popup" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="2"/>
                <VisibilityAfterAbort value="2"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Popup"/>
                <TweenScript value="t=0.000000,a=1.000000|t=0.000000,s=1.000000|"/>
            </TweenTimeline>
        </WindowTimeline>
        <WindowTimeline id="Show_Popup" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Reset" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="0"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="2"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_TriggerFreespin"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <TweenTimeline id="FadeIn_TranslucentBlack" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.2"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_TranslucentBlack"/>
                <TweenScript value="t=0.000000,a=-1.000000|t=0.200000,a=0.500000|"/>
            </TweenTimeline>
            <ActionTimeline id="Show_SpineSpriteTop" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <ActionFileName value="slots_018/actions/animation_slot018_trigger_frespin_top@animation1.act"/>
                <TargetWindowId value="m_SpineSprite_Top"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="1"/>
            </ActionTimeline>
            <ActionTimeline id="Show_SpineSpriteBottom" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <ActionFileName value="slots_018/actions/animation_slot018_trigger_freespin_bottom@animation1.act"/>
                <TargetWindowId value="m_SpineSprite_Bottom"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="1"/>
            </ActionTimeline>
            <WindowTimeline id="Show_Number" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.2"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_RichLabel_Number"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
            <WindowTimeline id="Show_RichLabel_Freespin" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.2"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_RichLabel_Freespin"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
            <SoundTimeline id="sv_bonus_openui" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <SoundFileName value="slots_018\sound\sv_bonus_openui.ogg"/>
                <StreamSound value="0"/>
                <LoopSound value="0"/>
                <SoundVolume value="1"/>
            </SoundTimeline>
            <ActionTimeline id="Idle_SpineSpriteTop" TimeScale="1" TotalLoop="-1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Show_SpineSpriteTop" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <ActionFileName value="slots_018/actions/animation_slot018_trigger_frespin_top@animation2.act"/>
                <TargetWindowId value="m_SpineSprite_Top"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
            <ActionTimeline id="Idle_SpineSpriteBottom" TimeScale="1" TotalLoop="-1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Show_SpineSpriteBottom" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <ActionFileName value="slots_018/actions/animation_slot018_trigger_freespin_bottom@animation2.act"/>
                <TargetWindowId value="m_SpineSprite_Bottom"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
        </WindowTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_WaitButtonClick" TimeScale="1" TotalLoop="0" Delay="1.5" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="1"/>
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
        <WindowTimeline id="m_BtnStart" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="2"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_BtnStart"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_End" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_WaitButtonClick" IsLinearTimeline="1" controlpoints="">
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
        <WindowTimeline id="Hide_Popup" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.30000001"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="1"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_TriggerFreespin"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <TweenTimeline id="FadeOut_TranslucentBlack" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.30000001"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_TranslucentBlack"/>
                <TweenScript value="t=0.000000,a=0.500000|t=0.300000,a=-1.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="ZoomOut_Popup" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.2"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Popup"/>
                <TweenScript value="t=0.000000,s=1.000000|t=0.200000,s=0.500000|t=0.000000,a=1.000000|t=0.200000,a=-1.000000|"/>
            </TweenTimeline>
        </WindowTimeline>
        <WindowTimeline id="Transition" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <TweenTimeline id="MoveOut_NormalControlBar" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.40000001"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_NormalControlBar"/>
                <TweenScript value="t=0.000000,y=0.000000|t=0.400000,y=140.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="MoveOut_Logo" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.60000002"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Logo"/>
                <TweenScript value="t=0.000000,y=0.000000|t=0.400000,y=-120.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="MoveOut_Reel_Normal" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.80000001"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Reel_NormalSpin"/>
                <TweenScript value="t=0.000000,y=0.000000|t=0.600000,y=600.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="ZoomIn_Bg" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="3.2"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Basegame"/>
                <TweenScript value="t=0.000000,s=1.000000|t=0.500000,s=1.000000|t=2.500000,s=2.600000|t=2.500000,a=1.000000|t=3.000000,a=-1.000000|t=0.000000,y=0.000000|t=0.500000,y=0.000000|t=2.500000,y=110.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="ZoomIn_Sky" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="4.1999998"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Sky"/>
                <TweenScript value="t=0.000000,s=0.650000|t=0.500000,s=0.650000|t=2.500000,s=1.000000|t=0.000000,y=-740.000000|t=3.000000,y=-740.000000|t=4.000000,y=0.000000|"/>
            </TweenTimeline>
        </WindowTimeline>
        <WindowTimeline id="Show_Freegame_Background" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Transition" IsLinearTimeline="1" controlpoints="">
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
            <ActionTimeline id="Flying_Sleigh" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <ActionFileName value="slots_018/actions/animation_slot018_sleigh@flying.act"/>
                <TargetWindowId value="m_Sleigh"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="1"/>
                <SoundTimeline id="sv_transition_elk" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_018\sound\sv_transition_elk.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </ActionTimeline>
            <ParticleTimeline id="Show_Trail" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Particle1"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <ActionTimeline id="Action_Trail" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="0"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <ActionFileName value="slots_018/actions/animation_slot018_sleightrail.act"/>
                    <TargetWindowId value="m_Particle1"/>
                    <DeleteAction value="1"/>
                    <DeferredLoadAction value="0"/>
                </ActionTimeline>
            </ParticleTimeline>
            <WindowTimeline id="Show_Freegame_Bg" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Flying_Sleigh" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="0"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Freegame"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <TweenTimeline id="MoveUp_Skyline" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="0"/>
                    <VisibilityAfterStop value="0"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <TargetWindowId value="m_Skyline"/>
                    <TweenScript value="t=0.000000,y=0.000000|t=0.500000,y=0.000000|t=1.000000,y=-180.000000|"/>
                </TweenTimeline>
                <TweenTimeline id="MoveUp_House" TimeScale="1" TotalLoop="0" Delay="0.30000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="1.3"/>
                    <VisibilityBeforeStart value="1"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="0"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <TargetWindowId value="m_House"/>
                    <TweenScript value="t=0.000000,y=650.000000|t=0.500000,y=650.000000|t=1.000000,y=309.000000|"/>
                </TweenTimeline>
            </WindowTimeline>
        </WindowTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_EnterScene" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="1" IsReferenceParent="1" ReferenceName="Step_End" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="4"/>
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
        <TweenTimeline id="MoveUp_ControlPanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.40000001"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_FreeSpinControlBar"/>
            <TweenScript value="t=0.000000,y=140.000000|t=0.400000,y=0.000000|"/>
        </TweenTimeline>
        <ActionTimeline id="Santa_Enter" TimeScale="1" TotalLoop="0" Delay="1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="slots_018/actions/animation_slot018_santa@enter.act"/>
            <TargetWindowId value="m_Santa"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
            <SoundTimeline id="sv_freegame_santacomesout" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <SoundFileName value="slots_018\sound\sv_freegame_santacomesout.ogg"/>
                <StreamSound value="0"/>
                <LoopSound value="0"/>
                <SoundVolume value="1"/>
            </SoundTimeline>
        </ActionTimeline>
        <TweenTimeline id="Tilt_Reel_Freespin" TimeScale="1" TotalLoop="0" Delay="1.7" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="3.9000001"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_Reel_Freespin"/>
            <TweenScript value="t=0.000000,yaw=0.000000|t=2.200000,yaw=8.000000|t=0.000000,x=68.000000|t=2.200000,x=148.000000|t=0.000000,y=0.000000|t=2.200000,y=-12.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="MoveUp_FreespinReel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="MoveUp_FreespinControlBar" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.60000002"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_Reel_Freespin"/>
            <TweenScript value="t=0.000000,y=600.000000|t=0.600000,y=0.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="MoveDown_Logo_Freespin" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="MoveUp_FreespinReel" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.30000001"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_Logo_Freespin"/>
            <TweenScript value="t=0.000000,y=-110.000000|t=0.300000,y=0.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
</WindowTimeline>
