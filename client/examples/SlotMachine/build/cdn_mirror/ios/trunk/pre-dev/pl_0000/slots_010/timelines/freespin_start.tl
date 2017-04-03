<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="root" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <WindowTimeline id="Step_Show_FreespinStart" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.5"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_FreespinStart"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <TweenTimeline id="FadeIn_TranslucentBlack" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_TranslucentBlack"/>
                <TweenScript value="t=0.000000,a=-1.000000|t=0.500000,a=0.400000|"/>
            </TweenTimeline>
            <TweenTimeline id="ZoomIn_Panel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_FreespinStart_Panel"/>
                <TweenScript value="t=0.000000,s=0.600000|t=0.500000,s=1.000000|t=0.000000,a=-1.000000|t=0.500000,a=1.000000|"/>
            </TweenTimeline>
        </WindowTimeline>
        <WindowTimeline id="Step_BlackKnight_Celebrate_FreeSpin" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowTimeline id="EditLayerDelta_BlackKnightParent" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.1"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="7"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_BlackKnightParent"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
            <TweenTimeline id="MoveX_BlackKnightParent" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_BlackKnightParent"/>
                <TweenScript value="t=0.000000,x=0.000000|t=0.400000,x=165.000000|t=0.500000,x=160.000000|"/>
            </TweenTimeline>
        </WindowTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_WaitButtonClick" TimeScale="1" TotalLoop="0" Delay="1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <WindowTimeline id="m_StartBtn" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.1"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="2"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_StartBtn"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_End" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="1" IsReferenceParent="1" ReferenceName="Step_WaitButtonClick" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
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
        <WindowTimeline id="Step_Hide_FreespinStart" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="0"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="1"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_FreespinStart"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <TweenTimeline id="ZoomOut_Panel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_FreespinStart_Panel"/>
                <TweenScript value="t=0.000000,s=1.000000|t=0.500000,s=0.600000|t=0.000000,a=1.000000|t=0.500000,a=-1.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="FadeOut_TranslucentBlack" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_TranslucentBlack"/>
                <TweenScript value="t=0.000000,a=0.400000|t=0.500000,a=-1.000000|"/>
            </TweenTimeline>
        </WindowTimeline>
        <WindowTimeline id="Step_BlackKnight" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="m_BlackKnightParent"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <TweenTimeline id="MoveOut" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.69999999"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_BlackKnightParent"/>
                <TweenScript value="t=0.000000,x=160.000000|t=0.700000,x=-400.000000|"/>
            </TweenTimeline>
            <WindowTimeline id="RestoreLayerDelta_BlackKnightParent" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="MoveOut" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.1"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="-7"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_BlackKnightParent"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
        </WindowTimeline>
        <WindowTimeline id="Step_Transition" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <TweenTimeline id="MoveOut_Logo" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value="ResetLogo"/>
                <PropCacheType value="1"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Logo"/>
                <TweenScript value="t=0.000000,y=-21.000000|t=0.500000,y=-100.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="MoveOut_ControlPanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_ControllerPanel"/>
                <TweenScript value="t=0.000000,y=494.000000|t=0.500000,y=650.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="FadeOut_PayLabel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.30000001"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_PayLabel"/>
                <TweenScript value="t=0.000000,a=1.000000|t=0.300000,a=-1.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="ZoomOut_Reel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="0" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="1"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="2"/>
                <VisibilityAfterAbort value="2"/>
                <LayerDelta value="0"/>
                <PropCacheKey value="ResetReel"/>
                <PropCacheType value="1"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_ReelFrame"/>
                <TweenScript value="t=0.000000,s=1.000000|t=1.000000,s=0.700000|t=0.000000,x=0.000000|t=1.000000,x=-45.000000|t=0.000000,y=0.000000|t=1.000000,y=-50.000000|"/>
            </TweenTimeline>
            <ParticleTimeline id="Particle_Spark" TimeScale="0.5" TotalLoop="0" Delay="1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="5"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="spark"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </ParticleTimeline>
            <ParticleTimeline id="Particle_Spark1" TimeScale="1" TotalLoop="0" Delay="1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="5"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="spark1"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </ParticleTimeline>
            <ParticleTimeline id="Particle_Spark2" TimeScale="1" TotalLoop="0" Delay="1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="5"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="spark2"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </ParticleTimeline>
            <ActionTimeline id="3D_Ballista" TimeScale="1" TotalLoop="0" Delay="0.80000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <ActionFileName value="slots_008\actions\animation_slot008_aaaaaa.act"/>
                <TargetWindowId value="m_3DBallista"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
                <SoundTimeline id="Sfx_BallistaRollout" TimeScale="1" TotalLoop="0" Delay="0.80000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_010\sound\BK_ballista_rollout.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
                <SoundTimeline id="Sfx_BallistaPulling" TimeScale="1" TotalLoop="0" Delay="4" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_010\sound\BK_ballista_pulling.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </ActionTimeline>
        </WindowTimeline>
        <TweenTimeline id="Pull_Fireball" TimeScale="1" TotalLoop="1" Delay="0.80000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="0"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="0"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value="ResetFireball"/>
            <PropCacheType value="1"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_Fireball"/>
            <TweenScript value="t=0.000000,y=500.000000|t=0.400000,y=500.000000|t=1.200000,y=180.000000|t=1.300000,y=160.000000|t=1.400000,y=170.000000|t=1.500000,y=160.000000|t=2.200000,y=160.000000|t=2.800000,y=360.000000|t=3.800000,y=360.000000|t=4.000000,y=40.000000|t=4.800000,y=100.000000|t=3.800000,s=1.000000|t=4.000000,s=0.400000|t=4.800000,s=0.200000|"/>
            <SpriteTimeline id="Sprite_Fireball" TimeScale="1.15" TotalLoop="5" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Sprite_Fireball"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite_FireballTrail" TimeScale="1" TotalLoop="0" Delay="3.8" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="m_Sprite_FireballTrail"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
        </TweenTimeline>
        <TweenTimeline id="FadeIn_Freegame" TimeScale="1" TotalLoop="0" Delay="2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="4"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_Freegame"/>
            <TweenScript value="t=0.000000,a=-1.000000|t=2.000000,a=1.000000|"/>
        </TweenTimeline>
        <ActionTimeline id="3D_BallistaStringAndPouch" TimeScale="1" TotalLoop="0" Delay="0.80000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="1"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="slots_008\actions\animation_slot008_aaaaaa.act"/>
            <TargetWindowId value="m_3DBallistaStringAndPouch"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <SoundTimeline id="Sfx_BallistaLaunch" TimeScale="1" TotalLoop="0" Delay="8" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <SoundFileName value="slots_010\sound\BK_ballista_launch.ogg"/>
            <StreamSound value="0"/>
            <LoopSound value="0"/>
            <SoundVolume value="1"/>
        </SoundTimeline>
        <WindowTimeline id="Trailing" TimeScale="1" TotalLoop="0" Delay="4.5" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <SpriteTimeline id="Trail" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Sprite_Trail"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Trail1" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Sprite_Trail1"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Trail2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Sprite_Trail2"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Trail3" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Sprite_Trail3"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Trail4" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Sprite_Trail4"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Trail5" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Sprite_Trail5"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Trail6" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Sprite_Trail6"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <ParticleTimeline id="Spark2_1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="spark2_1"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </ParticleTimeline>
            <ParticleTimeline id="Spark2_2" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="spark2_2"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </ParticleTimeline>
            <ParticleTimeline id="Spark2_3" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="spark2_3"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </ParticleTimeline>
        </WindowTimeline>
        <SpriteTimeline id="Sprite_Explode" TimeScale="1" TotalLoop="0" Delay="4.8000002" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="1"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_SpriteExplode"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <SoundTimeline id="Sfx_FireballExplosion" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <SoundFileName value="slots_010\sound\BK_fireball_explosion.ogg"/>
                <StreamSound value="0"/>
                <LoopSound value="0"/>
                <SoundVolume value="1"/>
            </SoundTimeline>
        </SpriteTimeline>
        <SpriteTimeline id="Sprite_ReelSmash" TimeScale="1" TotalLoop="0" Delay="4.9000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="1"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_Sprite_ReelSmash"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </SpriteTimeline>
        <WindowTimeline id="Hide_Reel" TimeScale="1" TotalLoop="0" Delay="4.9000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.2"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="1"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="1"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_ReelFrame"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
        <TweenTimeline id="Show_ReelCrash_Light" TimeScale="1" TotalLoop="0" Delay="4.8000002" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="1.5"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="1"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_ReelCrash_Light"/>
            <TweenScript value="t=0.000000,a=-1.000000|t=0.300000,a=0.800000|t=1.200000,a=0.800000|t=1.500000,a=-1.000000|"/>
        </TweenTimeline>
        <ParticleTimeline id="Particle_Spark1" TimeScale="1" TotalLoop="0" Delay="4.9000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="1"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_Spark1"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </ParticleTimeline>
        <ParticleTimeline id="Particle_Spark2" TimeScale="1" TotalLoop="0" Delay="4.9000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="1"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_Spark2"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </ParticleTimeline>
        <ActionTimeline id="Action_Shake_Background" TimeScale="1" TotalLoop="0" Delay="4.8000002" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="slots_010\actions\animation_slot010_bg_shake1.act"/>
            <TargetWindowId value="bg"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="1"/>
        </ActionTimeline>
        <SpriteTimeline id="Firing" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="FadeIn_Freegame" IsLinearTimeline="1" controlpoints="">
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
            <WindowTimeline id="LayerMoveFront" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.1"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="1"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Firing"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
            <SpriteTimeline id="Sprite_Camera1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Camera_1"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite_Camera2" TimeScale="1" TotalLoop="0" Delay="0.80000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Camera_2"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite_Camera3" TimeScale="1" TotalLoop="0" Delay="1.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Camera_3"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite_Camera4" TimeScale="1" TotalLoop="0" Delay="1.4" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Camera_4"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite_Camera5" TimeScale="1" TotalLoop="0" Delay="2.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Camera_5"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite_Camera6" TimeScale="1" TotalLoop="0" Delay="2.4000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="m_Camera_6"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite_Camera7" TimeScale="1" TotalLoop="0" Delay="3.0999999" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Camera_7"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite_Camera8" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Camera_8"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite_Boom1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Sprite_Camera1" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Boom1"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite_Boom2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Sprite_Camera2" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Boom2"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite_Boom4" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Sprite_Camera4" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Camera_4"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite_Boom5" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Sprite_Camera5" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="2"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Boom5"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite_Boom6" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Sprite_Camera6" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Boom6"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite_Boom7" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Sprite_Camera7" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Boom7"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite_Boom8" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Sprite_Camera8" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Boom8"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
        </SpriteTimeline>
        <WindowTimeline id="Step_EnterFreegame" TimeScale="1" TotalLoop="0" Delay="0.80000001" IsSkippable="0" RemoveChild="1" IsExit="1" IsReferenceParent="1" ReferenceName="Hide_Reel" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="2"/>
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
            <WindowTimeline id="Reset_Reel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="0"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value="ResetReel"/>
                <PropCacheType value="2"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_ReelFrame"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <WindowTimeline id="Show_Freegame_Reel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="2"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="1"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_FreeSpin_Reel"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
                <ActionTimeline id="Action_Shake_Bg" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <ActionFileName value="slots_010/actions/animation_slot010_bg_shake2.act"/>
                    <TargetWindowId value="m_Background"/>
                    <DeleteAction value="1"/>
                    <DeferredLoadAction value="0"/>
                </ActionTimeline>
                <TweenTimeline id="Tween_MoveInReel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Show_Freegame_Reel" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.80000001"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <TargetWindowId value="m_ReelFrame"/>
                    <TweenScript value="t=0.000000,+y=-400.000000|t=0.400000,+y=10.000000|t=0.500000,+y=-10.000000|t=0.600000,+y=0.000000|t=0.000000,s=1.000000|"/>
                </TweenTimeline>
            </WindowTimeline>
            <WindowTimeline id="Reset_ControlPanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="m_ControllerPanel"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <WindowTimeline id="Hide_Basegame_ControlBar" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="1"/>
                    <VisibilityAfterStop value="1"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="1"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_Basegame_ControlBar"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
                <TweenTimeline id="Show_ControlPanel" TimeScale="1" TotalLoop="0" Delay="0.40000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Hide_Basegame_ControlBar" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.69999999"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <TargetWindowId value="m_ControllerPanel"/>
                    <TweenScript value="t=0.000000,y=650.000000|t=0.150000,y=474.000000|t=0.300000,y=494.000000|"/>
                </TweenTimeline>
            </WindowTimeline>
            <ParticleTimeline id="Particle_Spark" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="1.9"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="spark"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </ParticleTimeline>
            <ParticleTimeline id="Particle_Spark2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="1.9"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="spark2"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </ParticleTimeline>
            <ParticleTimeline id="Particle_Spark1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="1.9"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="spark1"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </ParticleTimeline>
            <SoundTimeline id="Sfx_ReelDrop" TimeScale="1" TotalLoop="0" Delay="0.34999999" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <SoundFileName value="slots_010\sound\BK_free_game_reel_falling.ogg"/>
                <StreamSound value="0"/>
                <LoopSound value="0"/>
                <SoundVolume value="1"/>
            </SoundTimeline>
            <WindowTimeline id="Reset_Fireball" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.1"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value="ResetFireball"/>
                <PropCacheType value="2"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Fireball"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
            <WindowTimeline id="Reset_Logo" TimeScale="1" TotalLoop="0" Delay="0.60000002" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="0" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="0"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="1"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value="ResetLogo"/>
                <PropCacheType value="2"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Logo"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
            <TweenTimeline id="Show_Flare3" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Reset_Logo" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="1.4"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Flare3"/>
                <TweenScript value="t=0.000000,a=-1.000000|t=0.200000,a=1.000000|t=0.400000,a=0.700000|t=0.800000,a=-1.000000|t=0.000000,+sx=1.000000|t=0.400000,+sx=1.200000|t=0.800000,+sx=0.500000|"/>
            </TweenTimeline>
            <TweenTimeline id="Show_GoldKnightParent" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Reset_Logo" IsLinearTimeline="1" controlpoints="">
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
                <TargetWindowId value="m_GoldKnightParent"/>
                <TweenScript value="t=0.000000,+x=-180.000000|t=0.300000,+x=0.000000|"/>
                <WindowTimeline id="Show_3DGoldKnight" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="2"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="1"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_3DGoldKnight"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
            </TweenTimeline>
            <TweenTimeline id="Show_Logo" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Reset_Logo" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="1.4"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="2"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Logo"/>
                <TweenScript value="t=0.000000,a=-1.000000|t=0.400000,a=1.000000|t=0.000000,tintr=3.000000|t=0.600000,tintr=1.000000|t=0.000000,tintg=3.000000|t=0.600000,tintg=1.000000|t=0.000000,tintb=3.000000|t=0.600000,tintb=1.000000|t=0.000000,s=0.600000|t=0.400000,s=0.700000|t=0.800000,s=0.600000|"/>
            </TweenTimeline>
        </WindowTimeline>
    </WindowTimeline>
</WindowTimeline>
