.class public Lly/img/android/pesdk/ui/panels/TransformToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lly/img/android/pesdk/ui/widgets/AdjustSlider$AdjustBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lly/img/android/pesdk/ui/widgets/AdjustSlider$AdjustBarChangeListener;"
    }
.end annotation


# static fields
.field public static final TOOL_ID:Ljava/lang/String;

.field private static final j:I


# instance fields
.field private b:Lly/img/android/pesdk/backend/model/state/TransformSettings;

.field private c:Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

.field private d:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private e:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

.field private f:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

.field private g:Lly/img/android/pesdk/ui/widgets/AdjustSlider;

.field private h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "250274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->TOOL_ID:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget v0, Lly/img/android/pesdk/ui/transform/R$layout;->imgly_panel_tool_transform:I

    sput v0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->j:I

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
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 11
    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->d:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 13
    .line 14
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    .line 21
    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    .line 23
    .line 24
    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 31
    .line 32
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->b:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 33
    .line 34
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
    const-string v4, "250275"

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
    const-string v3, "250276"

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
    const-string v4, "250277"

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
    const-string v3, "250278"

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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 68
    .line 69
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getSingleToolId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "250279"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-wide/16 v1, 0x12c

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    .line 91
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
    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

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

    sget v0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->j:I

    return v0
.end method

.method protected onAspectChanged()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TransformSettings.ASPECT"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->b:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    .line 8
    .line 9
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->getAspectList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->findById(Ljava/lang/String;)Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    .line 22
    .line 23
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/item/ToggleableItem;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/ToggleableItem;

    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Lly/img/android/pesdk/ui/panels/item/ToggleableItem;->setById(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 48
    .line 49
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 50
    .line 51
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 63
    .line 64
    .line 65
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
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->b:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->setInEditMode(Z)V

    .line 8
    .line 9
    .line 10
    sget p1, Lly/img/android/pesdk/ui/transform/R$id;->slider:I

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lly/img/android/pesdk/ui/widgets/AdjustSlider;

    .line 17
    .line 18
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->g:Lly/img/android/pesdk/ui/widgets/AdjustSlider;

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
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 29
    .line 30
    sget p1, Lly/img/android/pesdk/ui/transform/R$id;->buttonHorizontalFlip:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 37
    .line 38
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->e:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 39
    .line 40
    sget p1, Lly/img/android/pesdk/ui/transform/R$id;->buttonRotateCCW:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 47
    .line 48
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 49
    .line 50
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->e:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget p2, Lly/img/android/pesdk/ui/transform/R$drawable;->imgly_icon_horizontal_flip_transform:I

    .line 55
    .line 56
    invoke-static {p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->e:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget p2, Lly/img/android/pesdk/ui/transform/R$drawable;->imgly_icon_rotate:I

    .line 73
    .line 74
    invoke-static {p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->g:Lly/img/android/pesdk/ui/widgets/AdjustSlider;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/high16 p2, -0x3dcc0000    # -45.0f

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->setMin(F)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->g:Lly/img/android/pesdk/ui/widgets/AdjustSlider;

    .line 96
    .line 97
    const/high16 p2, 0x42340000    # 45.0f

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->setMax(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->updateUi()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->g:Lly/img/android/pesdk/ui/widgets/AdjustSlider;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->setChangeListener(Lly/img/android/pesdk/ui/widgets/AdjustSlider$AdjustBarChangeListener;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 115
    .line 116
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 120
    .line 121
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    .line 122
    .line 123
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->getAspectList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 131
    .line 132
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    .line 133
    .line 134
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->getAspectList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->b:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 139
    .line 140
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p2, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->findById(Ljava/lang/String;)Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 161
    .line 162
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->g:Lly/img/android/pesdk/ui/widgets/AdjustSlider;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    const/4 p2, 0x2

    .line 172
    new-array p2, p2, [I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 175
    .line 176
    .line 177
    aget p1, p2, v0

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->b:Lly/img/android/pesdk/backend/model/state/TransformSettings;

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

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lly/img/android/pesdk/ui/transform/R$id;->buttonRotateCCW:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->b:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 10
    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->changeOrientationCCW()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v0, Lly/img/android/pesdk/ui/transform/R$id;->buttonHorizontalFlip:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->b:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 24
    .line 25
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->flipHorizontal()V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
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

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V
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

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->d:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->b:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setAspect(Lly/img/android/pesdk/backend/model/config/CropAspectAsset;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    goto :goto_0

    :cond_2
    const-string v0, "250280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->b:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->resetAll()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onProgressChanged(Lly/img/android/pesdk/ui/widgets/AdjustSlider;FZ)V
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
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->b:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->isHorizontalFlipped()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->b:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 10
    .line 11
    neg-float p2, p2

    .line 12
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setOrientationOffsetRotation(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->b:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setOrientationOffsetRotation(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method protected updateUi()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TransformSettings.HORIZONTAL_FLIP"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->b:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->isHorizontalFlipped()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->g:Lly/img/android/pesdk/ui/widgets/AdjustSlider;

    .line 10
    .line 11
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->b:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 12
    .line 13
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getOrientationOffsetRotation()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    neg-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->setValue(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->g:Lly/img/android/pesdk/ui/widgets/AdjustSlider;

    .line 23
    .line 24
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->b:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 25
    .line 26
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getOrientationOffsetRotation()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->setValue(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
