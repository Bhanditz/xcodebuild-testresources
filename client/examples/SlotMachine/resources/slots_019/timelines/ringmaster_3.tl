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
        <WindowTimeline id="Show_BigCannon" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="m_BigCannon"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
        <ActionTimeline id="SpineSprite_Left" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="slots_019\actions\animation_slot019_big_cannon@animation.act"/>
            <TargetWindowId value="m_SpineSprite"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
            <TweenTimeline id="Tween_MoveIn" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.30000001"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_SpineSprite"/>
                <TweenScript value="t=0.000000,x=-182.000000|t=0.300000,x=-12.000000|t=0.000000,y=894.000000|t=0.300000,y=654.000000|"/>
            </TweenTimeline>
        </ActionTimeline>
        <ActionTimeline id="SpineSprite_Right" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="slots_019\actions\animation_slot019_big_cannon@animation.act"/>
            <TargetWindowId value="m_SpineSprite1"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
            <TweenTimeline id="Tween_MoveIn" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.30000001"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_SpineSprite1"/>
                <TweenScript value="t=0.000000,x=1238.000000|t=0.300000,x=1060.000000|t=0.000000,y=893.000000|t=0.300000,y=654.000000|"/>
            </TweenTimeline>
        </ActionTimeline>
        <TweenTimeline id="Tween_ControlPanel_Dim" TimeScale="1" TotalLoop="0" Delay="0.30000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.2"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="0"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_ControllerPanel"/>
            <TweenScript value="t=0.000000,tintr=1.000000|t=0.000000,tintg=1.000000|t=0.000000,tintb=1.000000|t=0.200000,tintr=0.300000|t=0.200000,tintg=0.300000|t=0.200000,tintb=0.300000|"/>
        </TweenTimeline>
        <TweenTimeline id="Reset_RingMasterPosition" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="m_SkinMesh"/>
            <TweenScript value="t=0.000000,x=36.000000|t=0.000000,y=-60.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="Ringmaster_2" TimeScale="1" TotalLoop="0" Delay="0.30000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <VisibilityBeforeStart value="0"/>
        <VisibilityAfterStart value="0"/>
        <VisibilityAfterStop value="0"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="5"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <WindowFileName value="m_RingMaster"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <ActionTimeline id="SkinMesh" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="slots_019\actions\animation_slot019_ringmaster@ringmaster03.act"/>
            <TargetWindowId value="m_SkinMesh"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
            <TweenTimeline id="Tween" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <TargetWindowId value="m_SkinMesh"/>
                <TweenScript value="t=0.000000,x=-600.000000|t=0.400000,x=-550.000000|"/>
            </TweenTimeline>
            <SoundTimeline id="SFX_Ringmaster_3" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <SoundFileName value="slots_019\sound\BBCIRCUS_ringmaster_special 3.ogg"/>
                <StreamSound value="0"/>
                <LoopSound value="0"/>
                <SoundVolume value="1"/>
            </SoundTimeline>
        </ActionTimeline>
        <WindowTimeline id="Step_CurtainBurst" TimeScale="1" TotalLoop="0" Delay="2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
    <WindowTimeline id="Step_Firing" TimeScale="1" TotalLoop="0" Delay="1.5" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <SpriteTimeline id="m_Sprite1_L" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="m_Sprite1_L"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </SpriteTimeline>
        <SpriteTimeline id="m_Sprite_L" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="m_Sprite_L"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </SpriteTimeline>
        <SpriteTimeline id="m_Sprite1_R" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="m_Sprite1_R"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </SpriteTimeline>
        <SpriteTimeline id="m_Sprite_R" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="m_Sprite_R"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </SpriteTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_End" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Ringmaster_2" IsLinearTimeline="1" controlpoints="">
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
        <TweenTimeline id="Tween_ControlPanel_Reset" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.2"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="0"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_ControllerPanel"/>
            <TweenScript value="t=0.000000,tintr=0.300000|t=0.000000,tintg=0.300000|t=0.000000,tintb=0.300000|t=0.200000,tintr=1.000000|t=0.200000,tintg=1.000000|t=0.200000,tintb=1.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_CurtainBurst" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_Firing" IsLinearTimeline="1" controlpoints="">
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
