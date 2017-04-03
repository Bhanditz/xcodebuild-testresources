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
    <DeleteWindow value="0"/>
    <position x="0" y="0" z="0"/>
    <WindowTimeline id="Step_Init" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <WindowTimeline id="Show_Mystery" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.1"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_Mystery"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
        <WindowTimeline id="Hide_MysteryChoice" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.1"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="1"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_MsyteryChoice"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
        <WindowTimeline id="Show_Spin" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_Spin"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
        <WindowTimeline id="Show_Spin1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_Spin1"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
        <ActionTimeline id="Action_LoopLight01n" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="3.5"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="slots_009\actions\slots009_free_game_light01N.act"/>
            <TargetWindowId value="vfx_fg_light01n"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
            <TweenTimeline id="Tween_Alpha" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="3.5"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="vfx_fg_light01n"/>
                <TweenScript value="t=0.000000,a=-1.000000|t=0.300000,a=1.000000|t=3.200000,a=1.000000|t=3.500000,a=-1.000000|"/>
            </TweenTimeline>
        </ActionTimeline>
        <ActionTimeline id="Action_LoopLight01s" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="3.5"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="slots_009\actions\slots009_free_game_light01S.act"/>
            <TargetWindowId value="vfx_fg_light01s"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
            <TweenTimeline id="Tween_Alpha" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="3.5"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="vfx_fg_light01s"/>
                <TweenScript value="t=0.000000,a=-1.000000|t=0.300000,a=1.000000|t=3.200000,a=1.000000|t=3.500000,a=-1.000000|"/>
            </TweenTimeline>
        </ActionTimeline>
        <ParticleTimeline id="Loop_Particle" TimeScale="2" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="6.5"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="vfx_loop_particle"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <TweenTimeline id="Tween_Alpha" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="6"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="vfx_loop_particle"/>
                <TweenScript value="t=0.000000,a=1.000000|t=6.000000,a=1.000000|t=6.500000,a=-1.000000|"/>
            </TweenTimeline>
        </ParticleTimeline>
        <ActionTimeline id="Action_DragonHead_Idle" TimeScale="1" TotalLoop="2" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="0"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="slots_009\actions\animation_slot009_longtou@longtou00.act"/>
            <TargetWindowId value="m_SkinMesh1"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_Spin_Top" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <ActionTimeline id="Action_Spin_Up6" TimeScale="1" TotalLoop="10" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="slots_009\actions\animation_slot009_mystery_spin1.act"/>
            <TargetWindowId value="m_Spin_Up6"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="Action_Spin_Up3" TimeScale="1" TotalLoop="10" Delay="0.5" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="slots_009\actions\animation_slot009_mystery_spin2.act"/>
            <TargetWindowId value="m_Spin_Up3"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="Action_Spin_Up2" TimeScale="1" TotalLoop="10" Delay="1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="slots_009\actions\animation_slot009_mystery_spin2.act"/>
            <TargetWindowId value="m_Spin_Up2"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="Action_Spin_Up4" TimeScale="1" TotalLoop="10" Delay="1.5" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="slots_009\actions\animation_slot009_mystery_spin2.act"/>
            <TargetWindowId value="m_Spin_Up4"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_Spin_Bottom" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <ActionTimeline id="Action_Spin_Bottom6" TimeScale="1" TotalLoop="15" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="slots_009\actions\animation_slot009_mystery_spin1.act"/>
            <TargetWindowId value="m_Spin_Bottom6"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="Action_Spin_Bottom3" TimeScale="1" TotalLoop="15" Delay="0.5" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="slots_009\actions\animation_slot009_mystery_spin2.act"/>
            <TargetWindowId value="m_Spin_Bottom3"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="Action_Spin_Bottom2" TimeScale="1" TotalLoop="15" Delay="1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="slots_009\actions\animation_slot009_mystery_spin2.act"/>
            <TargetWindowId value="m_Spin_Bottom2"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="Action_Spin_Bottom4" TimeScale="1" TotalLoop="15" Delay="1.5" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="slots_009\actions\animation_slot009_mystery_spin2.act"/>
            <TargetWindowId value="m_Spin_Bottom4"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_Top_Burst" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_Spin_Top" IsLinearTimeline="1" controlpoints="">
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
        <WindowTimeline id="MaxEffect" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <ParticleTimeline id="Particle_Text" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="vfx_text_particle"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </ParticleTimeline>
            <ActionTimeline id="Action_Text_Boom" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="slots_009\actions\slots009_free_game_textboom.act"/>
                <TargetWindowId value="vfx_text_boom"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
        </WindowTimeline>
        <WindowTimeline id="Step_Show_Effect" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_Spin"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <TweenTimeline id="Tween_Spin_6" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Spin_Up6"/>
                <TweenScript value="t=0.000000,y=13.000000|t=0.200000,y=20.000000|t=0.400000,y=9.000000|t=0.500000,y=13.000000|t=0.000000,tint=1.000000|t=0.400000,tint=3.000000|t=0.800000,tint=1.000000|t=0.000000,a=1.000000|t=0.400000,a=0.500000|t=0.800000,a=-1.000000|t=0.000000,sx=2.000000|t=0.400000,sx=2.000000|t=0.600000,sx=2.300000|t=0.800000,sx=2.000000|"/>
                <SoundTimeline id="NormalTopSound" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_009\sound\4_bonus_game_purple_top_stop_normal.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </TweenTimeline>
            <TweenTimeline id="Tween_Spin_5" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Spin_Up5"/>
                <TweenScript value="t=0.000000,y=13.000000|t=0.200000,y=20.000000|t=0.400000,y=9.000000|t=0.500000,y=13.000000|t=0.000000,tint=1.000000|t=0.400000,tint=3.000000|t=0.800000,tint=1.000000|t=0.000000,a=1.000000|t=0.400000,a=0.500000|t=0.800000,a=-1.000000|t=0.000000,sx=2.000000|t=0.400000,sx=2.000000|t=0.600000,sx=2.300000|t=0.800000,sx=2.000000|"/>
                <SoundTimeline id="NormalTopSound" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_009\sound\4_bonus_game_purple_top_stop_normal.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </TweenTimeline>
            <TweenTimeline id="Tween_Spin_4" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Spin_Up4"/>
                <TweenScript value="t=0.000000,y=13.000000|t=0.200000,y=20.000000|t=0.400000,y=9.000000|t=0.500000,y=13.000000|t=0.000000,tint=1.000000|t=0.400000,tint=3.000000|t=0.800000,tint=1.000000|t=0.000000,a=1.000000|t=0.400000,a=0.500000|t=0.800000,a=-1.000000|t=0.000000,sx=2.000000|t=0.400000,sx=2.000000|t=0.600000,sx=2.300000|t=0.800000,sx=2.000000|"/>
                <SoundTimeline id="NormalTopSound" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_009\sound\4_bonus_game_purple_top_stop_normal.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </TweenTimeline>
            <TweenTimeline id="Tween_Spin_3" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Spin_Up3"/>
                <TweenScript value="t=0.000000,y=13.000000|t=0.200000,y=20.000000|t=0.400000,y=9.000000|t=0.500000,y=13.000000|t=0.000000,tint=1.000000|t=0.400000,tint=3.000000|t=0.800000,tint=1.000000|t=0.000000,a=1.000000|t=0.400000,a=0.500000|t=0.800000,a=-1.000000|t=0.000000,sx=2.000000|t=0.400000,sx=2.000000|t=0.600000,sx=2.300000|t=0.800000,sx=2.000000|"/>
                <SoundTimeline id="NormalTopSound" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_009\sound\4_bonus_game_purple_top_stop_normal.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </TweenTimeline>
            <TweenTimeline id="Tween_Spin_2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Spin_Up2"/>
                <TweenScript value="t=0.000000,y=13.000000|t=0.200000,y=20.000000|t=0.400000,y=9.000000|t=0.500000,y=13.000000|t=0.000000,tint=1.000000|t=0.400000,tint=3.000000|t=0.800000,tint=1.000000|t=0.000000,a=1.000000|t=0.400000,a=0.500000|t=0.800000,a=-1.000000|t=0.000000,sx=2.000000|t=0.400000,sx=2.000000|t=0.600000,sx=2.300000|t=0.800000,sx=2.000000|"/>
                <SoundTimeline id="MaxTopSound" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_009\sound\4_bonus_game_purple_top_stop_strong.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </TweenTimeline>
        </WindowTimeline>
        <WindowTimeline id="Show_Result" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_Show_Top_Effect" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_Up"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <WindowTimeline id="Hide_Bottom" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="1"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Down"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
            <TweenTimeline id="Tween_Alpha" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.30000001"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="2"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Up"/>
                <TweenScript value="t=0.000000,a=-1.000000|t=0.300000,a=1.000000|"/>
            </TweenTimeline>
        </WindowTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_Bottom_Burst" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_Spin_Bottom" IsLinearTimeline="1" controlpoints="">
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
        <WindowTimeline id="MaxEffect" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <ParticleTimeline id="Particle_Text1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="vfx_text_particle1"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </ParticleTimeline>
            <ActionTimeline id="Action_Text_Boom" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="slots_009\actions\slots009_free_game_textboom.act"/>
                <TargetWindowId value="vfx_text_boom1"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
        </WindowTimeline>
        <WindowTimeline id="Step_Show_Effect" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_Spin1"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <TweenTimeline id="Tween_Spin_6" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.80000001"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Spin_Bottom6"/>
                <TweenScript value="t=0.000000,y=13.000000|t=0.200000,y=20.000000|t=0.400000,y=9.000000|t=0.500000,y=13.000000|t=0.000000,tint=1.000000|t=0.400000,tint=3.000000|t=0.800000,tint=1.000000|t=0.000000,a=1.000000|t=0.400000,a=0.500000|t=0.800000,a=-1.000000|t=0.000000,sx=2.000000|t=0.400000,sx=2.000000|t=0.600000,sx=2.300000|t=0.800000,sx=2.000000|"/>
                <SoundTimeline id="MaxButtomSound" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_009\sound\5_bonus_game_purple_bottom_stop_strong.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </TweenTimeline>
            <TweenTimeline id="Tween_Spin_5" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.80000001"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Spin_Bottom5"/>
                <TweenScript value="t=0.000000,y=13.000000|t=0.200000,y=20.000000|t=0.400000,y=9.000000|t=0.500000,y=13.000000|t=0.000000,tint=1.000000|t=0.400000,tint=3.000000|t=0.800000,tint=1.000000|t=0.000000,a=1.000000|t=0.400000,a=0.500000|t=0.800000,a=-1.000000|t=0.000000,sx=2.000000|t=0.400000,sx=2.000000|t=0.600000,sx=2.300000|t=0.800000,sx=2.000000|"/>
                <SoundTimeline id="NormalButtomSound" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_009\sound\5_bonus_game_purple_bottom_stop_normal.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </TweenTimeline>
            <TweenTimeline id="Tween_Spin_4" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.80000001"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Spin_Bottom4"/>
                <TweenScript value="t=0.000000,y=13.000000|t=0.200000,y=20.000000|t=0.400000,y=9.000000|t=0.500000,y=13.000000|t=0.000000,tint=1.000000|t=0.400000,tint=3.000000|t=0.800000,tint=1.000000|t=0.000000,a=1.000000|t=0.400000,a=0.500000|t=0.800000,a=-1.000000|t=0.000000,sx=2.000000|t=0.400000,sx=2.000000|t=0.600000,sx=2.300000|t=0.800000,sx=2.000000|"/>
                <SoundTimeline id="NormalButtomSound" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_009\sound\5_bonus_game_purple_bottom_stop_normal.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </TweenTimeline>
            <TweenTimeline id="Tween_Spin_3" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.80000001"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Spin_Bottom3"/>
                <TweenScript value="t=0.000000,y=13.000000|t=0.200000,y=20.000000|t=0.400000,y=9.000000|t=0.500000,y=13.000000|t=0.000000,tint=1.000000|t=0.400000,tint=3.000000|t=0.800000,tint=1.000000|t=0.000000,a=1.000000|t=0.400000,a=0.500000|t=0.800000,a=-1.000000|t=0.000000,sx=2.000000|t=0.400000,sx=2.000000|t=0.600000,sx=2.300000|t=0.800000,sx=2.000000|"/>
                <SoundTimeline id="NormalButtomSound" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_009\sound\5_bonus_game_purple_bottom_stop_normal.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </TweenTimeline>
            <TweenTimeline id="Tween_Spin_2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.80000001"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Spin_Bottom2"/>
                <TweenScript value="t=0.000000,y=13.000000|t=0.200000,y=20.000000|t=0.400000,y=9.000000|t=0.500000,y=13.000000|t=0.000000,tint=1.000000|t=0.400000,tint=3.000000|t=0.800000,tint=1.000000|t=0.000000,a=1.000000|t=0.400000,a=0.500000|t=0.800000,a=-1.000000|t=0.000000,sx=2.000000|t=0.400000,sx=2.000000|t=0.600000,sx=2.300000|t=0.800000,sx=2.000000|"/>
                <SoundTimeline id="NormalButtomSound" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_009\sound\5_bonus_game_purple_bottom_stop_normal.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </TweenTimeline>
        </WindowTimeline>
        <WindowTimeline id="Show_Result" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_Show_Buttom_Effect" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_Down"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
    </WindowTimeline>
    <SoundTimeline id="SpinSound" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_009\sound\3_bonus_game_purple_spin.ogg"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
</WindowTimeline>
