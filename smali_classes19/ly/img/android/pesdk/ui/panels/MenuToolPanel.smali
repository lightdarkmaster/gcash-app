.class public Lly/img/android/pesdk/ui/panels/MenuToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/ToolItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPTION_PLAY_PAUSE:I = 0x2

.field public static final OPTION_REDO:I = 0x1

.field public static final OPTION_REMOVE_BACKGROUND:I = 0x4

.field public static final OPTION_SOUND_ON_OFF:I = 0x3

.field public static final OPTION_UNDO:I

.field public static final TOOL_ID:Ljava/lang/String;

.field private static final k:I


# instance fields
.field private b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/ui/utils/FilteredDataSourceList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lly/img/android/pesdk/backend/model/state/VideoState;

.field private final f:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

.field private final g:Lly/img/android/pesdk/backend/model/state/HistoryState;

.field private final h:Lly/img/android/pesdk/backend/model/state/TrimSettings;

.field private final i:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "251248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->TOOL_ID:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget v0, Lly/img/android/pesdk/ui/R$layout;->imgly_panel_tool_menu:I

    sput v0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->k:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->j:Z

    .line 6
    .line 7
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->f:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 16
    .line 17
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    .line 24
    .line 25
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->i:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    .line 26
    .line 27
    const-class v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 34
    .line 35
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->e:Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 36
    .line 37
    const-class v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 44
    .line 45
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->h:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 46
    .line 47
    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 54
    .line 55
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->g:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 56
    .line 57
    return-void
.end method

.method private static synthetic A()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    return-object v0
.end method

.method private static synthetic B()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    return-object v0
.end method

