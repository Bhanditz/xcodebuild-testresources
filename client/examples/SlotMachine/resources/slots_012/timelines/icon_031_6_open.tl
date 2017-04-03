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
        <TweenTimeline id="Tween_Reel4" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.44999999"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_Reel4"/>
            <TweenScript value="t=0.000000,sy=0.000000|t=0.450000,sy=1.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="Tween_FrameTop" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.5"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_FrameTop"/>
            <TweenScript value="t=0.000000,y=202.000000|t=0.500000,y=0.000000|t=0.000000,a=1.000000|"/>
            <SoundTimeline id="SFX_WildAppear" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <SoundFileName value="slots_012\sound\FQ_free_game_wild_appear.ogg"/>
                <StreamSound value="0"/>
                <LoopSound value="0"/>
                <SoundVolume value="1"/>
            </SoundTimeline>
        </TweenTimeline>
        <TweenTimeline id="Tween_FrameBottom" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.5"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_FrameBottom"/>
            <TweenScript value="t=0.000000,y=217.000000|t=0.500000,y=425.000000|t=0.000000,a=1.000000|"/>
        </TweenTimeline>
        <ParticleTimeline id="Particle_Top" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="m_Particle_Top"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </ParticleTimeline>
        <ParticleTimeline id="Particle_Bottom" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="m_Particle_Bottom"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </ParticleTimeline>
        <TweenTimeline id="Show_Frame4" TimeScale="1" TotalLoop="0" Delay="0.5" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.5"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_Frame4"/>
            <TweenScript value="t=0.000000,a=-1.000000|t=0.500000,a=1.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="Reset_Fairy_Alpha" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="m_3D_Panel"/>
            <TweenScript value="t=0.000000,a=1.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="Reset_Wild4_Alpha" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="m_Wild4"/>
            <TweenScript value="t=0.000000,a=1.000000|"/>
        </TweenTimeline>
        <WindowTimeline id="Step_SFX_Bg_FadeOut" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        </WindowTimeline>
        <TweenTimeline id="Hide_FrameTop" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Show_Frame4" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.2"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_FrameTop"/>
            <TweenScript value="t=0.000000,a=1.000000|t=0.200000,a=-1.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="Hide_FrameBottom" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Show_Frame4" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.2"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_FrameBottom"/>
            <TweenScript value="t=0.000000,a=1.000000|t=0.200000,a=-1.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_EnterFairy" TimeScale="1" TotalLoop="0" Delay="0.5" IsSkippable="0" RemoveChild="1" IsExit="1" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <TweenTimeline id="Tween_StartPt_Fairy" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="m_3D_Panel"/>
            <TweenScript value="t=0.000000,x=340.000000|t=0.000000,y=-230.000000|"/>
            <SoundTimeline id="SFX_FairyDance" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <SoundFileName value="slots_012\sound\FQ_dance.ogg"/>
                <StreamSound value="0"/>
                <LoopSound value="0"/>
                <SoundVolume value="1"/>
            </SoundTimeline>
        </TweenTimeline>
        <ActionTimeline id="Butterfly" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_StartPt_Fairy" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="2"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="slots_012\actions\animation_slot012_butterfly@anim00.act"/>
            <TargetWindowId value="m_SkinMesh1"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <ActionTimeline id="Fairy" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_StartPt_Fairy" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="slots_012\actions\animation_slot012_queen@anim00.act"/>
            <TargetWindowId value="m_SkinMesh"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <WindowTimeline id="Step_Fairy_FadeOut" TimeScale="1" TotalLoop="0" Delay="3.4000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_StartPt_Fairy" IsLinearTimeline="1" controlpoints="">
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
            <TweenTimeline id="Alpha_Fairy" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_3D_Panel"/>
                <TweenScript value="t=0.000000,a=1.000000|t=0.500000,a=-1.000000|"/>
            </TweenTimeline>
        </WindowTimeline>
        <WindowTimeline id="Step_Wild_FadeIn" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_Fairy_FadeOut" IsLinearTimeline="1" controlpoints="">
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
            <WindowTimeline id="Wild4" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="0"/>
                <TimeLimit value="0.1"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="2"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Wild4"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <SpriteTimeline id="Sprite_1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <WindowFileName value="m_Sprite1"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </SpriteTimeline>
                <TweenTimeline id="Tween_Picture1" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Picture1"/>
                    <TweenScript value="t=0.000000,a=-1.000000|t=0.300000,a=1.000000|"/>
                </TweenTimeline>
                <SpriteTimeline id="Sprite_2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <WindowFileName value="m_Sprite2"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </SpriteTimeline>
                <TweenTimeline id="Tween_Picture2" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Picture2"/>
                    <TweenScript value="t=0.000000,a=-1.000000|t=0.300000,a=1.000000|"/>
                </TweenTimeline>
                <SpriteTimeline id="Sprite_3" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <WindowFileName value="m_Sprite3"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </SpriteTimeline>
                <TweenTimeline id="Tween_Picture3" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Picture3"/>
                    <TweenScript value="t=0.000000,a=-1.000000|t=0.300000,a=1.000000|"/>
                </TweenTimeline>
                <SpriteTimeline id="Sprite_4" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <WindowFileName value="m_Sprite4"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </SpriteTimeline>
                <TweenTimeline id="Tween_Picture4" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Picture4"/>
                    <TweenScript value="t=0.000000,a=-1.000000|t=0.300000,a=1.000000|"/>
                </TweenTimeline>
                <SpriteTimeline id="Sprite_5" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <WindowFileName value="m_Sprite5"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </SpriteTimeline>
                <TweenTimeline id="Tween_Picture5" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Picture5"/>
                    <TweenScript value="t=0.000000,a=-1.000000|t=0.300000,a=1.000000|"/>
                </TweenTimeline>
                <SpriteTimeline id="Sprite_6" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <WindowFileName value="m_Sprite6"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </SpriteTimeline>
                <TweenTimeline id="Tween_Picture6" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Picture6"/>
                    <TweenScript value="t=0.000000,a=-1.000000|t=0.300000,a=1.000000|"/>
                </TweenTimeline>
            </WindowTimeline>
            <SoundTimeline id="SFX_Wild_Icon_Appear" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <SoundFileName value="slots_012\sound\FQ_wild_icon_win.ogg"/>
                <StreamSound value="0"/>
                <LoopSound value="0"/>
                <SoundVolume value="1"/>
            </SoundTimeline>
            <WindowTimeline id="Step_SFX_Bg_FadeIn" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_Wild_FadeIn" IsLinearTimeline="1" controlpoints="">
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
            </WindowTimeline>
        </WindowTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_LoopParticle" TimeScale="1" TotalLoop="0" Delay="1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <ParticleTimeline id="Particle" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="5"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_Particle"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </ParticleTimeline>
        <ParticleTimeline id="m_Particle1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="5"/>
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
        </ParticleTimeline>
    </WindowTimeline>
</WindowTimeline>
