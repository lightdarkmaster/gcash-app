.class public Lly/img/android/pesdk/ui/panels/FilterToolPanel;
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
        "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
        ">;",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;"
    }
.end annotation


# static fields
.field public static final TOOL_ID:Ljava/lang/String;

.field private static final g:I


# instance fields
.field private b:Lly/img/android/pesdk/ui/widgets/SeekSlider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lly/img/android/pesdk/backend/model/state/FilterSettings;

.field private d:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private f:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "250125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->TOOL_ID:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget v0, Lly/img/android/pesdk/ui/filter/R$layout;->imgly_panel_tool_filter:I

    sput v0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->g:I

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
    const-class v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 11
    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->c:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 13
    .line 14
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 21
    .line 22
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->d:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 23
    .line 24
    return-void
.end method

.method private d(FF)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [Landroid/animation/Animator;

    .line 12
    .line 13
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 14
    .line 15
    new-array v4, v1, [F

    .line 16
    .line 17
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getNeutralStartPoint()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    aput v5, v4, v6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput p2, v4, v5

    .line 26
    .line 27
    const-string p2, "250126"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    .line 29
    invoke-static {v3, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    aput-object p2, v2, v6

    .line 34
    .line 35
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 36
    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aput v3, v1, v6

    .line 44
    .line 45
    aput p1, v1, v5

    .line 46
    .line 47
    const-string p1, "250127"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    invoke-static {p2, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v2, v5

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method


# virtual methods
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
    const-string v4, "250128"

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    const-string v3, "250129"

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
    const-string v4, "250130"

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    const-string v3, "250131"

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
    const-string v1, "250132"

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
    const-class v2, Lly/img/android/pesdk/backend/model/state/FilterSettings;

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

    sget v0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->g:I

    return v0
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
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
    sget p1, Lly/img/android/pesdk/ui/filter/R$id;->seekBar:I

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
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

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
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;->getFilterList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 41
    .line 42
    invoke-direct {p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->c:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 56
    .line 57
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getFilter()Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, p2, v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->findById(Ljava/lang/String;Z)Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 76
    .line 77
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dispatchOnItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p2, p1, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToPositionWithOffset(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setAbsoluteMinMaxValue(FF)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 104
    .line 105
    const/16 p2, 0xff

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSteps(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 111
    .line 112
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->c:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 113
    .line 114
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getIntensity()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setValue(F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    int-to-float p2, p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V
    .locals 5
    .param p1    # Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;
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

    .line 2
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/FilterItem;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->d:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v1, Lly/img/android/pesdk/backend/filter/FilterAsset;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/filter/FilterAsset;

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->c:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getFilter()Lly/img/android/pesdk/backend/filter/FilterAsset;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/FilterAsset;->getDefaultIntensityValue()F

    move-result v2

    .line 6
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 8
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/filter/FilterAsset;->getDefaultIntensityValue()F

    move-result v1

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 10
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->c:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->setIntensity(F)V

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/FilterAsset;->getNeutralStartPoint()F

    move-result v1

    invoke-direct {p0, v2, v1}, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->d(FF)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/FilterAsset;->getNeutralStartPoint()F

    move-result v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setNeutralStartPoint(F)V

    .line 13
    :cond_3
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->c:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->setFilter(Lly/img/android/pesdk/backend/filter/FilterAsset;)V

    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/FilterAsset;->hasIntensityConfig()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->setSeekBarVisibility(ZZ)V

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

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->c:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->setIntensity(F)V

    return-void
.end method

.method protected setSeekBarVisibility(ZZ)V
    .locals 9

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [Landroid/animation/Animator;

    .line 12
    .line 13
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 14
    .line 15
    new-array v4, v1, [F

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    aput v5, v4, v6

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v7, 0x0

    .line 31
    :goto_0
    const/4 v8, 0x1

    .line 32
    aput v7, v4, v8

    .line 33
    .line 34
    const-string v7, "250133"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    .line 36
    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v2, v6

    .line 41
    .line 42
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 43
    .line 44
    new-array v4, v1, [F

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    aput v7, v4, v6

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    :goto_1
    aput v5, v4, v8

    .line 63
    .line 64
    const-string v5, "250134"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    .line 66
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v2, v8

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-array p1, v1, [I

    .line 78
    .line 79
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    aget p1, p1, v8

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-float/2addr p1, v1

    .line 94
    float-to-int p1, p1

    .line 95
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 p1, -0x1

    .line 100
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    new-instance p1, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;

    .line 104
    .line 105
    new-array v1, v8, [Landroid/view/View;

    .line 106
    .line 107
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 108
    .line 109
    aput-object v2, v1, v6

    .line 110
    .line 111
    invoke-direct {p1, v1}, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;-><init>([Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    const-wide/16 p1, 0x12c

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method
