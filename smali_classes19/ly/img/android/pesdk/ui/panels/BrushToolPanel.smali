.class public Lly/img/android/pesdk/ui/panels/BrushToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;
.implements Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;
.implements Lly/img/android/pesdk/utils/TimeOut$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;,
        Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        ">;",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;",
        "Lly/img/android/pesdk/utils/TimeOut$Callback<",
        "Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPTION_BRING_TO_FRONT:I = 0x6

.field public static final OPTION_COLOR:I = 0x4

.field public static final OPTION_DELETE:I = 0x7

.field public static final OPTION_HARDNESS:I = 0x5

.field public static final OPTION_NONE:I = 0x0

.field public static final OPTION_REDO:I = 0x2

.field public static final OPTION_SIZE:I = 0x1

.field public static final OPTION_UNDO:I = 0x3

.field public static final TOOL_ID:Ljava/lang/String;

.field private static final q:I


# instance fields
.field private b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

.field private c:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

.field private d:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private e:Landroid/view/View;

.field private f:Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;

.field private g:Lly/img/android/pesdk/utils/TimeOut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOut<",
            "Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/BrushOption;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lly/img/android/pesdk/backend/model/state/BrushSettings;

.field private n:Lly/img/android/pesdk/backend/model/state/EditorShowState;

.field private o:Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

.field private p:Lly/img/android/pesdk/backend/model/state/LayerListSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "250518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->TOOL_ID:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget v0, Lly/img/android/pesdk/ui/brush/R$layout;->imgly_panel_tool_brush:I

    sput v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->q:I

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
    sget-object v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->NONE:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 5
    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->c:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 7
    .line 8
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    .line 15
    .line 16
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->o:Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    .line 17
    .line 18
    const-class v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 25
    .line 26
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->n:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 27
    .line 28
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 39
    .line 40
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->p:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 41
    .line 42
    const-class v0, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 49
    .line 50
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->m:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 51
    .line 52
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->hasBrushColor()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->m:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 59
    .line 60
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->o:Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    .line 61
    .line 62
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;->getDefaultBrushColor()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->setBrushColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/ui/panels/BrushToolPanel;)V
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

    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->f()V

    return-void
.end method

.method static synthetic e(Lly/img/android/pesdk/ui/panels/BrushToolPanel;)Landroid/view/View;
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

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->e:Landroid/view/View;

    return-object p0
.end method

.method private synthetic f()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected bringLayerToFront()V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->m:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->bringToFront()V

    return-void
.end method

.method protected closeSeekBarSlider()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->d:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->NONE:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->c:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->updateSeekBarValues()V

    .line 12
    .line 13
    .line 14
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
    const-string v4, "250519"

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    const-string v3, "250520"

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
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/BrushOption;",
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->o:Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;->getOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->o:Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;->getQuickOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

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
    const-string v4, "250521"

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    aput v3, v1, v4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    aput v3, v1, v5

    .line 37
    .line 38
    const-string v3, "250522"

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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 70
    .line 71
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getSingleToolId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "250523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-wide/16 v1, 0x12c

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected deleteLayerContent()V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->m:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/Painting;->clear()V

    return-void
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
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

    sget v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->q:I

    return v0
.end method

