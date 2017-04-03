<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="root" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
    <WindowFileName value="bg"/>
    <DeleteWindow value="1"/>
    <position x="0" y="0" z="0"/>
    <WindowTimeline id="Step_Init" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <WindowFileName value="bg"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <WindowTimeline id="show_prompt" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="prompt"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <TweenTimeline id="mask_fadein" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <TargetWindowId value="promptmask"/>
                <TweenScript value="t=0.000000,a=0.000000|t=0.300000,a=0.550000|"/>
            </TweenTimeline>
            <WindowTimeline id="show_textinfo" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="textinfo"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
            <WindowTimeline id="show_textamount" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="textamount"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
            <WindowTimeline id="hide_textamount1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="0"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="1"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="textamount1"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
        </WindowTimeline>
        <ActionTimeline id="show_tanchaung" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="animation_slot007_skeleton@animation"/>
            <TargetWindowId value="tanchuang"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="1"/>
            <WindowTimeline id="hide_tanchuang3" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.2"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="1"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="tanchuang3"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
        </ActionTimeline>
        <WindowTimeline id="show_zhuznchang" TimeScale="1" TotalLoop="-1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="zhuznchang"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <ActionTimeline id="dangao" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_dangao1@zhuanchang"/>
                <TargetWindowId value="dangao"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
                <SoundTimeline id="popsound" TimeScale="1" TotalLoop="0" Delay="2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_007\sound\27 kitty_freespinUI_in02 drop cake 5.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </ActionTimeline>
            <ActionTimeline id="baimao" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_baimao1@zhuanchang0"/>
                <TargetWindowId value="baimao"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
                <SoundTimeline id="popsound" TimeScale="1" TotalLoop="0" Delay="1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_007\sound\27 kitty_freespinUI_in02 drop2.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </ActionTimeline>
            <ActionTimeline id="chengmao" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_chengmao1@zhuanchang0"/>
                <TargetWindowId value="chengmao"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
                <SoundTimeline id="popsound" TimeScale="1" TotalLoop="0" Delay="0.69999999" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_007\sound\27 kitty_freespinUI_in02 drop1.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </ActionTimeline>
            <ActionTimeline id="lanmao" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_lanmao1@zhuanchang0"/>
                <TargetWindowId value="lanmao"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
                <SoundTimeline id="popsound" TimeScale="1" TotalLoop="0" Delay="1.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_007\sound\27 kitty_freespinUI_in02 drop3.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </ActionTimeline>
            <ActionTimeline id="huangmao" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_huangmao1@zhuanchang0"/>
                <TargetWindowId value="huangmao"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
                <SoundTimeline id="popsound" TimeScale="1" TotalLoop="0" Delay="1.4" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <SoundFileName value="slots_007\sound\27 kitty_freespinUI_in02 drop4.ogg"/>
                    <StreamSound value="0"/>
                    <LoopSound value="0"/>
                    <SoundVolume value="1"/>
                </SoundTimeline>
            </ActionTimeline>
            <ActionTimeline id="huangmao1" TimeScale="1" TotalLoop="-1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="huangmao" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_huangmao1@idle"/>
                <TargetWindowId value="huangmao"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
            <ActionTimeline id="lanmao1" TimeScale="1" TotalLoop="-1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="lanmao" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_lanmao1@idle"/>
                <TargetWindowId value="lanmao"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
            <ActionTimeline id="chengmao1" TimeScale="1" TotalLoop="-1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="chengmao" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_chengmao1@idle"/>
                <TargetWindowId value="chengmao"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
            <ActionTimeline id="baimao1" TimeScale="1" TotalLoop="-1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="baimao" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_baimao1@idle"/>
                <TargetWindowId value="baimao"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
            <ActionTimeline id="show_tanchaung" TimeScale="1" TotalLoop="-1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="chengmao" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_skeleton@idle"/>
                <TargetWindowId value="tanchuang"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
                <WindowTimeline id="hide_tanchuang3" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="0.2"/>
                    <VisibilityBeforeStart value="1"/>
                    <VisibilityAfterStart value="1"/>
                    <VisibilityAfterStop value="1"/>
                    <VisibilityAfterAbort value="1"/>
                    <LayerDelta value="0"/>
                    <PropCacheKey value=""/>
                    <PropCacheType value="0"/>
                    <PropCacheChildren value="0"/>
                    <WindowFileName value="tanchuang3"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                </WindowTimeline>
            </ActionTimeline>
        </WindowTimeline>
        <SoundTimeline id="se_kitty_freespinUI_in01" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <SoundFileName value="slots_007\sound\26 kitty_freespinUI_in01.ogg"/>
            <StreamSound value="0"/>
            <LoopSound value="0"/>
            <SoundVolume value="1"/>
        </SoundTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_WaitButtonClick" TimeScale="1" TotalLoop="0" Delay="3" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <WindowFileName value="bg"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <WindowTimeline id="m_bthstart" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
    <WindowTimeline id="Step_ZhuanChang" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_WaitButtonClick" IsLinearTimeline="1" controlpoints="">
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
        <WindowTimeline id="cat_zhuznchang" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="zhuznchang"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <WindowTimeline id="changmao_back" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="0"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="chengmao_back"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
            <WindowTimeline id="baimao_back" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="0"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="baimao_back"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
            <ActionTimeline id="lanmao" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="2"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <ActionFileName value="animation_slot007_lanmao1@zhuanchang1"/>
                <TargetWindowId value="lanmao"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
            <ActionTimeline id="huangmao" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <ActionFileName value="animation_slot007_huangmao1@zhuanchang1"/>
                <TargetWindowId value="huangmao"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
            <ActionTimeline id="baimao1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_baimao1@zhuanchang1"/>
                <TargetWindowId value="baimao"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="1"/>
            </ActionTimeline>
            <ActionTimeline id="chengmao1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_chengmao1@zhuanchang1"/>
                <TargetWindowId value="chengmao"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
            <ActionTimeline id="dangao2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_dangao@zhuanchang2"/>
                <TargetWindowId value="dangao"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="1"/>
            </ActionTimeline>
            <ActionTimeline id="lanmao_back2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="lanmao" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_lanmao1@zhuanchang2"/>
                <TargetWindowId value="lanmao_back"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
            <ActionTimeline id="baimao2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="baimao1" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_baimao1@zhuanchang2"/>
                <TargetWindowId value="baimao"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
            <ActionTimeline id="huangmao_back2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="huangmao" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_huangmao1@zhuanchang2"/>
                <TargetWindowId value="huangmao_back"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
            <ActionTimeline id="chengmao2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="chengmao1" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_slot007_chengmao1@zhuanchang2"/>
                <TargetWindowId value="chengmao"/>
                <DeleteAction value="1"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
        </WindowTimeline>
        <WindowTimeline id="windows_visibility" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowTimeline id="hide_tanchuang" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="0"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="1"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="tanchuang"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
            <WindowTimeline id="show_spinelayerback" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="0"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="2"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="spinelayerback"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
            <TweenTimeline id="mask_fadeout" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="0"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <TargetWindowId value="promptmask"/>
                <TweenScript value="t=0.000000,a=0.550000|t=0.300000,a=0.000000|"/>
            </TweenTimeline>
            <WindowTimeline id="hide_textinfo" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="0"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="1"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="textinfo"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
            <WindowTimeline id="hide_textamount" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="0"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="1"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="textamount"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
            <WindowTimeline id="m_Bthstart" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="0.1"/>
                <VisibilityBeforeStart value="1"/>
                <VisibilityAfterStart value="1"/>
                <VisibilityAfterStop value="1"/>
                <VisibilityAfterAbort value="1"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="m_BtnStart"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
        </WindowTimeline>
        <TweenTimeline id="Rotate_ReelFrame_0_90" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="reelframe"/>
            <TweenScript value="t=0.000000,yaw=0.000000|t=1.700000,+yaw=0.000000|t=2.300000,+yaw=-12.000000|t=2.300000,+yaw=-12.000000|t=2.600000,+yaw=-16.000000|t=3.100000,+yaw=-85.000000|t=1.700000,+sx=0.000000|t=2.300000,+sx=-0.040000|t=2.600000,+sx=-0.150000|t=3.100000,+sx=-0.600000|t=1.700000,+x=0.000000|t=2.500000,+x=35.000000|t=3.100000,+sx=-0.600000|t=3.100100,+sx=0.000000|t=3.100000,+x=35.000000|t=3.100100,+x=0.000000|"/>
        </TweenTimeline>
        <WindowTimeline id="Insert_FreeGameBgm" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="bg"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
        <WindowTimeline id="Rotate_ReelFrame_90" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Rotate_ReelFrame_0_90" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0.050000001"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="reelframe_freespin"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <WindowTimeline id="hide_basegame" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="0"/>
                <TimeLimit value="-1"/>
                <VisibilityBeforeStart value="0"/>
                <VisibilityAfterStart value="1"/>
                <VisibilityAfterStop value="0"/>
                <VisibilityAfterAbort value="0"/>
                <LayerDelta value="0"/>
                <PropCacheKey value=""/>
                <PropCacheType value="0"/>
                <PropCacheChildren value="0"/>
                <WindowFileName value="reelframe_basegame"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
        </WindowTimeline>
        <TweenTimeline id="Rotate_ReelFrame_90_180" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Rotate_ReelFrame_90" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="reelframe"/>
            <TweenScript value="t=0.000000,yaw=-90.000000|t=0.200000,yaw=-180.000000|t=0.300000,yaw=-185.000000|t=0.350000,yaw=-180.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_ControlPanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_ZhuanChang" IsLinearTimeline="1" controlpoints="">
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
        <WindowTimeline id="hide_cats" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="0"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="1"/>
            <VisibilityAfterStart value="0"/>
            <VisibilityAfterStop value="0"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="zhuznchang"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
        <WindowTimeline id="hide_prompt" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="0"/>
            <TimeLimit value="-1"/>
            <VisibilityBeforeStart value="0"/>
            <VisibilityAfterStart value="1"/>
            <VisibilityAfterStop value="1"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <WindowFileName value="prompt"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
        <TweenTimeline id="hide_controlpanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="controlpanel"/>
            <TweenScript value="t=0.000000,y=533.000000|t=0.200000,y=680.000000|t=0.300000,y=680.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_End" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_ControlPanel" IsLinearTimeline="1" controlpoints="">
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
        <TweenTimeline id="show_controlpanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="controlpanel"/>
            <TweenScript value="t=0.000000,y=680.000000|t=0.200000,y=533.000000|"/>
        </TweenTimeline>
        <WindowTimeline id="show_collect" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="collect"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <TweenTimeline id="group1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <TargetWindowId value="group1"/>
                <TweenScript value="t=0.000000,y=-200.000000|t=0.150000,y=4.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="group2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <TargetWindowId value="group2"/>
                <TweenScript value="t=0.000000,y=-200.000000|t=0.100000,y=-200.000000|t=0.400000,y=123.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="group3" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <TargetWindowId value="group3"/>
                <TweenScript value="t=0.000000,y=-200.000000|t=0.200000,y=-200.000000|t=0.650000,y=241.000000|"/>
            </TweenTimeline>
            <TweenTimeline id="group4" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <TargetWindowId value="group4"/>
                <TweenScript value="t=0.000000,y=-200.000000|t=0.300000,y=-200.000000|t=0.900000,y=360.000000|t=2.300000,y=360.000000|"/>
            </TweenTimeline>
            <SoundTimeline id="se_kitty_featureui_in" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <SoundFileName value="slots_007\sound\29 kitty_featureui_in.ogg"/>
                <StreamSound value="0"/>
                <LoopSound value="0"/>
                <SoundVolume value="1"/>
            </SoundTimeline>
        </WindowTimeline>
    </WindowTimeline>
</WindowTimeline>
