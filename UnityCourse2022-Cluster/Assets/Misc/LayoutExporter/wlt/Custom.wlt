%YAML 1.1
%TAG !u! tag:unity3d.com,2011:
--- !u!114 &1
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12004, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_PixelRect:
    serializedVersion: 2
    x: 0
    y: 45
    width: 1920
    height: 1035
  m_ShowMode: 4
  m_Title: 
  m_RootView: {fileID: 9}
  m_MinSize: {x: 875, y: 300}
  m_MaxSize: {x: 10000, y: 10000}
  m_Maximized: 0
--- !u!114 &2
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12006, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: GameView
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 635
    height: 630
  m_MinSize: {x: 201, y: 221}
  m_MaxSize: {x: 4001, y: 4021}
  m_ActualView: {fileID: 16}
  m_Panes:
  - {fileID: 16}
  m_Selected: 0
  m_LastSelected: 0
--- !u!114 &3
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12010, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children:
  - {fileID: 2}
  - {fileID: 14}
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 1270
    height: 630
  m_MinSize: {x: 403, y: 221}
  m_MaxSize: {x: 8003, y: 4021}
  vertical: 0
  controlID: 20620
--- !u!114 &4
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12006, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: ConsoleWindow
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 0
    y: 630
    width: 1270
    height: 355
  m_MinSize: {x: 101, y: 121}
  m_MaxSize: {x: 4001, y: 4021}
  m_ActualView: {fileID: 20}
  m_Panes:
  - {fileID: 20}
  - {fileID: 21}
  - {fileID: 22}
  - {fileID: 23}
  m_Selected: 0
  m_LastSelected: 3
--- !u!114 &5
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12010, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children:
  - {fileID: 3}
  - {fileID: 4}
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 1270
    height: 985
  m_MinSize: {x: 403, y: 342}
  m_MaxSize: {x: 8003, y: 8042}
  vertical: 1
  controlID: 20619
--- !u!114 &6
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12006, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: ProjectBrowser
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 0
    y: 630
    width: 260
    height: 355
  m_MinSize: {x: 232, y: 271}
  m_MaxSize: {x: 10002, y: 10021}
  m_ActualView: {fileID: 19}
  m_Panes:
  - {fileID: 19}
  m_Selected: 0
  m_LastSelected: 0
--- !u!114 &7
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12010, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children:
  - {fileID: 8}
  - {fileID: 6}
  m_Position:
    serializedVersion: 2
    x: 1270
    y: 0
    width: 260
    height: 985
  m_MinSize: {x: 232, y: 492}
  m_MaxSize: {x: 10002, y: 14042}
  vertical: 1
  controlID: 20529
--- !u!114 &8
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12006, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: SceneHierarchyWindow
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 260
    height: 630
  m_MinSize: {x: 202, y: 221}
  m_MaxSize: {x: 4002, y: 4021}
  m_ActualView: {fileID: 17}
  m_Panes:
  - {fileID: 17}
  m_Selected: 0
  m_LastSelected: 0
--- !u!114 &9
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12008, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children:
  - {fileID: 10}
  - {fileID: 12}
  - {fileID: 11}
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 1920
    height: 1035
  m_MinSize: {x: 875, y: 300}
  m_MaxSize: {x: 10000, y: 10000}
--- !u!114 &10
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12011, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 1920
    height: 30
  m_MinSize: {x: 0, y: 0}
  m_MaxSize: {x: 0, y: 0}
  m_LastLoadedLayoutName: Custom
--- !u!114 &11
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12042, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 0
    y: 1015
    width: 1920
    height: 20
  m_MinSize: {x: 0, y: 0}
  m_MaxSize: {x: 0, y: 0}
--- !u!114 &12
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12010, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children:
  - {fileID: 13}
  - {fileID: 15}
  m_Position:
    serializedVersion: 2
    x: 0
    y: 30
    width: 1920
    height: 985
  m_MinSize: {x: 911, y: 492}
  m_MaxSize: {x: 22006, y: 14042}
  vertical: 0
  controlID: 20617
--- !u!114 &13
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12010, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children:
  - {fileID: 5}
  - {fileID: 7}
  m_Position:
    serializedVersion: 2
    x: 0
    y: 0
    width: 1530
    height: 985
  m_MinSize: {x: 635, y: 492}
  m_MaxSize: {x: 18005, y: 14042}
  vertical: 0
  controlID: 20618