.method protected hideBrushPreview()V
    .locals 7

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Landroid/animation/Animator;

    .line 16
    .line 17
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->e:Landroid/view/View;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [F

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    aput v5, v4, v6

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput v5, v4, v1

    .line 31
    .line 32
    const-string v1, "250524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v2, v6

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 44
    .line 45
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->e:Landroid/view/View;

    .line 46
    .line 47
    new-array v3, v6, [Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lly/img/android/pesdk/ui/panels/BrushToolPanel$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel$a;-><init>(Lly/img/android/pesdk/ui/panels/BrushToolPanel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x12c

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    .line 70
    .line 71
    :cond_2
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
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->m:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->setInEditMode(Z)V

    .line 8
    .line 9
    .line 10
    sget p1, Lly/img/android/pesdk/ui/brush/R$id;->seekBar:I

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 17
    .line 18
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 19
    .line 20
    sget p1, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 27
    .line 28
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 29
    .line 30
    sget p1, Lly/img/android/pesdk/ui/brush/R$id;->brushPreviewPopup:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->e:Landroid/view/View;

    .line 37
    .line 38
    sget p1, Lly/img/android/pesdk/ui/brush/R$id;->quickOptionList:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    sget v0, Lly/img/android/pesdk/ui/brush/R$id;->brushToolPreview:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;

    .line 55
    .line 56
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->f:Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;

    .line 57
    .line 58
    new-instance v0, Lly/img/android/pesdk/utils/TimeOut;

    .line 59
    .line 60
    sget-object v1, Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;->BRUSH_PREVIEW_POPUP:Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/TimeOut;-><init>(Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/TimeOut;->addCallback(Lly/img/android/pesdk/utils/TimeOut$Callback;)Lly/img/android/pesdk/utils/TimeOut;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->g:Lly/img/android/pesdk/utils/TimeOut;

    .line 70
    .line 71
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->e:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setMin(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 94
    .line 95
    const/high16 v1, 0x42c80000    # 100.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setMax(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setValue(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 111
    .line 112
    new-instance v1, Lly/img/android/pesdk/ui/panels/e3;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/panels/e3;-><init>(Lly/img/android/pesdk/ui/panels/BrushToolPanel;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 125
    .line 126
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 131
    .line 132
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->k:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 136
    .line 137
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->createQuickOptionList()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->l:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->k:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->k:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->k:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->createOptionList()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->i:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 171
    .line 172
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->d:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 176
    .line 177
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->i:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->d:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 188
    .line 189
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->d:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->updateColorItem()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->c:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 198
    .line 199
    sget-object p2, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->NONE:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 200
    .line 201
    if-eq p1, p2, :cond_7

    .line 202
    .line 203
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->updateSeekBarValues()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->i:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 223
    .line 224
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->c:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 229
    .line 230
    iget v1, v1, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->id:I

    .line 231
    .line 232
    if-ne v0, v1, :cond_6

    .line 233
    .line 234
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->d:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 237
    .line 238
    .line 239
    :cond_7
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->m:Lly/img/android/pesdk/backend/model/state/BrushSettings;

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

.method protected onHistoryButtonStateChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V
    .locals 6
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->l:Ljava/util/ArrayList;

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
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

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
    const/4 v5, 0x1

    .line 46
    if-ne v2, v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasRedoState(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasUndoState(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v5, 0x0

    .line 68
    :cond_6
    :goto_1
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :cond_7
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->k:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/adapter/DataSourceInterface;
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/panels/item/OptionItem;
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

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->deleteLayerContent()V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->closeSeekBarSlider()V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->bringLayerToFront()V

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->c:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    sget-object v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->HARDNESS:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->closeSeekBarSlider()V

    return-void

    .line 10
    :cond_2
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->c:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->selectColor()V

    .line 12
    sget-object p1, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->NONE:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->c:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->undoLocalState()V

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->redoLocalState()V

    goto :goto_0

    .line 15
    :pswitch_6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->c:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    sget-object v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;->SIZE:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    if-ne p1, v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->closeSeekBarSlider()V

    return-void

    .line 17
    :cond_3
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->c:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 18
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->updateSeekBarValues()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->l:Ljava/util/ArrayList;

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
    const/4 v3, 0x6

    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->p:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 35
    .line 36
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->isLayerAtTop(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->k:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
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
    sget-object p1, Lly/img/android/pesdk/ui/panels/BrushToolPanel$b;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->c:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

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
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->m:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->setBrushHardness(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->updateBrushPreview()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->m:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->setBrushSize(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->updateBrushPreview()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public bridge synthetic onTimeOut(Ljava/lang/Enum;)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->onTimeOut(Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;)V

    return-void
.end method

.method public onTimeOut(Lly/img/android/pesdk/ui/panels/BrushToolPanel$TIMER;)V
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

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->hideBrushPreview()V

    return-void
.end method

.method public refresh()V
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

    invoke-super {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->refresh()V

    return-void
.end method

.method saveHistoryOnTouchEnd(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 2
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        triggerDelay = 0x1e
        value = {
            "EditorShowState.LAYER_TOUCH_END"
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
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentPanelData()Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lly/img/android/pesdk/ui/model/data/PanelData;->panelClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentPanelData()Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lly/img/android/pesdk/ui/model/data/PanelData;->panelClass:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v0, Lly/img/android/pesdk/ui/panels/ColorOptionBrushToolPanel;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method protected selectColor()V
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

    const-string v1, "250525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    return-void
.end method

.method protected updateBrushPreview()V
    .locals 6

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->n:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->n:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 21
    .line 22
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getScale()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float v0, v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->f:Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->getRelativeContext()Lly/img/android/pesdk/utils/RelativeContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    float-to-double v2, v0

    .line 35
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/utils/RelativeContext;->toRelativeSize(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->m:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 40
    .line 41
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->getBrushSize()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-double v2, v2

    .line 46
    mul-double v2, v2, v0

    .line 47
    .line 48
    double-to-float v0, v2

    .line 49
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->f:Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;

    .line 50
    .line 51
    float-to-double v2, v0

    .line 52
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->setSize(D)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->f:Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;

    .line 56
    .line 57
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->m:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 58
    .line 59
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->getBrushHardness()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->setHardness(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->f:Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->update()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->e:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->e:Landroid/view/View;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->e:Landroid/view/View;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Landroid/animation/Animator;

    .line 100
    .line 101
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->e:Landroid/view/View;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v4, v4, [F

    .line 105
    .line 106
    fill-array-data v4, :array_0

    .line 107
    .line 108
    .line 109
    const-string v5, "250526"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    .line 111
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v2, v1

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 121
    .line 122
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->e:Landroid/view/View;

    .line 123
    .line 124
    new-array v1, v1, [Landroid/view/View;

    .line 125
    .line 126
    invoke-direct {v2, v3, v1}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v1, 0x12c

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->g:Lly/img/android/pesdk/utils/TimeOut;

    .line 141
    .line 142
    const/16 v1, 0x3e8

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TimeOut;->setTimeOut(I)Lly/img/android/pesdk/utils/TimeOut;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    .line 149
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected updateColorItem()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "BrushSettings.COLOR"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/BrushOption;

    .line 18
    .line 19
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/item/BrushColorOption;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->m:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 31
    .line 32
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->getBrushColor()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lly/img/android/pesdk/ui/panels/item/BrushColorOption;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/panels/item/BrushColorOption;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->d:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method protected updateSeekBarValues()V
    .locals 15

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
    sget-object v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->c:Lly/img/android/pesdk/ui/panels/BrushToolPanel$MODE;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xc8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->o:Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    .line 30
    .line 31
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;->getMinimumHardness()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v6, 0x3c23d70a    # 0.01f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->o:Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    .line 43
    .line 44
    invoke-virtual {v6}, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;->getMaximumHardness()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->m:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 49
    .line 50
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->getBrushHardness()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v8, 0xff

    .line 55
    .line 56
    move v8, v7

    .line 57
    const/4 v9, 0x1

    .line 58
    move v7, v6

    .line 59
    move v6, v0

    .line 60
    const/16 v0, 0xff

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v6, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 74
    .line 75
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRect()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->o:Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    .line 80
    .line 81
    invoke-virtual {v6}, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;->getMinimumSize()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    div-float v0, v5, v0

    .line 99
    .line 100
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->o:Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    .line 105
    .line 106
    invoke-virtual {v6}, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;->getMaximumSize()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->m:Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 111
    .line 112
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->getBrushSize()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/16 v8, 0x78

    .line 117
    .line 118
    move v8, v7

    .line 119
    const/4 v9, 0x1

    .line 120
    move v7, v6

    .line 121
    move v6, v0

    .line 122
    const/16 v0, 0x78

    .line 123
    .line 124
    :goto_0
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v11, "250527"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 130
    .line 131
    const/4 v12, 0x3

    .line 132
    const-string v13, "250528"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    iget-object v9, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 137
    .line 138
    invoke-virtual {v9}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getPercentageProgress()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-object v14, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 143
    .line 144
    invoke-virtual {v14, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSteps(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setMin(F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setMax(F)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setPercentageProgress(F)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    new-array v0, v0, [Landroid/animation/Animator;

    .line 164
    .line 165
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 166
    .line 167
    new-array v7, v2, [F

    .line 168
    .line 169
    invoke-virtual {v6}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getValue()F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    aput v9, v7, v1

    .line 174
    .line 175
    aput v8, v7, v3

    .line 176
    .line 177
    const-string v8, "250529"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 178
    .line 179
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    aput-object v6, v0, v1

    .line 184
    .line 185
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 186
    .line 187
    new-array v7, v2, [F

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    aput v8, v7, v1

    .line 194
    .line 195
    aput v5, v7, v3

    .line 196
    .line 197
    invoke-static {v6, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aput-object v5, v0, v3

    .line 202
    .line 203
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 204
    .line 205
    new-array v6, v2, [F

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    aput v7, v6, v1

    .line 212
    .line 213
    aput v4, v6, v3

    .line 214
    .line 215
    invoke-static {v5, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v0, v2

    .line 220
    .line 221
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    new-array v6, v2, [F

    .line 224
    .line 225
    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    aput v7, v6, v1

    .line 232
    .line 233
    aput v4, v6, v3

    .line 234
    .line 235
    invoke-static {v5, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    aput-object v4, v0, v12

    .line 240
    .line 241
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 242
    .line 243
    .line 244
    new-array v0, v2, [I

    .line 245
    .line 246
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 249
    .line 250
    .line 251
    aget v0, v0, v3

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sub-float/2addr v0, v2

    .line 261
    float-to-int v0, v0

    .line 262
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    new-array v0, v12, [Landroid/animation/Animator;

    .line 267
    .line 268
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 269
    .line 270
    new-array v6, v2, [F

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    aput v7, v6, v1

    .line 277
    .line 278
    aput v4, v6, v3

    .line 279
    .line 280
    invoke-static {v5, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    aput-object v4, v0, v1

    .line 285
    .line 286
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 287
    .line 288
    new-array v5, v2, [F

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    aput v6, v5, v1

    .line 295
    .line 296
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    int-to-float v6, v6

    .line 303
    aput v6, v5, v3

    .line 304
    .line 305
    invoke-static {v4, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    aput-object v4, v0, v3

    .line 310
    .line 311
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    new-array v5, v2, [F

    .line 314
    .line 315
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    aput v6, v5, v1

    .line 322
    .line 323
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 324
    .line 325
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    int-to-float v6, v6

    .line 330
    aput v6, v5, v3

    .line 331
    .line 332
    invoke-static {v4, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    aput-object v4, v0, v2

    .line 337
    .line 338
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, -0x1

    .line 342
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 343
    .line 344
    .line 345
    :goto_1
    new-instance v0, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;

    .line 346
    .line 347
    new-array v2, v3, [Landroid/view/View;

    .line 348
    .line 349
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 350
    .line 351
    aput-object v3, v2, v1

    .line 352
    .line 353
    invoke-direct {v0, v2}, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;-><init>([Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 360
    .line 361
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 365
    .line 366
    .line 367
    const-wide/16 v0, 0x12c

    .line 368
    .line 369
    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 373
    .line 374
    .line 375
    return-void
.end method
