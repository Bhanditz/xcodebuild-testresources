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
        <WindowTimeline id="Show_YouWin" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="m_YouWin"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
        <WindowTimeline id="Hide_RichLabel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="0"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="1"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_RichLabel"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
        <TweenTimeline id="Tween_FadeIn_Black" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.30000001"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_TranslucentBlack"/>
            <TweenScript value="t=0.000000,a=-1.000000|t=0.300000,a=0.500000|"/>
        </TweenTimeline>
        <WindowTimeline id="Show_Mist" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <SpriteTimeline id="Sprite_Mist" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="m_Sprite_Mist"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <TweenTimeline id="FadeIn" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Sprite_Mist"/>
                    <TweenScript value="t=0.000000,a=-1.000000|t=0.500000,a=1.000000|"/>
                </TweenTimeline>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite1_Mist" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="m_Sprite1_Mist"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <TweenTimeline id="FadeIn" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Sprite1_Mist"/>
                    <TweenScript value="t=0.000000,a=-1.000000|t=0.500000,a=1.000000|"/>
                </TweenTimeline>
            </SpriteTimeline>
        </WindowTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_WaitWinCountUp" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <ActionTimeline id="SpineSprite_Appear" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="slots_019\actions\animation_slot019_you_win@appear.act"/>
            <TargetWindowId value="m_SpineSprite"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
        <DynamicLabelTimeline id="RichLabelCalWin" TimeScale="1" TotalLoop="0" Delay="0.40000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="2"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="m_RichLabel"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <LabelText value=""/>
            <LabelFontSize value="20"/>
            <DLabelLoopAfterEnd value="0"/>
            <DLabelStringFormatType value="1"/>
            <DLabelStart value="0"/>
            <DLabelEnd value="60000"/>
            <DLabelStringUpdateType value="0"/>
        </DynamicLabelTimeline>
        <ActionTimeline id="SpineSprite_Idle" TimeScale="1" TotalLoop="4" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="SpineSprite_Appear" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="2"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <ActionFileName value="slots_019\actions\animation_slot019_you_win@Idle.act"/>
            <TargetWindowId value="m_SpineSprite"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
        </ActionTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_MoveupPopup" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_WaitWinCountUp" IsLinearTimeline="1" controlpoints="">
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
        <TweenTimeline id="Tween_FadeOut_Black" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.30000001"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_TranslucentBlack"/>
            <TweenScript value="t=0.000000,a=0.500000|t=0.300000,a=-1.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="Tween_MoveUp_Popup" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="m_Popup"/>
            <TweenScript value="t=0.000000,y=0.000000|t=0.100000,y=30.000000|t=0.500000,y=-640.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_CurtainFall" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_MoveupPopup" IsLinearTimeline="1" controlpoints="">
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
        <WindowTimeline id="Curtain_Down" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="FadeOut_TranslucentBlack" IsLinearTimeline="1" controlpoints="">
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
            <WindowTimeline id="Show_Reel0" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="m_Reel0"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <TweenTimeline id="Tween_Resize" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.5"/>
                    <VisibilityBeforeStart value="2"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <TargetWindowId value="m_Resize0"/>
                    <TweenScript value="t=0.000000,sy=0.160000|t=0.500000,sy=1.000000|"/>
                </TweenTimeline>
                <TweenTimeline id="Tween_Picture1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Picture1_0"/>
                    <TweenScript value="t=0.000000,sy=1.000000|t=0.500000,sy=0.300000|t=0.000000,y=0.000000|t=0.500000,y=390.000000|"/>
                </TweenTimeline>
                <ActionTimeline id="SpineSprite" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_Picture1" IsLinearTimeline="1" controlpoints="">
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
                    <ActionFileName value="slots_019\actions\animation_slot019_reel_curtain@animation.act"/>
                    <TargetWindowId value="m_SpineSprite_0"/>
                    <DeleteAction value="1"/>
                    <DeferredLoadAction value="0"/>
                </ActionTimeline>
                <WindowTimeline id="Hide_Picture" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_Resize" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="1"/>
                    <VisibilityAfterStop value="0"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_Picture_0"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
                <WindowTimeline id="Show_Picture" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="SpineSprite" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_Picture_0"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
            </WindowTimeline>
            <WindowTimeline id="Show_Reel1" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="m_Reel1"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <TweenTimeline id="Tween_Resize" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.5"/>
                    <VisibilityBeforeStart value="2"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <TargetWindowId value="m_Resize1"/>
                    <TweenScript value="t=0.000000,sy=0.160000|t=0.500000,sy=1.000000|"/>
                </TweenTimeline>
                <TweenTimeline id="Tween_Picture1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Picture1_1"/>
                    <TweenScript value="t=0.000000,sy=1.000000|t=0.500000,sy=0.300000|t=0.000000,y=0.000000|t=0.500000,y=390.000000|"/>
                </TweenTimeline>
                <ActionTimeline id="SpineSprite" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_Picture1" IsLinearTimeline="1" controlpoints="">
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
                    <ActionFileName value="slots_019\actions\animation_slot019_reel_curtain@animation.act"/>
                    <TargetWindowId value="m_SpineSprite_1"/>
                    <DeleteAction value="1"/>
                    <DeferredLoadAction value="0"/>
                </ActionTimeline>
                <WindowTimeline id="Hide_Picture" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_Resize" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="1"/>
                    <VisibilityAfterStop value="0"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_Picture_1"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
                <WindowTimeline id="Show_Picture" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="SpineSprite" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_Picture_1"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
            </WindowTimeline>
            <WindowTimeline id="Show_Reel2" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="m_Reel2"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <TweenTimeline id="Tween_Resize" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.5"/>
                    <VisibilityBeforeStart value="2"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <TargetWindowId value="m_Resize2"/>
                    <TweenScript value="t=0.000000,sy=0.160000|t=0.500000,sy=1.000000|"/>
                </TweenTimeline>
                <TweenTimeline id="Tween_Picture1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Picture1_2"/>
                    <TweenScript value="t=0.000000,sy=1.000000|t=0.500000,sy=0.300000|t=0.000000,y=0.000000|t=0.500000,y=390.000000|"/>
                </TweenTimeline>
                <ActionTimeline id="SpineSprite" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_Picture1" IsLinearTimeline="1" controlpoints="">
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
                    <ActionFileName value="slots_019\actions\animation_slot019_reel_curtain@animation.act"/>
                    <TargetWindowId value="m_SpineSprite_2"/>
                    <DeleteAction value="1"/>
                    <DeferredLoadAction value="1"/>
                </ActionTimeline>
                <WindowTimeline id="Hide_Picture" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_Resize" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="1"/>
                    <VisibilityAfterStop value="0"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_Picture_2"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
                <WindowTimeline id="Show_Picture" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="SpineSprite" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_Picture_2"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
            </WindowTimeline>
            <WindowTimeline id="Show_Reel3" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="m_Reel3"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <TweenTimeline id="Tween_Resize" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.5"/>
                    <VisibilityBeforeStart value="2"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <TargetWindowId value="m_Resize3"/>
                    <TweenScript value="t=0.000000,sy=0.160000|t=0.500000,sy=1.000000|"/>
                </TweenTimeline>
                <TweenTimeline id="Tween_Picture1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Picture1_3"/>
                    <TweenScript value="t=0.000000,sy=1.000000|t=0.500000,sy=0.300000|t=0.000000,y=0.000000|t=0.500000,y=390.000000|"/>
                </TweenTimeline>
                <ActionTimeline id="SpineSprite" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_Picture1" IsLinearTimeline="1" controlpoints="">
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
                    <ActionFileName value="slots_019\actions\animation_slot019_reel_curtain@animation.act"/>
                    <TargetWindowId value="m_SpineSprite_3"/>
                    <DeleteAction value="1"/>
                    <DeferredLoadAction value="0"/>
                </ActionTimeline>
                <WindowTimeline id="Hide_Picture" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_Resize" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="1"/>
                    <VisibilityAfterStop value="0"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_Picture_3"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
                <WindowTimeline id="Show_Picture" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="SpineSprite" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_Picture_3"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
            </WindowTimeline>
            <WindowTimeline id="Show_Reel4" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="m_Reel4"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <TweenTimeline id="Tween_Resize" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.5"/>
                    <VisibilityBeforeStart value="2"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <TargetWindowId value="m_Resize4"/>
                    <TweenScript value="t=0.000000,sy=0.160000|t=0.500000,sy=1.000000|"/>
                </TweenTimeline>
                <TweenTimeline id="Tween_Picture1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Picture1_4"/>
                    <TweenScript value="t=0.000000,sy=1.000000|t=0.500000,sy=0.300000|t=0.000000,y=0.000000|t=0.500000,y=390.000000|"/>
                </TweenTimeline>
                <ActionTimeline id="SpineSprite" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_Picture1" IsLinearTimeline="1" controlpoints="">
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
                    <ActionFileName value="slots_019\actions\animation_slot019_reel_curtain@animation.act"/>
                    <TargetWindowId value="m_SpineSprite_4"/>
                    <DeleteAction value="1"/>
                    <DeferredLoadAction value="0"/>
                </ActionTimeline>
                <WindowTimeline id="Hide_Picture" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_Resize" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="1"/>
                    <VisibilityAfterStop value="0"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_Picture_4"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
                <WindowTimeline id="Show_Picture" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="SpineSprite" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_Picture_4"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
            </WindowTimeline>
        </WindowTimeline>
        <WindowTimeline id="Step_Hide_FloorLights_Loop" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Curtain_Down" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="0"/>
            <TimeLimit value="0.1"/>
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
    <WindowTimeline id="Step_Transition" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_CurtainFall" IsLinearTimeline="1" controlpoints="">
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
        <TweenTimeline id="Tween_TiltReel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="2"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="0"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_ReelFrame"/>
            <TweenScript value="t=0.000000,pitch=-12.000000|t=2.000000,pitch=0.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="Tween_MovedownBg" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="2"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="0"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_Background"/>
            <TweenScript value="t=0.000000,y=268.000000|t=2.000000,y=0.000000|"/>
        </TweenTimeline>
        <WindowTimeline id="Step_TopParticle_FadeOut" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.1"/>
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
        <WindowTimeline id="Step_Change_Board" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_TiltReel" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.1"/>
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
        <WindowTimeline id="Curtain_Up" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_MovedownBg" IsLinearTimeline="1" controlpoints="">
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
            <WindowTimeline id="Show_Reel0" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="m_Reel0"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <TweenTimeline id="Tween_Resize" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.5"/>
                    <VisibilityBeforeStart value="2"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <TargetWindowId value="m_Resize0"/>
                    <TweenScript value="t=0.000000,sy=1.000000|t=0.500000,sy=0.000000|"/>
                </TweenTimeline>
                <TweenTimeline id="Tween_Picture1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Picture1_0"/>
                    <TweenScript value="t=0.000000,sy=0.300000|t=0.500000,sy=1.000000|t=0.000000,y=390.000000|t=0.500000,y=0.000000|"/>
                </TweenTimeline>
                <WindowTimeline id="Show_Picture" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_Picture_0"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
            </WindowTimeline>
            <WindowTimeline id="Show_Reel1" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="m_Reel1"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <TweenTimeline id="Tween_Resize" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.5"/>
                    <VisibilityBeforeStart value="2"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <TargetWindowId value="m_Resize1"/>
                    <TweenScript value="t=0.000000,sy=1.000000|t=0.500000,sy=0.000000|"/>
                </TweenTimeline>
                <TweenTimeline id="Tween_Picture1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Picture1_1"/>
                    <TweenScript value="t=0.000000,sy=0.300000|t=0.500000,sy=1.000000|t=0.000000,y=390.000000|t=0.500000,y=0.000000|"/>
                </TweenTimeline>
                <WindowTimeline id="Show_Picture" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_Picture_1"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
            </WindowTimeline>
            <WindowTimeline id="Show_Reel2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="m_Reel2"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <TweenTimeline id="Tween_Resize" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.5"/>
                    <VisibilityBeforeStart value="2"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <TargetWindowId value="m_Resize2"/>
                    <TweenScript value="t=0.000000,sy=1.000000|t=0.500000,sy=0.000000|"/>
                </TweenTimeline>
                <TweenTimeline id="Tween_Picture1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Picture1_2"/>
                    <TweenScript value="t=0.000000,sy=0.300000|t=0.500000,sy=1.000000|t=0.000000,y=390.000000|t=0.500000,y=0.000000|"/>
                </TweenTimeline>
                <WindowTimeline id="Show_Picture" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_Picture_2"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
            </WindowTimeline>
            <WindowTimeline id="Show_Reel3" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="m_Reel3"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <TweenTimeline id="Tween_Resize" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.5"/>
                    <VisibilityBeforeStart value="2"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <TargetWindowId value="m_Resize3"/>
                    <TweenScript value="t=0.000000,sy=1.000000|t=0.500000,sy=0.000000|"/>
                </TweenTimeline>
                <TweenTimeline id="Tween_Picture1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Picture1_3"/>
                    <TweenScript value="t=0.000000,sy=0.300000|t=0.500000,sy=1.000000|t=0.000000,y=390.000000|t=0.500000,y=0.000000|"/>
                </TweenTimeline>
                <WindowTimeline id="Show_Picture" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_Picture_3"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
            </WindowTimeline>
            <WindowTimeline id="Show_Reel4" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="m_Reel4"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
                <TweenTimeline id="Tween_Resize" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.5"/>
                    <VisibilityBeforeStart value="2"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <TargetWindowId value="m_Resize4"/>
                    <TweenScript value="t=0.000000,sy=1.000000|t=0.500000,sy=0.000000|"/>
                </TweenTimeline>
                <TweenTimeline id="Tween_Picture1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <TargetWindowId value="m_Picture1_4"/>
                    <TweenScript value="t=0.000000,sy=0.300000|t=0.500000,sy=1.000000|t=0.000000,y=390.000000|t=0.500000,y=0.000000|"/>
                </TweenTimeline>
                <WindowTimeline id="Show_Picture" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.1"/>
                    <VisibilityBeforeStart value="0"/>
                    <VisibilityAfterStart value="2"/>
                    <VisibilityAfterStop value="2"/>
                    <VisibilityAfterAbort value="0"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="m_Picture_4"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
            </WindowTimeline>
        </WindowTimeline>
        <TweenTimeline id="FadeIn_BgBasegame" TimeScale="1" TotalLoop="0" Delay="0.44999999" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_MovedownBg" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.5"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_BgBasegame"/>
            <TweenScript value="t=0.000000,a=-1.000000|t=0.500000,a=1.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="FadeOut_FreeRing" TimeScale="1" TotalLoop="0" Delay="0.44999999" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_MovedownBg" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.5"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_FreeRing"/>
            <TweenScript value="t=0.000000,a=1.000000|t=0.500000,a=-1.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="Tween_PayLabel" TimeScale="1" TotalLoop="0" Delay="0.44999999" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_MovedownBg" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.30000001"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="m_PayLabel"/>
            <TweenScript value="t=0.000000,s=0.100000|t=0.300000,s=1.000000|"/>
        </TweenTimeline>
        <WindowTimeline id="Hide_Mist" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Tween_MovedownBg" IsLinearTimeline="1" controlpoints="">
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
            <TweenTimeline id="FadeOut_Sprite_Mist" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Sprite_Mist"/>
                <TweenScript value="t=0.000000,a=1.000000|t=0.500000,a=-1.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="FadeOut_Sprite1_Mist" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="m_Sprite1_Mist"/>
                <TweenScript value="t=0.000000,a=1.000000|t=0.500000,a=-1.000000|"/>
            </TweenTimeline>
            <SpriteTimeline id="Sprite_Mist" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="1" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Sprite_Mist"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
            <SpriteTimeline id="Sprite1_Mist" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="1" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.5"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_Sprite1_Mist"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </SpriteTimeline>
        </WindowTimeline>
    </WindowTimeline>
</WindowTimeline>