--- !u!114 &14
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12006, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: SceneView
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 635
    y: 0
    width: 635
    height: 630
  m_MinSize: {x: 202, y: 221}
  m_MaxSize: {x: 4002, y: 4021}
  m_ActualView: {fileID: 18}
  m_Panes:
  - {fileID: 18}
  m_Selected: 0
  m_LastSelected: 0
--- !u!114 &15
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12006, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_Children: []
  m_Position:
    serializedVersion: 2
    x: 1530
    y: 0
    width: 390
    height: 985
  m_MinSize: {x: 276, y: 71}
  m_MaxSize: {x: 4001, y: 4021}
  m_ActualView: {fileID: 24}
  m_Panes:
  - {fileID: 24}
  m_Selected: 0
  m_LastSelected: 0
--- !u!114 &16
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12015, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 200, y: 200}
  m_MaxSize: {x: 4000, y: 4000}
  m_TitleContent:
    m_Text: Game
    m_Image: {fileID: -6423792434712278376, guid: 0000000000000000d000000000000000,
      type: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: 0
    y: 75
    width: 634
    height: 609
  m_ViewDataDictionary: {fileID: 0}
  m_SerializedViewNames: []
  m_SerializedViewValues: []
  m_SerializedCustomFieldsNames: []
  m_SerializedCustomFieldsValues: []
  m_PlayModeViewName: GameView
  m_ShowGizmos: 0
  m_TargetDisplay: 0
  m_ClearColor: {r: 0, g: 0, b: 0, a: 0}
  m_TargetSize: {x: 634, y: 588}
  m_TextureFilterMode: 0
  m_TextureHideFlags: 61
  m_RenderIMGUI: 1
  m_MaximizeOnPlay: 0
  m_UseMipMap: 0
  m_VSyncEnabled: 0
  m_Gizmos: 0
  m_Stats: 0
  m_SelectedSizes: 00000000000000000000000000000000000000000000000000000000000000000000000000000000
  m_ZoomArea:
    m_HRangeLocked: 0
    m_VRangeLocked: 0
    hZoomLockedByDefault: 0
    vZoomLockedByDefault: 0
    m_HBaseRangeMin: -317
    m_HBaseRangeMax: 317
    m_VBaseRangeMin: -294
    m_VBaseRangeMax: 294
    m_HAllowExceedBaseRangeMin: 1
    m_HAllowExceedBaseRangeMax: 1
    m_VAllowExceedBaseRangeMin: 1
    m_VAllowExceedBaseRangeMax: 1
    m_ScaleWithWindow: 0
    m_HSlider: 0
    m_VSlider: 0
    m_IgnoreScrollWheelUntilClicked: 0
    m_EnableMouseInput: 1
    m_EnableSliderZoomHorizontal: 0
    m_EnableSliderZoomVertical: 0
    m_UniformScale: 1
    m_UpDirection: 1
    m_DrawArea:
      serializedVersion: 2
      x: 0
      y: 21
      width: 634
      height: 588
    m_Scale: {x: 1, y: 1}
    m_Translation: {x: 317, y: 294}
    m_MarginLeft: 0
    m_MarginRight: 0
    m_MarginTop: 0
    m_MarginBottom: 0
    m_LastShownAreaInsideMargins:
      serializedVersion: 2
      x: -317
      y: -294
      width: 634
      height: 588
    m_MinimalGUI: 1
  m_defaultScale: 1
  m_LastWindowPixelSize: {x: 634, y: 609}
  m_ClearInEditMode: 1
  m_NoCameraWarning: 1
  m_LowResolutionForAspectRatios: 01000000000000000000
  m_XRRenderMode: 0
  m_RenderTexture: {fileID: 0}
--- !u!114 &17
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12061, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 200, y: 200}
  m_MaxSize: {x: 4000, y: 4000}
  m_TitleContent:
    m_Text: Hierarchy
    m_Image: {fileID: 7966133145522015247, guid: 0000000000000000d000000000000000,
      type: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: 1270
    y: 75
    width: 258
    height: 609
  m_ViewDataDictionary: {fileID: 0}
  m_SceneHierarchy:
    m_TreeViewState:
      scrollPos: {x: 0, y: 0}
      m_SelectedIDs: 
      m_LastClickedID: 0
      m_ExpandedIDs: 9494feff7a98feffbcd5ffffa0ecffff
      m_RenameOverlay:
        m_UserAcceptedRename: 0
        m_Name: 
        m_OriginalName: 
        m_EditFieldRect:
          serializedVersion: 2
          x: 0
          y: 0
          width: 0
          height: 0
        m_UserData: 0
        m_IsWaitingForDelay: 0
        m_IsRenaming: 0
        m_OriginalEventType: 11
        m_IsRenamingFilename: 0
        m_ClientGUIView: {fileID: 0}
      m_SearchString: 
    m_ExpandedScenes: []
    m_CurrenRootInstanceID: 0
    m_LockTracker:
      m_IsLocked: 0
    m_CurrentSortingName: TransformSorting
  m_WindowGUID: 144519a5fc08948a78f02c41ea35e7a8
--- !u!114 &18
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12013, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 200, y: 200}
  m_MaxSize: {x: 4000, y: 4000}
  m_TitleContent:
    m_Text: Scene
    m_Image: {fileID: 2593428753322112591, guid: 0000000000000000d000000000000000,
      type: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: 635
    y: 75
    width: 633
    height: 609
  m_ViewDataDictionary: {fileID: 0}
  m_ShowContextualTools: 0
  m_WindowGUID: 915cae173ac6640b6823656f73854df1
  m_Gizmos: 1
  m_SceneIsLit: 1
  m_SceneLighting: 1
  m_2DMode: 0
  m_isRotationLocked: 0
  m_PlayAudio: 0
  m_AudioPlay: 0
  m_Position:
    m_Target: {x: -17.448526, y: 9.9392, z: 10.8062935}
    speed: 2
    m_Value: {x: -17.448526, y: 9.9392, z: 10.8062935}
  m_RenderMode: 0
  m_CameraMode:
    drawMode: 0
    name: Shaded
    section: Shading Mode
  m_ValidateTrueMetals: 0
  m_DoValidateTrueMetals: 0
  m_ExposureSliderValue: 0
  m_ExposureSliderMax: 10
  m_SceneViewState:
    showFog: 0
    showMaterialUpdate: 0
    showSkybox: 0
    showFlares: 0
    showImageEffects: 0
    showParticleSystems: 0
  m_Grid:
    xGrid:
      m_Fade:
        m_Target: 0
        speed: 2
        m_Value: 0
      m_Color: {r: 0.5, g: 0.5, b: 0.5, a: 0.4}
      m_Pivot: {x: 0, y: 0, z: 0}
      m_Size: {x: 0, y: 0}
    yGrid:
      m_Fade:
        m_Target: 1
        speed: 2
        m_Value: 1
      m_Color: {r: 0.5, g: 0.5, b: 0.5, a: 0.4}
      m_Pivot: {x: 0, y: 0, z: 0}
      m_Size: {x: 1, y: 1}
    zGrid:
      m_Fade:
        m_Target: 0
        speed: 2
        m_Value: 0
      m_Color: {r: 0.5, g: 0.5, b: 0.5, a: 0.4}
      m_Pivot: {x: 0, y: 0, z: 0}
      m_Size: {x: 0, y: 0}
    m_ShowGrid: 1
    m_GridAxis: 1
    m_gridOpacity: 0.5
  m_Rotation:
    m_Target: {x: 0.07852915, y: 0.87942886, z: -0.15594411, w: 0.44285458}
    speed: 2
    m_Value: {x: 0.07852915, y: 0.8794289, z: -0.15594411, w: 0.44285458}
  m_Size:
    m_Target: 6.109622
    speed: 2
    m_Value: 6.109622
  m_Ortho:
    m_Target: 1
    speed: 2
    m_Value: 1
  m_CameraSettings:
    m_Speed: 1
    m_SpeedNormalized: 0.5
    m_SpeedMin: 0.01
    m_SpeedMax: 2
    m_EasingEnabled: 1
    m_EasingDuration: 0.4
    m_AccelerationEnabled: 1
    m_FieldOfViewHorizontalOrVertical: 60
    m_NearClip: 0.03
    m_FarClip: 10000
    m_DynamicClip: 1
    m_OcclusionCulling: 0
  m_LastSceneViewRotation: {x: 0, y: 0, z: 0, w: 0}
  m_LastSceneViewOrtho: 0
  m_ReplacementShader: {fileID: 0}
  m_ReplacementString: 
  m_SceneVisActive: 1
  m_LastLockedObject: {fileID: 0}
  m_ViewIsLockedToObject: 0
--- !u!114 &19
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12014, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 230, y: 250}
  m_MaxSize: {x: 10000, y: 10000}
  m_TitleContent:
    m_Text: Project
    m_Image: {fileID: -5467254957812901981, guid: 0000000000000000d000000000000000,
      type: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: 1270
    y: 705
    width: 258
    height: 334
  m_ViewDataDictionary: {fileID: 0}
  m_SearchFilter:
    m_NameFilter: 
    m_ClassNames: []
    m_AssetLabels: []
    m_AssetBundleNames: []
    m_VersionControlStates: []
    m_SoftLockControlStates: []
    m_ReferencingInstanceIDs: 
    m_SceneHandles: 
    m_ShowAllHits: 0
    m_SkipHidden: 0
    m_SearchArea: 1
    m_Folders: []
  m_ViewMode: 0
  m_StartGridSize: 64
  m_LastFolders: []
  m_LastFoldersGridSize: -1
  m_LastProjectPath: /Users/nenjiru/Workspace/UnityCourse2022
  m_LockTracker:
    m_IsLocked: 0
  m_FolderTreeState:
    scrollPos: {x: 0, y: 0}
    m_SelectedIDs: ec4f0000
    m_LastClickedID: 20460
    m_ExpandedIDs: ffffffff00000000aa360000ac360000ae360000b0360000b2360000d8360000a8370000ac370000b0370000883c00009e3c0000b44a0000
    m_RenameOverlay:
      m_UserAcceptedRename: 0
      m_Name: 
      m_OriginalName: 
      m_EditFieldRect:
        serializedVersion: 2
        x: 0
        y: 0
        width: 0
        height: 0
      m_UserData: 0
      m_IsWaitingForDelay: 0
      m_IsRenaming: 0
      m_OriginalEventType: 11
      m_IsRenamingFilename: 1
      m_ClientGUIView: {fileID: 0}
    m_SearchString: 
    m_CreateAssetUtility:
      m_EndAction: {fileID: 0}
      m_InstanceID: 0
      m_Path: 
      m_Icon: {fileID: 0}
      m_ResourceFile: 
  m_AssetTreeState:
    scrollPos: {x: 0, y: 0}
    m_SelectedIDs: 
    m_LastClickedID: 0
    m_ExpandedIDs: ffffffff00000000aa360000ac360000ae360000b0360000b2360000d8360000a8370000ac370000b0370000883c00009e3c0000b44a0000
    m_RenameOverlay:
      m_UserAcceptedRename: 0
      m_Name: 
      m_OriginalName: 
      m_EditFieldRect:
        serializedVersion: 2
        x: 0
        y: 0
        width: 0
        height: 0
      m_UserData: 0
      m_IsWaitingForDelay: 0
      m_IsRenaming: 0
      m_OriginalEventType: 11
      m_IsRenamingFilename: 1
      m_ClientGUIView: {fileID: 6}
    m_SearchString: 
    m_CreateAssetUtility:
      m_EndAction: {fileID: 0}
      m_InstanceID: 0
      m_Path: 
      m_Icon: {fileID: 0}
      m_ResourceFile: 
  m_ListAreaState:
    m_SelectedInstanceIDs: 
    m_LastClickedInstanceID: 0
    m_HadKeyboardFocusLastEvent: 0
    m_ExpandedInstanceIDs: c6230000
    m_RenameOverlay:
      m_UserAcceptedRename: 0
      m_Name: 
      m_OriginalName: 
      m_EditFieldRect:
        serializedVersion: 2
        x: 0
        y: 0
        width: 0
        height: 0
      m_UserData: 0
      m_IsWaitingForDelay: 0
      m_IsRenaming: 0
      m_OriginalEventType: 11
      m_IsRenamingFilename: 1
      m_ClientGUIView: {fileID: 0}
    m_CreateAssetUtility:
      m_EndAction: {fileID: 0}
      m_InstanceID: 0
      m_Path: 
      m_Icon: {fileID: 0}
      m_ResourceFile: 
    m_NewAssetIndexInList: -1
    m_ScrollPosition: {x: 0, y: 0}
    m_GridSize: 64
  m_SkipHiddenPackages: 0
  m_DirectoriesAreaWidth: 110
--- !u!114 &20
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12003, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 100, y: 100}
  m_MaxSize: {x: 4000, y: 4000}
  m_TitleContent:
    m_Text: Console
    m_Image: {fileID: -4327648978806127646, guid: 0000000000000000d000000000000000,
      type: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: 0
    y: 705
    width: 1269
    height: 334
  m_ViewDataDictionary: {fileID: 0}
--- !u!114 &21
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12071, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 100, y: 100}
  m_MaxSize: {x: 4000, y: 4000}
  m_TitleContent:
    m_Text: Animation
    m_Image: {fileID: -8166618308981325432, guid: 0000000000000000d000000000000000,
      type: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: 0
    y: 683
    width: 1292
    height: 356
  m_ViewDataDictionary: {fileID: 0}
  m_LockTracker:
    m_IsLocked: 0
  m_LastSelectedObjectID: -3356
--- !u!114 &22
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 12914, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 100, y: 100}
  m_MaxSize: {x: 4000, y: 4000}
  m_TitleContent:
    m_Text: Animator
    m_Image: {fileID: -1673928668082335149, guid: 0000000000000000d000000000000000,
      type: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: 0
    y: 683
    width: 1292
    height: 356
  m_ViewDataDictionary: {fileID: 0}
  m_ViewTransforms:
    m_KeySerializationHelper:
    - {fileID: 8255742988772765367, guid: 3d8b17da47bef4e19b13172a53fd1dbb, type: 2}
    m_ValueSerializationHelper:
    - e00: 1
      e01: 0
      e02: 0
      e03: 0
      e10: 0
      e11: 1
      e12: 0
      e13: 0
      e20: 0
      e21: 0
      e22: 1
      e23: 0
      e30: 0
      e31: 0
      e32: 0
      e33: 1
  m_PreviewAnimator: {fileID: 0}
  m_AnimatorController: {fileID: 9100000, guid: 3d8b17da47bef4e19b13172a53fd1dbb,
    type: 2}
  m_BreadCrumbs:
  - m_Target: {fileID: 8255742988772765367, guid: 3d8b17da47bef4e19b13172a53fd1dbb,
      type: 2}
    m_ScrollPosition: {x: 0, y: 0}
  stateMachineGraph: {fileID: 0}
  stateMachineGraphGUI: {fileID: 0}
  blendTreeGraph: {fileID: 0}
  blendTreeGraphGUI: {fileID: 0}
  m_AutoLiveLink: 1
  m_MiniTool: 0
  m_LockTracker:
    m_IsLocked: 0
  m_CurrentEditor: 0
  m_LayerEditor:
    m_SelectedLayerIndex: 0
--- !u!114 &23
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 11500000, guid: f817a38900380be47942905e17e7d39b, type: 3}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 100, y: 100}
  m_MaxSize: {x: 4000, y: 4000}
  m_TitleContent:
    m_Text: Timeline
    m_Image: {fileID: -9173288242387172643, guid: 0000000000000000d000000000000000,
      type: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: 0
    y: 683
    width: 1292
    height: 356
  m_ViewDataDictionary: {fileID: 0}
  m_Preferences:
    frameSnap: 1
    edgeSnaps: 1
    muteAudioScrub: 1
    playRangeLoopMode: 1
    autoScrollMode: 0
    editType: 0
    timeReferenceMode: 0
  m_LockTracker:
    m_IsLocked: 0
  m_SequenceHierarchy: {fileID: 0}
  m_HierarchySplitterPerc: 0.2
  m_SequencePath:
    m_SelectionRoot: 0
    m_SubElements: []
--- !u!114 &24
MonoBehaviour:
  m_ObjectHideFlags: 52
  m_CorrespondingSourceObject: {fileID: 0}
  m_PrefabInstance: {fileID: 0}
  m_PrefabAsset: {fileID: 0}
  m_GameObject: {fileID: 0}
  m_Enabled: 1
  m_EditorHideFlags: 1
  m_Script: {fileID: 12019, guid: 0000000000000000e000000000000000, type: 0}
  m_Name: 
  m_EditorClassIdentifier: 
  m_MinSize: {x: 275, y: 50}
  m_MaxSize: {x: 4000, y: 4000}
  m_TitleContent:
    m_Text: Inspector
    m_Image: {fileID: -2667387946076563598, guid: 0000000000000000d000000000000000,
      type: 0}
    m_Tooltip: 
  m_Pos:
    serializedVersion: 2
    x: 1530
    y: 75
    width: 389
    height: 964
  m_ViewDataDictionary: {fileID: 0}
  m_OpenAddComponentMenu: 0
  m_ObjectsLockedBeforeSerialization: []
  m_InstanceIDsLockedBeforeSerialization: 
  m_LockTracker:
    m_IsLocked: 0
  m_PreviewResizer:
    m_CachedPref: 160
    m_ControlHash: -371814159
    m_PrefName: Preview_InspectorPreview
  m_PreviewWindow: {fileID: 0}
  m_LastInspectedObjectInstanceID: -1
  m_LastVerticalScrollValue: 0
