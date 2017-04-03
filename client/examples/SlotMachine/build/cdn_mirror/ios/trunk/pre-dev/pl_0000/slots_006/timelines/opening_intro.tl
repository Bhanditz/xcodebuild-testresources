<?xml version="1.0" encoding="UTF-8"?>
<WindowTimeline id="Root" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
    <UseTimeLimit value="0"/>
    <TimeLimit value="-1"/>
    <WindowFileName value="Root"/>
    <DeleteWindow value="0"/>
    <position x="0" y="0" z="0"/>
    <HideBeforeStart value="0"/>
    <HideAfterStop value="0"/>
    <WindowTimeline id="Step_Init" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="Root"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <TweenTimeline id="ResetAlpha" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="Root"/>
            <TweenScript value="t=0.000000,a=1.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_Zeus_3D" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_Init" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="Root"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <ActionTimeline id="Skin_Mesh" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot006_zeus@anim00"/>
            <TargetWindowId value="m_SkinMesh"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <SoundTimeline id="sd_3_Voice_GO" TimeScale="1" TotalLoop="0" Delay="2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <SoundFileName value="slots_006\sound\3_Voice_GO.ogg"/>
                <StreamSound value="0"/>
                <LoopSound value="0"/>
                <SoundVolume value="1"/>
            </SoundTimeline>
        </ActionTimeline>
        <ActionTimeline id="Skin_MeshEagle" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="3.7"/>
            <ActionFileName value="animation_slot006_eagle@eagle00"/>
            <TargetWindowId value="m_SkinMeshEagle"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <SoundTimeline id="sd_4_bird" TimeScale="1" TotalLoop="0" Delay="2.4000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <SoundFileName value="slots_006\sound\4_bird.ogg"/>
                <StreamSound value="0"/>
                <LoopSound value="0"/>
                <SoundVolume value="1"/>
            </SoundTimeline>
        </ActionTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_OpeningScene" TimeScale="1" TotalLoop="0" Delay="0.40000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_Init" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="Root"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <SpriteTimeline id="vfx_23_Throne_Lightnings_01" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="vfx_23_Throne_Lightnings_01"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
            <SoundTimeline id="sd_1_thunder" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
                <UseTimeLimit value="1"/>
                <TimeLimit value="-1"/>
                <SoundFileName value="slots_006\sound\1_thunder.ogg"/>
                <StreamSound value="0"/>
                <LoopSound value="0"/>
                <SoundVolume value="1"/>
            </SoundTimeline>
        </SpriteTimeline>
        <ActionTimeline id="vfx_23_Throne_Lightnings_Bg_Left" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot006_vfx_23_01"/>
            <TargetWindowId value="vfx_23_Throne_Lightnings_Bg_Left"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <ActionTimeline id="vfx_23_Throne_Lightnings_Bg_Right" TimeScale="1" TotalLoop="0" Delay="0.60000002" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot006_vfx_23_01"/>
            <TargetWindowId value="vfx_23_Throne_Lightnings_Bg_Right"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <SpriteTimeline id="vfx_23_Throne_Lightnings_02" TimeScale="1" TotalLoop="0" Delay="0.2" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="vfx_23_Throne_Lightnings_01" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="vfx_23_Throne_Lightnings_02"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
        </SpriteTimeline>
        <SpriteTimeline id="vfx_42_Lightnings" TimeScale="1" TotalLoop="0" Delay="0.30000001" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="vfx_23_Throne_Lightnings_02" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <WindowFileName value="vfx_42_Lightnings"/>
            <DeleteWindow value="1"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="1"/>
            <HideAfterStop value="1"/>
        </SpriteTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_Clouds" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Step_Init" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="0"/>
        <TimeLimit value="-1"/>
        <WindowFileName value="Root"/>
        <DeleteWindow value="1"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <ActionTimeline id="vfx_42_Clouds_04" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot006_cloud_04"/>
            <TargetWindowId value="vfx_42_Clouds_04"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <ActionTimeline id="vfx_42_Clouds_01" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot006_cloud_01"/>
            <TargetWindowId value="vfx_42_Clouds_01"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <ActionTimeline id="vfx_42_Clouds_03" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot006_cloud_03"/>
            <TargetWindowId value="vfx_42_Clouds_03"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <ActionTimeline id="vfx_42_Clouds_02" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot006_cloud_02"/>
            <TargetWindowId value="vfx_42_Clouds_02"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <ActionTimeline id="vfx_42_Clouds_05" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <ActionFileName value="animation_slot006_cloud_05"/>
            <TargetWindowId value="vfx_42_Clouds_05"/>
            <DeleteAction value="1"/>
            <DeferredLoadAction value="1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </ActionTimeline>
        <SoundTimeline id="sd_2_weather" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <SoundFileName value="slots_006\sound\2_weather.ogg"/>
            <StreamSound value="0"/>
            <LoopSound value="0"/>
            <SoundVolume value="1"/>
        </SoundTimeline>
    </WindowTimeline>
    <WindowTimeline id="Step_Exit" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="1" IsReferenceParent="1" ReferenceName="Step_Zeus_3D" IsLinearTimeline="1" controlpoints="">
        <UseTimeLimit value="1"/>
        <TimeLimit value="0.5"/>
        <WindowFileName value="Root"/>
        <DeleteWindow value="0"/>
        <position x="0" y="0" z="0"/>
        <HideBeforeStart value="0"/>
        <HideAfterStop value="0"/>
        <WindowTimeline id="EnterGameStart" TimeScale="1" TotalLoop="0" Delay="0.1" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="0"/>
            <WindowFileName value="Root"/>
            <DeleteWindow value="0"/>
            <position x="0" y="0" z="0"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
        </WindowTimeline>
        <TweenTimeline id="FadeOut" TimeScale="1" TotalLoop="0" Delay="0" IsSkippable="0" RemoveChild="1" IsExit="0" IsReferenceParent="1" ReferenceName="Skin_Mesh" IsLinearTimeline="1" controlpoints="">
            <UseTimeLimit value="1"/>
            <TimeLimit value="-1"/>
            <HideBeforeStart value="0"/>
            <HideAfterStop value="0"/>
            <TargetWindowId value="Root"/>
            <TweenScript value="t=0.000000,a=1.000000|t=0.500000,a=0.000000|"/>
        </TweenTimeline>
    </WindowTimeline>
</WindowTimeline>
