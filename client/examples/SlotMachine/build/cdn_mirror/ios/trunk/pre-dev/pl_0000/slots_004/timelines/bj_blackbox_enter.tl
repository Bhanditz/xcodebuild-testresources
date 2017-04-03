<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="bg" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="1"/>
    <TimeLimit value="-1"/>
    <WindowFileName value="bg"/>
    <DeleteWindow value="0"/>
    <position x="0" y="0" z="0"/>
    <HideBeforeStart value="0"/>
    <HideAfterStop value="0"/>
    <ActionTimeline id="m_ControllerPanel_Start" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="animation_slot004_baseblack05"/>
        <TargetWindowId value="m_ControllerPanel"/>
        <DeleteAction value="0"/>
        <DeferredLoadAction value="1"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ActionTimeline>
    <WindowTimeline id="m_ExplodeRight" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="m_ExplodeRight"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <TweenTimeline id="m_ExplodeAlpha" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="0"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="m_ExplodeRight"/>
            <TweenScript value="t=0.000000,a=0.000000|t=0.000100,a=-1.000000|"/>
        </TweenTimeline>
        <ActionTimeline id="m_ExplodeMove" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot004_baseblack08"/>
            <TargetWindowId value="m_ExplodeRight"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
    </WindowTimeline>
    <ParticleTimeline id="m_Particle_Left1" TimeScale="1" TotalLoop="0" Delay="0.60000002" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="m_Particle_Left1"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ParticleTimeline>
    <ParticleTimeline id="m_Particle_Right1" TimeScale="1" TotalLoop="0" Delay="0.60000002" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="m_Particle_Right1"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ParticleTimeline>
    <ParticleTimeline id="m_Particle_Left2" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="m_Particle_Left2"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ParticleTimeline>
    <ParticleTimeline id="m_Particle_Right2" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="m_Particle_Right2"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ParticleTimeline>
    <WindowTimeline id="m_ExplodeLeft" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="m_ExplodeLeft"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <TweenTimeline id="m_ExplodeAlpha" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="0"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="m_ExplodeLeft"/>
            <TweenScript value="t=0.000000,a=0.000000|t=0.000100,a=-1.000000|"/>
        </TweenTimeline>
        <ActionTimeline id="m_ExplodeMove" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot004_baseblack07"/>
            <TargetWindowId value="m_ExplodeLeft"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
    </WindowTimeline>
    <ParticleTimeline id="m_Particle" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="m_Particle"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ParticleTimeline>
    <ParticleTimeline id="m_Particle1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="m_Particle1"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ParticleTimeline>
    <ActionTimeline id="m_StartBtn" TimeScale="1" TotalLoop="1" Delay="2.8599999" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="animation_slot004_baseblack14"/>
        <TargetWindowId value="m_StartBtn"/>
        <DeleteAction value="0"/>
        <DeferredLoadAction value="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ActionTimeline>
    <ActionTimeline id="m_BlackBoxIntro" TimeScale="1" TotalLoop="1" Delay="2.8599999" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="animation_slot004_baseblack15"/>
        <TargetWindowId value="m_BlackBoxIntro"/>
        <DeleteAction value="0"/>
        <DeferredLoadAction value="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ActionTimeline>
    <TweenTimeline id="m_StartBtnLight" TimeScale="1" TotalLoop="1" Delay="2.8599999" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <TargetWindowId value="m_StartBtnLight"/>
        <TweenScript value="t=0.000000,a=0.000000|t=0.001000,a=-1.000000|t=0.999900,a=-1.000000|t=1.000000,a=0.000000|"/>
    </TweenTimeline>
    <TweenTimeline id="m_Particle" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
        <TargetWindowId value="m_Particle"/>
        <TweenScript value="t=0.000000,a=0.000000|t=2.100000,a=0.000000|"/>
    </TweenTimeline>
    <TweenTimeline id="m_Particle1" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <HideBeforeStart value="1"/>
        <HideAfterStop value="1"/>
        <TargetWindowId value="m_Particle1"/>
        <TweenScript value="t=0.000000,a=0.000000|t=2.100000,a=0.000000|"/>
    </TweenTimeline>
    <WindowTimeline id="m_Snake_Start_Left" TimeScale="1" TotalLoop="0" Delay="0.64999998" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="bg"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <ActionTimeline id="m_SnakeLeft_Start" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot004_baseblack01"/>
            <TargetWindowId value="m_SnakeLeft"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <ActionTimeline id="m_SnakeLeftLight" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot004_baseblack03"/>
            <TargetWindowId value="m_SnakeLeftLight"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <ParticleTimeline id="m_Stone_LeftTop" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="m_Particle_Left4"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ParticleTimeline>
        <ParticleTimeline id="m_Smoke_LeftTop" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="m_Particle_Left3"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="0"/>
        </ParticleTimeline>
    </WindowTimeline>
    <WindowTimeline id="m_Snake_Start_Right" TimeScale="1" TotalLoop="0" Delay="0.64999998" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="bg"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <ActionTimeline id="m_SnakeRight_Start" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot004_baseblack02"/>
            <TargetWindowId value="m_SnakeRight"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <ActionTimeline id="m_SnakeRightLight" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot004_baseblack04"/>
            <TargetWindowId value="m_SnakeRightLight"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <ParticleTimeline id="m_Stone_RightTop" TimeScale="1" TotalLoop="0" Delay="0.15000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="m_Particle_Right4"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
        </ParticleTimeline>
        <ParticleTimeline id="m_Smoke_RightTop" TimeScale="1" TotalLoop="0" Delay="0.15000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="m_Particle_Right3"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ParticleTimeline>
    </WindowTimeline>
    <WindowTimeline id="Ending" TimeScale="1" TotalLoop="0" Delay="2.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="bg"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <ActionTimeline id="m_SnakeLeft_End" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot004_baseblack13"/>
            <TargetWindowId value="m_SnakeLeft"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <ActionTimeline id="m_BottomGrass" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot004_baseblack09"/>
            <TargetWindowId value="m_BottomGrass"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <ActionTimeline id="m_ControllerPanel_End" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot004_baseblack09"/>
            <TargetWindowId value="m_ControllerPanel"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <ActionTimeline id="m_GameFrame" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot004_baseblack10"/>
            <TargetWindowId value="m_GameFrame"/>
            <DeleteAction value="0"/>
            <DeferredLoadAction value="1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
    </WindowTimeline>
    <ActionTimeline id="m_SnakeRight_End" TimeScale="1" TotalLoop="0" Delay="2.3699999" IsSkippable="0" RemoveChild="1" IsExit="1" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="-1"/>
        <ActionFileName value="animation_slot004_baseblack13"/>
        <TargetWindowId value="m_SnakeRight"/>
        <DeleteAction value="0"/>
        <DeferredLoadAction value="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
    </ActionTimeline>
</WindowTimeline>
