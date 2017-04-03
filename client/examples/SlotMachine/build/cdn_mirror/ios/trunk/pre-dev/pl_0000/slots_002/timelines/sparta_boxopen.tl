<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="bg" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="-1"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="0"/>
    <position x="0" y="0" z="0"/>
    <HideBeforeStart value="0"/>
    <HideAfterStop value="0"/>
    <WindowTimeline id="minfirepanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="minfirepanel"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <SpriteTimeline id="minfireleft" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="minfireleft"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
        </SpriteTimeline>
        <SpriteTimeline id="minfireright" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="minfireright"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
        </SpriteTimeline>
    </WindowTimeline>
    <ActionTimeline id="boxopen" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="animation_Sparta_blackbox01"/>
        <TargetWindowId value="panel"/>
        <DeleteAction value="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ActionTimeline>
    <WindowTimeline id="text5panel" TimeScale="1" TotalLoop="0" Delay="1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="textlable1panel"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="0"/>
        <RichLabelTimeline id="get5" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="textlable1"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="0"/>
            <LabelText value="5"/>
            <LabelFontSize value="60"/>
        </RichLabelTimeline>
        <ActionTimeline id="5in" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_Sparta_icondrop"/>
            <TargetWindowId value="textlable1"/>
            <DeleteAction value="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <SpriteTimeline id="fireplay" TimeScale="1" TotalLoop="1" Delay="0.40000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="text5fire"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
        </SpriteTimeline>
        <TweenTimeline id="5out" TimeScale="1" TotalLoop="1" Delay="2" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="textlable1"/>
            <TweenScript value="t=0.000000,a=1.000000|t=0.500000,a=0.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="sidefirepanel" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="sidefirepanel"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
        <SpriteTimeline id="sidefireleft1" TimeScale="1" TotalLoop="1" Delay="0.40000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="sidefirel_1"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
        </SpriteTimeline>
        <SpriteTimeline id="sidefireleft2" TimeScale="1" TotalLoop="1" Delay="0.40000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="sidefirel_2"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
        </SpriteTimeline>
        <SpriteTimeline id="sidefireright1" TimeScale="1" TotalLoop="1" Delay="0.40000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="sidefirer_1"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
        </SpriteTimeline>
        <SpriteTimeline id="sidefireright2" TimeScale="1" TotalLoop="1" Delay="0.40000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="sidefirer_2"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
        </SpriteTimeline>
        <TweenTimeline id="sidepanelout" TimeScale="1" TotalLoop="1" Delay="1.8" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="sidefirepanel"/>
            <TweenScript value="t=0.000000,a=1.000000|t=0.300000,a=0.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="textfreepanel" TimeScale="1" TotalLoop="0" Delay="1.3" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="textlable2panel"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <RichLabelTimeline id="getfree" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="textlable2"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <LabelText value="SPARTAN_PROMPT_FREE_SPINS_WON"/>
            <LabelFontSize value="60"/>
        </RichLabelTimeline>
        <TweenTimeline id="freein" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="textlable2"/>
            <TweenScript value="t=0.000000,a=0.000000|t=1.000000,a=1.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="freeout" TimeScale="1" TotalLoop="1" Delay="1.5" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="textlable2"/>
            <TweenScript value="t=0.000000,a=1.000000|t=0.500000,a=0.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="textextrapanel" TimeScale="1" TotalLoop="0" Delay="4" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="textlable1panel"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
        <RichLabelTimeline id="getextra" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="texttable3"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <LabelText value="SPARTAN_PROMPT_EXTRA_BONUS_WHEEL"/>
            <LabelFontSize value="60"/>
        </RichLabelTimeline>
        <TweenTimeline id="extrain" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="texttable3"/>
            <TweenScript value="t=0.000000,a=0.000000|t=0.500000,a=1.000000|"/>
        </TweenTimeline>
        <TweenTimeline id="extraout" TimeScale="1" TotalLoop="1" Delay="4" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="texttable3"/>
            <TweenScript value="t=0.000000,a=1.000000|t=0.500000,a=0.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="reelpanel" TimeScale="1" TotalLoop="0" Delay="4.5" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="reelpanel"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="0"/>
        <ActionTimeline id="reelpanelin" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_Sparta_blackbox03"/>
            <TargetWindowId value="reelpanel"/>
            <DeleteAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <WindowTimeline id="icondrop" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="reelpanel"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
            <ActionTimeline id="icon1drop" TimeScale="1" TotalLoop="1" Delay="1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <ActionFileName value="animation_Sparta_icondrop"/>
                <TargetWindowId value="icon1"/>
                <DeleteAction value="0"/>
                <HideBeforeStart value="1"/>
                <HideAfterStop value="0"/>
                <SpriteTimeline id="icon1fire" TimeScale="1" TotalLoop="1" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="icon1drop" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <WindowFileName value="icon1fire"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                    <HideBeforeStart value="1"/>
                    <HideAfterStop value="1"/>
                </SpriteTimeline>
            </ActionTimeline>
            <ActionTimeline id="icon2drop" TimeScale="1" TotalLoop="1" Delay="1.5" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <ActionFileName value="animation_Sparta_icondrop"/>
                <TargetWindowId value="icon2"/>
                <DeleteAction value="0"/>
                <HideBeforeStart value="1"/>
                <HideAfterStop value="0"/>
                <SpriteTimeline id="icon2fire" TimeScale="1" TotalLoop="1" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <WindowFileName value="icon2fire"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                    <HideBeforeStart value="1"/>
                    <HideAfterStop value="1"/>
                </SpriteTimeline>
            </ActionTimeline>
            <ActionTimeline id="icon3drop" TimeScale="1" TotalLoop="1" Delay="2" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <ActionFileName value="animation_Sparta_icondrop"/>
                <TargetWindowId value="icon3"/>
                <DeleteAction value="0"/>
                <HideBeforeStart value="1"/>
                <HideAfterStop value="0"/>
                <SpriteTimeline id="icon3fire" TimeScale="1" TotalLoop="1" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <WindowFileName value="icon3fire"/>
                    <DeleteWindow value="1"/>
                    <position x="0" y="0" z="0"/>
                    <HideBeforeStart value="1"/>
                    <HideAfterStop value="1"/>
                </SpriteTimeline>
            </ActionTimeline>
            <ActionTimeline id="icon4drop" TimeScale="1" TotalLoop="1" Delay="2.3" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <ActionFileName value="animation_Sparta_icondrop"/>
                <TargetWindowId value="icon4"/>
                <DeleteAction value="0"/>
                <HideBeforeStart value="1"/>
                <HideAfterStop value="0"/>
                <SpriteTimeline id="icon4fire" TimeScale="1" TotalLoop="1" Delay="0.2" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <WindowFileName value="icon4fire"/>
                    <DeleteWindow value="0"/>
                    <position x="0" y="0" z="0"/>
                    <HideBeforeStart value="1"/>
                    <HideAfterStop value="1"/>
                </SpriteTimeline>
            </ActionTimeline>
            <ActionTimeline id="icon5drop" TimeScale="1" TotalLoop="1" Delay="2.5999999" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <ActionFileName value="animation_Sparta_icondrop"/>
                <TargetWindowId value="icon5"/>
                <DeleteAction value="0"/>
                <HideBeforeStart value="1"/>
                <HideAfterStop value="0"/>
                <SpriteTimeline id="icon5fire" TimeScale="1" TotalLoop="1" Delay="0.2" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <WindowFileName value="icon5fire"/>
                    <DeleteWindow value="0"/>
                    <position x="0" y="0" z="0"/>
                    <HideBeforeStart value="1"/>
                    <HideAfterStop value="1"/>
                </SpriteTimeline>
            </ActionTimeline>
            <ActionTimeline id="icon6drop" TimeScale="1" TotalLoop="1" Delay="2.9000001" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <ActionFileName value="animation_Sparta_icondrop"/>
                <TargetWindowId value="icon6"/>
                <DeleteAction value="0"/>
                <HideBeforeStart value="1"/>
                <HideAfterStop value="0"/>
                <SpriteTimeline id="icon6fire" TimeScale="1" TotalLoop="1" Delay="0.2" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                    <UseTimeLimit value="1"/>
                    <TimeLimit value="-1"/>
                    <WindowFileName value="icon6fire"/>
                    <DeleteWindow value="0"/>
                    <position x="0" y="0" z="0"/>
                    <HideBeforeStart value="1"/>
                    <HideAfterStop value="1"/>
                </SpriteTimeline>
            </ActionTimeline>
        </WindowTimeline>
    </WindowTimeline>
    <WindowTimeline id="textpresspanel" TimeScale="1" TotalLoop="0" Delay="8.5" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="texttable3"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
        <RichLabelTimeline id="getpress" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="texttable3"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <LabelText value="SPARTAN_PROMPT_PRESS_SPIN_TO_START"/>
            <LabelFontSize value="60"/>
        </RichLabelTimeline>
        <TweenTimeline id="pressin" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="texttable3"/>
            <TweenScript value="t=0.000000,a=0.000000|t=0.500000,a=1.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="spinpanel" TimeScale="1" TotalLoop="0" Delay="9.5" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="spinpanel"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="0"/>
        <ActionTimeline id="spinin" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_Sparta_blackbox03"/>
            <TargetWindowId value="spinpanel"/>
            <DeleteAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <WindowTimeline id="arrowmove" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="spinpanel"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <ActionTimeline id="arrowleft" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <ActionFileName value="animation_Sparta_arrowl"/>
                <TargetWindowId value="spinarrowl"/>
                <DeleteAction value="0"/>
                <HideBeforeStart value="0"/>
                <HideAfterStop value="0"/>
            </ActionTimeline>
            <ActionTimeline id="arrowright" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <ActionFileName value="animation_Sparta_arrowr"/>
                <TargetWindowId value="spinarrowr"/>
                <DeleteAction value="0"/>
                <HideBeforeStart value="0"/>
                <HideAfterStop value="0"/>
            </ActionTimeline>
        </WindowTimeline>
        <WindowTimeline id="spinlight" TimeScale="1" TotalLoop="-1" Delay="0" IsSkippable="0" RemoveChild="0" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="1.5"/>
            <WindowFileName value="spinbutton"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <ActionTimeline id="spinlightmove" TimeScale="1" TotalLoop="1" Delay="1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <ActionFileName value="animation_Sparta_spinlight"/>
                <TargetWindowId value="spinlight"/>
                <DeleteAction value="0"/>
                <HideBeforeStart value="0"/>
                <HideAfterStop value="0"/>
            </ActionTimeline>
        </WindowTimeline>
    </WindowTimeline>
    <SoundTimeline id="Spartan_uiopen" TimeScale="1" TotalLoop="1" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_002/sound/effect/Spartan_uiopen.mp3"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
    <SoundTimeline id="5drop" TimeScale="1" TotalLoop="1" Delay="1.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_002/sound/effect/Spartan_wilddrop.mp3"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
    <SoundTimeline id="gamedrop1" TimeScale="1" TotalLoop="1" Delay="5.6999998" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_002/sound/effect/Spartan_bonus.mp3"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
    <SoundTimeline id="gamedrop2" TimeScale="1" TotalLoop="1" Delay="6.1999998" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_002/sound/effect/Spartan_bonus.mp3"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
    <SoundTimeline id="gamedrop3" TimeScale="1" TotalLoop="1" Delay="6.6999998" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_002/sound/effect/Spartan_bonus.mp3"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
    <SoundTimeline id="gamedrop4" TimeScale="1" TotalLoop="1" Delay="7" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_002/sound/effect/Spartan_bonus.mp3"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
    <SoundTimeline id="gamedrop5" TimeScale="1" TotalLoop="1" Delay="7.3000002" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_002/sound/effect/Spartan_bonus.mp3"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
    <SoundTimeline id="gamedrop6" TimeScale="1" TotalLoop="1" Delay="7.5" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="0" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <SoundFileName value="slots_002/sound/effect/Spartan_bonus.mp3"/>
        <StreamSound value="0"/>
        <LoopSound value="0"/>
        <SoundVolume value="1"/>
    </SoundTimeline>
</WindowTimeline>
