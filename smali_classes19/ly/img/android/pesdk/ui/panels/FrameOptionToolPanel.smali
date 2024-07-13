.class public Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;
.implements Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        ">;",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;"
    }
.end annotation


# static fields
.field public static final OPTION_TO_FRONT:I

.field public static final TOOL_ID:Ljava/lang/String;

.field private static final n:I


# instance fields
.field private b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

.field private i:Lly/img/android/pesdk/backend/model/state/FrameSettings;

.field private j:Lly/img/android/pesdk/ui/model/state/UiConfigFrame;

.field private k:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field private l:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "250381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->TOOL_ID:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget v0, Lly/img/android/pesdk/ui/frame/R$layout;->imgly_panel_tool_frame_options:I

    sput v0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->n:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2
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
    sget-object v0, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 5
    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->m:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 22
    .line 23
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->i:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 24
    .line 25
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;

    .line 32
    .line 33
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->j:Lly/img/android/pesdk/ui/model/state/UiConfigFrame;

    .line 34
    .line 35
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 46
    .line 47
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->k:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 48
    .line 49
    return-void
.end method

.method static synthetic d(Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;
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

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    return-object p0
.end method

.method private e(Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 6
    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->updateSeekBarView()V

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    const-string v4, "250382"

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    const/4 v5, 0x1

    .line 36
    aput v3, v1, v5

    .line 37
    .line 38
    const-string v3, "250383"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v2, v5

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 50
    .line 51
    new-array v2, v4, [Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x12c

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    return-object v0

    nop

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected createOptionList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
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

    .line 1
    new-instance v0, Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->j:Lly/img/android/pesdk/ui/model/state/UiConfigFrame;

    .line 4
    .line 5
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;->getOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->i:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 13
    .line 14
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameConfig()Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->hasFixedRelativeScale()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 39
    .line 40
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v0
.end method

.method protected createQuickOptionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->j:Lly/img/android/pesdk/ui/model/state/UiConfigFrame;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;->getQuickOptionsList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 7
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
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [F

    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    .line 16
    .line 17
    const-string v4, "250384"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 27
    .line 28
    new-array v5, v2, [F

    .line 29
    .line 30
    fill-array-data v5, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 41
    .line 42
    new-array v5, v2, [F

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    aput v6, v5, v3

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput v6, v5, v4

    .line 53
    .line 54
    const-string v6, "250385"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    .line 56
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 66
    .line 67
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 68
    .line 69
    new-array v2, v4, [Landroid/view/View;

    .line 70
    .line 71
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 72
    .line 73
    aput-object v4, v2, v3

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x12c

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    .line 86
    return-object p1

    nop

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
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

    const/4 v0, 0x1

    return v0
.end method

.method protected getHistorySettings()[Ljava/lang/Class;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
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

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
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

    sget v0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->n:I

    return v0
.end method

.method public getOpacity()F
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->i:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameOpacity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    return v0
.end method

.method public getWidth()F
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->i:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    return v0
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
    sget p1, Lly/img/android/pesdk/ui/frame/R$id;->seekBar:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 11
    .line 12
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 13
    .line 14
    sget p1, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 21
    .line 22
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 23
    .line 24
    sget p1, Lly/img/android/pesdk/ui/frame/R$id;->quickOptionList:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 31
    .line 32
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 33
    .line 34
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->i:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->setInEditMode(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->i:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 41
    .line 42
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameConfig()Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "250386"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class p2, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 69
    .line 70
    const-string p2, "250387"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 83
    .line 84
    const/high16 p2, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setAbsoluteMinMaxValue(FF)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 92
    .line 93
    const/16 p2, 0x64

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSteps(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-float p2, p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 115
    .line 116
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-float p2, p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 127
    .line 128
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 132
    .line 133
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->createOptionList()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 150
    .line 151
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 157
    .line 158
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 162
    .line 163
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->createQuickOptionList()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->f:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 180
    .line 181
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 187
    .line 188
    sget-object p2, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 189
    .line 190
    if-eq p1, p2, :cond_5

    .line 191
    .line 192
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->updateSeekBarView()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->d:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 212
    .line 213
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 218
    .line 219
    iget v1, v1, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->id:I

    .line 220
    .line 221
    if-ne v0, v1, :cond_4

    .line 222
    .line 223
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void
.end method

.method protected onBeforeDetach(Landroid/view/View;Z)I
    .locals 2
    .param p1    # Landroid/view/View;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->i:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->setInEditMode(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onBeforeDetach(Landroid/view/View;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method protected onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "HistoryState.UNDO",
            "HistoryState.REDO",
            "HistoryState.HISTORY_CREATED"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_8

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
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v3, :cond_7

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasRedoState(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    :cond_4
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasUndoState(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v4, 0x0

    .line 67
    :cond_6
    :goto_1
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
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

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->replaceCurrentFrame()V

    .line 4
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->e(Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->OPACITY:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->e(Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;)V

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->WIDTH:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->e(Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;)V

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->i:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameConfig()Lly/img/android/pesdk/backend/model/config/FrameAsset;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->getFixedRelativeScale()F

    move-result p1

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->undoLocalState()V

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->redoLocalState()V

    goto :goto_0

    .line 12
    :cond_8
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->i:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->bringToFront()V

    :goto_0
    return-void
.end method

.method protected onLayerOrderChange()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "LayerListSettings.LAYER_LIST",
            "LayerListSettings.SELECTED_LAYER"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_4

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
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->k:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 34
    .line 35
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->isLayerAtTop(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-void
.end method

.method public onOnSeekBarThumbLeaved(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    return-void
.end method

.method public onOnSeekBarValueChange(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
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

    .line 1
    sget-object p1, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$b;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->setOpacity(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->setWidth(F)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public refresh()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "FrameSettings.FRAME_CONFIG"
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
    invoke-super {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->refresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->createOptionList()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public replaceCurrentFrame()V
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    const-string v1, "250388"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    return-void
.end method

.method public setOpacity(F)V
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->i:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->setFrameOpacity(F)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setWidth(F)V
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->i:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->setFrameScale(F)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method protected updateSeekBarView()V
    .locals 15
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "HistoryState.REDO",
            "HistoryState.UNDO"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    sget-object v0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$b;->a:[I

    .line 6
    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_4

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "250389"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->getOpacity()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->getWidth()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 45
    .line 46
    sget-object v6, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v5, v6, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v5, 0x0

    .line 54
    :goto_1
    iget-object v8, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->m:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->cancel()V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    iput-object v8, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->m:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    :cond_6
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const-string v10, "250390"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 72
    .line 73
    const-string v11, "250391"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    .line 75
    if-eqz v5, :cond_b

    .line 76
    .line 77
    iget-object v12, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 78
    .line 79
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const v13, 0x3c23d70a    # 0.01f

    .line 84
    .line 85
    .line 86
    cmpl-float v12, v12, v13

    .line 87
    .line 88
    if-lez v12, :cond_b

    .line 89
    .line 90
    iget-object v12, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 91
    .line 92
    invoke-virtual {v12}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getValue()F

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    sub-float/2addr v12, v0

    .line 97
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const v13, 0x3dcccccd    # 0.1f

    .line 102
    .line 103
    .line 104
    cmpl-float v12, v12, v13

    .line 105
    .line 106
    if-gtz v12, :cond_7

    .line 107
    .line 108
    iget-object v12, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 109
    .line 110
    invoke-virtual {v12}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getMin()F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget-object v14, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 115
    .line 116
    iget v14, v14, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->min:F

    .line 117
    .line 118
    sub-float/2addr v12, v14

    .line 119
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    cmpl-float v12, v12, v13

    .line 124
    .line 125
    if-gtz v12, :cond_7

    .line 126
    .line 127
    iget-object v12, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 128
    .line 129
    invoke-virtual {v12}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getMax()F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    iget-object v14, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 134
    .line 135
    iget v14, v14, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->max:F

    .line 136
    .line 137
    sub-float/2addr v12, v14

    .line 138
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    cmpl-float v12, v12, v13

    .line 143
    .line 144
    if-lez v12, :cond_b

    .line 145
    .line 146
    :cond_7
    const/4 v6, 0x6

    .line 147
    new-array v6, v6, [Landroid/animation/Animator;

    .line 148
    .line 149
    iget-object v12, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 150
    .line 151
    new-array v13, v3, [F

    .line 152
    .line 153
    invoke-virtual {v12}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getMin()F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    aput v14, v13, v7

    .line 158
    .line 159
    iget-object v14, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 160
    .line 161
    iget v14, v14, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->min:F

    .line 162
    .line 163
    aput v14, v13, v4

    .line 164
    .line 165
    const-string v14, "250392"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 166
    .line 167
    invoke-static {v12, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v6, v7

    .line 172
    .line 173
    iget-object v12, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 174
    .line 175
    new-array v13, v3, [F

    .line 176
    .line 177
    invoke-virtual {v12}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getMax()F

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    aput v14, v13, v7

    .line 182
    .line 183
    iget-object v14, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 184
    .line 185
    iget v14, v14, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->max:F

    .line 186
    .line 187
    aput v14, v13, v4

    .line 188
    .line 189
    const-string v14, "250393"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 190
    .line 191
    invoke-static {v12, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    aput-object v12, v6, v4

    .line 196
    .line 197
    iget-object v12, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 198
    .line 199
    new-array v13, v3, [F

    .line 200
    .line 201
    invoke-virtual {v12}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getValue()F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    aput v14, v13, v7

    .line 206
    .line 207
    aput v0, v13, v4

    .line 208
    .line 209
    const-string v14, "250394"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 210
    .line 211
    invoke-static {v12, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    aput-object v12, v6, v3

    .line 216
    .line 217
    iget-object v12, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 218
    .line 219
    new-array v13, v3, [F

    .line 220
    .line 221
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    aput v14, v13, v7

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 v9, 0x0

    .line 231
    :goto_2
    aput v9, v13, v4

    .line 232
    .line 233
    invoke-static {v12, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    aput-object v9, v6, v1

    .line 238
    .line 239
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 240
    .line 241
    new-array v9, v3, [F

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    aput v10, v9, v7

    .line 248
    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    iget-object v10, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 254
    .line 255
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    int-to-float v10, v10

    .line 260
    :goto_3
    aput v10, v9, v4

    .line 261
    .line 262
    invoke-static {v1, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v9, 0x4

    .line 267
    aput-object v1, v6, v9

    .line 268
    .line 269
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 270
    .line 271
    new-array v9, v3, [F

    .line 272
    .line 273
    iget-object v10, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 274
    .line 275
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    aput v10, v9, v7

    .line 280
    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-float v2, v2

    .line 291
    :goto_4
    aput v2, v9, v4

    .line 292
    .line 293
    invoke-static {v1, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v2, 0x5

    .line 298
    aput-object v1, v6, v2

    .line 299
    .line 300
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    iget-object v12, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 305
    .line 306
    if-eq v12, v6, :cond_c

    .line 307
    .line 308
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 309
    .line 310
    iget v12, v12, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->min:F

    .line 311
    .line 312
    invoke-virtual {v6, v12}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setMin(F)V

    .line 313
    .line 314
    .line 315
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 316
    .line 317
    iget-object v12, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;

    .line 318
    .line 319
    iget v12, v12, Lly/img/android/pesdk/ui/model/constants/FrameOptionsSeekBarMode;->max:F

    .line 320
    .line 321
    invoke-virtual {v6, v12}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setMax(F)V

    .line 322
    .line 323
    .line 324
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 325
    .line 326
    invoke-virtual {v6, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setValue(F)V

    .line 327
    .line 328
    .line 329
    :cond_c
    new-array v1, v1, [Landroid/animation/Animator;

    .line 330
    .line 331
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 332
    .line 333
    new-array v12, v3, [F

    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    aput v13, v12, v7

    .line 340
    .line 341
    if-eqz v5, :cond_d

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_d
    const/4 v9, 0x0

    .line 345
    :goto_5
    aput v9, v12, v4

    .line 346
    .line 347
    invoke-static {v6, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    aput-object v6, v1, v7

    .line 352
    .line 353
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 354
    .line 355
    new-array v9, v3, [F

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    aput v10, v9, v7

    .line 362
    .line 363
    if-eqz v5, :cond_e

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    goto :goto_6

    .line 367
    :cond_e
    iget-object v10, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    int-to-float v10, v10

    .line 374
    :goto_6
    aput v10, v9, v4

    .line 375
    .line 376
    invoke-static {v6, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    aput-object v6, v1, v4

    .line 381
    .line 382
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 383
    .line 384
    new-array v9, v3, [F

    .line 385
    .line 386
    iget-object v10, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 387
    .line 388
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    aput v10, v9, v7

    .line 393
    .line 394
    if-eqz v5, :cond_f

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_f
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    int-to-float v2, v2

    .line 404
    :goto_7
    aput v2, v9, v4

    .line 405
    .line 406
    invoke-static {v6, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v1, v3

    .line 411
    .line 412
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 413
    .line 414
    .line 415
    :goto_8
    new-instance v1, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$a;

    .line 416
    .line 417
    invoke-direct {v1, p0, v0}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel$a;-><init>(Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 421
    .line 422
    .line 423
    const-wide/16 v0, 0x12c

    .line 424
    .line 425
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 426
    .line 427
    .line 428
    iput-object v8, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->m:Landroid/animation/AnimatorSet;

    .line 429
    .line 430
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 431
    .line 432
    .line 433
    if-eqz v5, :cond_10

    .line 434
    .line 435
    new-array v0, v3, [I

    .line 436
    .line 437
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 440
    .line 441
    .line 442
    aget v0, v0, v4

    .line 443
    .line 444
    int-to-float v0, v0

    .line 445
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    sub-float/2addr v0, v1

    .line 452
    float-to-int v0, v0

    .line 453
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_10
    const/4 v0, -0x1

    .line 458
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 459
    .line 460
    .line 461
    :cond_11
    :goto_9
    return-void
.end method
