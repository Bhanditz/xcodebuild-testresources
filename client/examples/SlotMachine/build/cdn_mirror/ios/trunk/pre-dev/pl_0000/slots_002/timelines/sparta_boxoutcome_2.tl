<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="bg" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <WindowTimeline id="showChoose" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="choose"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
        <WindowTimeline id="hideChoose2" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="choose2"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
        </WindowTimeline>
    </WindowTimeline>
    <WindowTimeline id="reelpanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <WindowFileName value="reelpanel"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <TweenTimeline id="reelmove" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="0" controlpoints=".21,.75,.16,.99">
            <UseTimeLimit value="1"/>
            <TimeLimit value="14"/>
            <VisibilityBeforeStart value="2"/>
            <VisibilityAfterStart value="2"/>
            <VisibilityAfterStop value="2"/>
            <VisibilityAfterAbort value="0"/>
            <LayerDelta value="0"/>
            <PropCacheKey value=""/>
            <PropCacheType value="0"/>
            <PropCacheChildren value="0"/>
            <TargetWindowId value="reelpanel1"/>
            <TweenScript value="t=0.000000,x=0.000000|t=14.000000,x=7752.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="reelmove2" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="reelmove" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="reelpanel1"/>
            <TweenScript value="t=0.000000,x=7752.000000|t=0.100000,x=7757.000000|t=0.200000,x=7809.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="textpresspanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
        <WindowFileName value="textlable1panel"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <RichLabelTimeline id="getpress" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="texttable3"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <LabelText value="SPARTAN_PROMPT_PRESS_SPIN_TO_START"/>
            <LabelFontSize value="60"/>
        </RichLabelTimeline>
        <TweenTimeline id="pressout" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="textlable1panel"/>
            <TweenScript value="t=0.000000,a=1.000000|t=0.300000,a=0.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="goodin" TimeScale="1" TotalLoop="1" Delay="0.5" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="textlable1panel"/>
            <TweenScript value="t=0.000000,a=0.000000|t=0.500000,a=1.000000|"/>
            <RichLabelTimeline id="getgood" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="texttable3"/>
                <DeleteWindow value="0"/>
                <position x="0" y="0" z="0"/>
                <LabelText value="SPARTAN_PROMPT_GOOD_LUCK"/>
                <LabelFontSize value="80"/>
            </RichLabelTimeline>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="choose" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="5"/>
        <VisibilityBeforeStart value="2"/>
        <VisibilityAfterStart value="2"/>
        <VisibilityAfterStop value="2"/>
        <VisibilityAfterAbort value="0"/>
        <LayerDelta value="0"/>
        <PropCacheKey value=""/>
        <PropCacheType value="0"/>
        <PropCacheChildren value="0"/>
        <WindowFileName value="choose"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <ActionTimeline id="reelpanelout" TimeScale="1" TotalLoop="1" Delay="15.2" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <ActionFileName value="animation_Sparta_blackbox05"/>
            <TargetWindowId value="reelpanel"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
            <WindowTimeline id="hideChoose" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="choose"/>
                <DeleteWindow value="1"/>
                <position x="0" y="0" z="0"/>
            </WindowTimeline>
        </ActionTimeline>
        <TweenTimeline id="goodout" TimeScale="1" TotalLoop="1" Delay="14.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="texttable3"/>
            <TweenScript value="t=0.000000,a=1.000000|t=0.500000,a=0.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="4 more" TimeScale="1" TotalLoop="1" Delay="14.2" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <TargetWindowId value="texttable3"/>
            <TweenScript value="t=0.000000,a=0.000000|t=0.500000,a=1.000000|"/>
            <RichLabelTimeline id="get4more" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="texttable3"/>
                <DeleteWindow value="0"/>
                <position x="0" y="0" z="0"/>
                <LabelText value="SPARTAN_PROMPT_4_MORE_SPINS_WON"/>
                <LabelFontSize value="50"/>
            </RichLabelTimeline>
        </TweenTimeline>
        <WindowTimeline id="startpanel" TimeScale="1" TotalLoop="0" Delay="15.5" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
            <WindowFileName value="startpanel"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <ActionTimeline id="startpanelin" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <ActionFileName value="animation_Sparta_blackbox03"/>
                <TargetWindowId value="startpanel"/>
                <DeleteAction value="0"/>
                <DeferredLoadAction value="0"/>
            </ActionTimeline>
            <WindowTimeline id="startlight" TimeScale="1" TotalLoop="-1" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                <WindowFileName value="startpanel"/>
                <DeleteWindow value="0"/>
                <position x="0" y="0" z="0"/>
                <ActionTimeline id="startlightmove" TimeScale="1" TotalLoop="1" Delay="1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
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
                    <ActionFileName value="animation_Sparta_startlight"/>
                    <TargetWindowId value="startlight"/>
                    <DeleteAction value="0"/>
                    <DeferredLoadAction value="0"/>
                </ActionTimeline>
            </WindowTimeline>
        </WindowTimeline>
    </WindowTimeline>
    <SoundTimeline id="Spartan_blackboxstop" TimeScale="1" TotalLoop="1" Delay="14" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_002/sound/effect/Spartan_blackboxstop.mp3"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
</WindowTimeline>
