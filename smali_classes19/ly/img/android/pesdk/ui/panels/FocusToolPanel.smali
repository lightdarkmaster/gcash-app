.class public Lly/img/android/pesdk/ui/panels/FocusToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/FocusOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPTION_GAUSSIAN:I = 0x4

.field public static final OPTION_LINEAR:I = 0x3

.field public static final OPTION_MIRRORED:I = 0x2

.field public static final OPTION_NO_FOCUS:I = 0x0

.field public static final OPTION_RADIAL:I = 0x1

.field public static final TOOL_ID:Ljava/lang/String;

.field private static final f:I


# instance fields
.field private b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

.field private c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private d:Lly/img/android/pesdk/backend/model/state/FocusSettings;

.field private e:Lly/img/android/pesdk/ui/model/state/UiConfigFocus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "249745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->TOOL_ID:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget v0, Lly/img/android/pesdk/ui/focus/R$layout;->imgly_panel_tool_focus:I

    sput v0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->f:I

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
    const-class v0, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 11
    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->d:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 13
    .line 14
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;

    .line 21
    .line 22
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->e:Lly/img/android/pesdk/ui/model/state/UiConfigFocus;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic d(Lly/img/android/pesdk/ui/panels/FocusToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;
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

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    return-object p0
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
    const-string v4, "249746"

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    const-string v3, "249747"

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/FocusOption;",
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->e:Lly/img/android/pesdk/ui/model/state/UiConfigFocus;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;->getOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

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
    const-string v4, "249748"

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    const-string v3, "249749"

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
    const-string v1, "249750"

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
    const-class v2, Lly/img/android/pesdk/backend/model/state/FocusSettings;

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

    sget v0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->f:I

    return v0
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 6
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
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->d:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->setInEditMode(Z)V

    .line 8
    .line 9
    .line 10
    sget p1, Lly/img/android/pesdk/ui/focus/R$id;->seekBar:I

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
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 19
    .line 20
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->d:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 21
    .line 22
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->NO_FOCUS:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 37
    .line 38
    new-instance v1, Lly/img/android/pesdk/ui/panels/FocusToolPanel$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/panels/FocusToolPanel$a;-><init>(Lly/img/android/pesdk/ui/panels/FocusToolPanel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setMin(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setMax(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 59
    .line 60
    const/16 v1, 0xc8

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSteps(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 66
    .line 67
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->d:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 68
    .line 69
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getIntensity()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setValue(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;)V

    .line 79
    .line 80
    .line 81
    sget p1, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 88
    .line 89
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 90
    .line 91
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 92
    .line 93
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->createOptionList()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lly/img/android/pesdk/ui/panels/item/FocusOption;

    .line 116
    .line 117
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/FocusOption;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->d:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 122
    .line 123
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v4, v5, :cond_3

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->NO_FOCUS:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 146
    .line 147
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->d:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 148
    .line 149
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eq p1, p2, :cond_5

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 p1, 0x0

    .line 158
    :goto_1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->setSeekBarVisibility(ZZ)V

    .line 159
    .line 160
    .line 161
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->d:Lly/img/android/pesdk/backend/model/state/FocusSettings;

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;)V

    .line 7
    .line 8
    .line 9
    :cond_2
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/FocusOption;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/FocusOption;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/FocusOption;)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/ui/panels/item/FocusOption;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->d:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/FocusOption;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusMode(Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;)V

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->d:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    move-result-object p1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->NO_FOCUS:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->setSeekBarVisibility(ZZ)V

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
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->d:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setIntensity(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->d:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 7
    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->callPreviewDirty()V

    .line 9
    .line 10
    .line 11
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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 10
    .line 11
    new-array v4, v1, [F

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    aput v5, v4, v6

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v7, 0x0

    .line 27
    :goto_0
    const/4 v8, 0x1

    .line 28
    aput v7, v4, v8

    .line 29
    .line 30
    const-string v7, "249751"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    .line 32
    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v6

    .line 37
    .line 38
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 39
    .line 40
    new-array v4, v1, [F

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    aput v7, v4, v6

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    :goto_1
    aput v5, v4, v8

    .line 59
    .line 60
    const-string v5, "249752"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    .line 62
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v2, v8

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-array p1, v1, [I

    .line 74
    .line 75
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    .line 79
    .line 80
    aget p1, p1, v8

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-float/2addr p1, v1

    .line 90
    float-to-int p1, p1

    .line 91
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 p1, -0x1

    .line 96
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    new-instance p1, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;

    .line 100
    .line 101
    new-array v1, v8, [Landroid/view/View;

    .line 102
    .line 103
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 104
    .line 105
    aput-object v2, v1, v6

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;-><init>([Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v1, 0x12c

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