.method private synthetic C(Lly/img/android/pesdk/ui/panels/item/OptionItem;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_2
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    .line 25
    .line 26
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;->getRemoveBackground()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-boolean p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->j:Z

    .line 38
    .line 39
    return p1
.end method

.method public static synthetic d()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->B()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->A()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->r()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->w()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->t()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->u()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->v()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->y()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->s()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->x()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Lly/img/android/pesdk/ui/panels/item/OptionItem;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->C(Lly/img/android/pesdk/ui/panels/item/OptionItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->z()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->e:Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object p0
.end method

.method static synthetic q(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->h:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object p0
.end method

.method private static synthetic r()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private static synthetic s()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lly/img/android/pesdk/backend/model/state/FrameSettings;

    return-object v0
.end method

.method private static synthetic t()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    return-object v0
.end method

.method private static synthetic u()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    return-object v0
.end method

.method private static synthetic v()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    return-object v0
.end method

.method private static synthetic w()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    return-object v0
.end method

.method private static synthetic x()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    return-object v0
.end method

.method private static synthetic y()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private static synthetic z()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return-object v0
.end method


# virtual methods
.method public changeQuickOptionVisibility(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        ignoreReverts = true
        triggerDelay = 0x1e
        value = {
            "UiStateMenu.TOOL_STACK_CHANGED"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentTool()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x4

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_3
    return-void
.end method

.method protected createExitAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    new-array v3, v1, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    const-string v4, "251249"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v3, v1, v4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    const/4 v5, 0x1

    .line 34
    aput v3, v1, v5

    .line 35
    .line 36
    const-string v3, "251250"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v2, v5

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 48
    .line 49
    new-array v2, v4, [Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x12c

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    .line 62
    return-object v0

    nop

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected createQuickOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->i:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getQuickOptionsList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    new-array v3, v1, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    const-string v4, "251251"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    aput v3, v1, v4

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    aput v3, v1, v5

    .line 35
    .line 36
    const-string v3, "251252"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v2, v5

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 48
    .line 49
    new-array v2, v4, [Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    .line 62
    return-object v0

    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected getHistoryLevel()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method protected getHistorySettings()[Ljava/lang/Class;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lly/img/android/pesdk/ui/panels/n3;

    .line 7
    .line 8
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/n3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lly/img/android/pesdk/ui/panels/q3;

    .line 21
    .line 22
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/q3;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lly/img/android/pesdk/ui/panels/r3;

    .line 35
    .line 36
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/r3;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lly/img/android/pesdk/ui/panels/s3;

    .line 49
    .line 50
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/s3;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Lly/img/android/pesdk/ui/panels/t3;

    .line 63
    .line 64
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/t3;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lly/img/android/pesdk/ui/panels/u3;

    .line 77
    .line 78
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/u3;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lly/img/android/pesdk/ui/panels/v3;

    .line 91
    .line 92
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/v3;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lly/img/android/pesdk/ui/panels/k3;

    .line 105
    .line 106
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/k3;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Lly/img/android/pesdk/ui/panels/l3;

    .line 119
    .line 120
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/l3;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Lly/img/android/pesdk/ui/panels/m3;

    .line 133
    .line 134
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/m3;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v1, Lly/img/android/pesdk/ui/panels/o3;

    .line 147
    .line 148
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/o3;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v2, 0x18

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-lt v1, v2, :cond_2

    .line 166
    .line 167
    new-instance v1, Lly/img/android/pesdk/ui/panels/p3;

    .line 168
    .line 169
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/p3;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 173
    .line 174
    .line 175
    new-array v1, v3, [Ljava/lang/Class;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, [Ljava/lang/Class;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x0

    .line 189
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Class;

    .line 200
    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    new-array v1, v2, [Ljava/lang/Class;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Class;

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    add-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    aput-object v2, v1, v3

    .line 229
    .line 230
    move v3, v4

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    move-object v0, v1

    .line 233
    :goto_2
    return-object v0
.end method

.method protected getLayoutResource()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget v0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->k:I

    return v0
.end method

.method public globalRedo()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->redoLocalState()V

    return-void
.end method

.method public globalUndo()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->undoLocalState()V

    return-void
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    .line 15
    .line 16
    sget v0, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 23
    .line 24
    new-instance v1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 25
    .line 26
    invoke-direct {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lly/img/android/pesdk/ui/R$id;->quickOptionList:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 55
    .line 56
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 60
    .line 61
    new-instance p1, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 62
    .line 63
    invoke-direct {p1}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->createQuickOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->setSource(Lly/img/android/pesdk/utils/DataSourceArrayList;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lly/img/android/pesdk/ui/panels/j3;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/panels/j3;-><init>(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->setFilter(Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->c:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 82
    .line 83
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 89
    .line 90
    new-instance p2, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;-><init>(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method protected onBackgroundRemovalAvailable()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "BackgroundRemovalState.IS_SUPPORTED"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->c:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->invalidateWrapperList()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->resetSpaces()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method protected onBackgroundRemovalUnavailable()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "BackgroundRemovalState.IS_UNSUPPORTED"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->c:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->invalidateWrapperList()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->resetSpaces()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method protected onDetached()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/adapter/DataSourceInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/ToolItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/ToolItem;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/panels/item/ToolItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->f:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainTool(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onMenuChanged()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "HistoryState.UNDO",
            "HistoryState.REDO",
            "HistoryState.HISTORY_CREATED",
            "TrimSettings.MUTE_STATE",
            "VideoState.VIDEO_START",
            "VideoState.VIDEO_STOP",
            "BackgroundRemovalSettings.REMOVE_BACKGROUND"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->c:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 20
    .line 21
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 26
    .line 27
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->g:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasRedoState(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_7

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->g:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasUndoState(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v5, 0x3

    .line 62
    if-ne v2, v5, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->h:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 65
    .line 66
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    :cond_5
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v5, 0x2

    .line 77
    if-ne v2, v5, :cond_6

    .line 78
    .line 79
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->e:Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 80
    .line 81
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v3, 0x0

    .line 89
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x4

    .line 94
    if-ne v2, v4, :cond_8

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v4, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    .line 107
    .line 108
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;->getRemoveBackground()Z

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :cond_8
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    return-void
.end method
