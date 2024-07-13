.class public Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$QuickListClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/AdjustOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPTION_BLACKS:I = 0xc

.field public static final OPTION_BRIGHTNESS:I = 0x7

.field public static final OPTION_CLARITY:I = 0x4

.field public static final OPTION_CONTRAST:I = 0x5

.field public static final OPTION_EXPOSURE:I = 0xa

.field public static final OPTION_GAMMA:I = 0x3

.field public static final OPTION_HIGHLIGHT:I = 0x9

.field public static final OPTION_NONE:I = 0x2

.field public static final OPTION_REDO:I = 0x1

.field public static final OPTION_RESET:I = 0xe

.field public static final OPTION_SATURATION:I = 0x6

.field public static final OPTION_SHADOW:I = 0xb

.field public static final OPTION_SHARPNESS:I = 0xf

.field public static final OPTION_TEMPERATURE:I = 0x8

.field public static final OPTION_UNDO:I = 0x0

.field public static final OPTION_WHITES:I = 0xd

.field public static final TOOL_ID:Ljava/lang/String;

.field private static final k:I


# instance fields
.field private b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

.field private c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private d:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private h:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

.field private j:Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "250095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->TOOL_ID:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget v0, Lly/img/android/pesdk/ui/adjustment/R$layout;->imgly_panel_tool_adjust:I

    sput v0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->k:I

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
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->h:I

    .line 6
    .line 7
    const-class v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 16
    .line 17
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    .line 24
    .line 25
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->j:Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic d(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;
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

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    return-object p0
.end method

.method static synthetic e(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    const-string v4, "250096"

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    const-string v3, "250097"

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
            "Lly/img/android/pesdk/ui/panels/item/AdjustOption;",
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->j:Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->getOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->j:Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->getQuickOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

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
    const-string v4, "250098"

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    const-string v3, "250099"

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
    const-string v1, "250100"

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
    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

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

    sget v0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->k:I

    return v0
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
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
    sget p1, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 11
    .line 12
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 13
    .line 14
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 15
    .line 16
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 20
    .line 21
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->createOptionList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 36
    .line 37
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lly/img/android/pesdk/ui/adjustment/R$id;->quickOptionList:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 49
    .line 50
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 55
    .line 56
    invoke-direct {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->d:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 60
    .line 61
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->createQuickOptionList()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->d:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->d:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 73
    .line 74
    new-instance v1, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$QuickListClickListener;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$QuickListClickListener;-><init>(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->d:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget v0, Lly/img/android/pesdk/ui/adjustment/R$id;->seekBar:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 96
    .line 97
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 109
    .line 110
    new-instance v0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel$a;-><init>(Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    iget p2, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->h:I

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    if-eq p2, v0, :cond_4

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    if-eq p2, v0, :cond_4

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge p2, v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    .line 139
    .line 140
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v2, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->h:I

    .line 145
    .line 146
    if-ne v1, v2, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->c:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->updateSeekBar()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    :goto_1
    return-void
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

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

.method protected onHistoryButtonStateChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = true
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_6

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
    if-eqz v1, :cond_6

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
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasRedoState(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasUndoState(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v3, 0x0

    .line 54
    :cond_5
    :goto_1
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->d:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/AdjustOption;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/AdjustOption;)V
    .locals 3
    .param p1    # Lly/img/android/pesdk/ui/panels/item/AdjustOption;
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

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setDefaultValues()V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 5
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->h:I

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result p1

    :goto_1
    iput p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->h:I

    if-eqz v0, :cond_5

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-virtual {p1, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->updateSeekBar()V

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
    iget p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->h:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_1

    .line 10
    :pswitch_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setSharpness(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setWhites(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setBlacks(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 29
    .line 30
    mul-float p2, p2, v0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setShadow(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_5
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setExposure(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setHighlight(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_7
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setTemperature(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_8
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setBrightness(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_9
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setSaturation(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_a
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 67
    .line 68
    cmpl-float v1, p2, v1

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    mul-float p2, p2, v0

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setContrast(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_b
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setClarity(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_c
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 85
    .line 86
    cmpl-float v0, p2, v1

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 92
    .line 93
    mul-float p2, p2, v0

    .line 94
    .line 95
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    add-float/2addr p2, v0

    .line 98
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setGamma(F)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected updateSeekBar()V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "ColorAdjustmentSettings.STATE_REVERTED"
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
    iget v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->h:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "250101"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->h:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 48
    .line 49
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getSharpness()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 61
    .line 62
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getWhites()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 74
    .line 75
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getBlacks()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 86
    .line 87
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getShadow()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    div-float/2addr v0, v1

    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 99
    .line 100
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getExposure()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 111
    .line 112
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getHighlight()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 123
    .line 124
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getTemperature()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 135
    .line 136
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getBrightness()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_1

    .line 141
    :pswitch_8
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 147
    .line 148
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getSaturation()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 159
    .line 160
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getContrast()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    cmpl-float v5, v0, v4

    .line 165
    .line 166
    if-lez v5, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_a
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 175
    .line 176
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getClarity()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 181
    goto :goto_2

    .line 182
    :pswitch_b
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->i:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 188
    .line 189
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getGamma()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-float/2addr v0, v2

    .line 194
    cmpl-float v1, v0, v4

    .line 195
    .line 196
    if-lez v1, :cond_3

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_c
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_2
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 208
    .line 209
    invoke-virtual {v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getPercentageProgress()F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->j:Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    .line 214
    .line 215
    iget v8, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->h:I

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->getAdjustOption(I)Lly/img/android/pesdk/ui/panels/item/AdjustOption;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v8, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 222
    .line 223
    const/16 v9, 0x400

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSteps(I)V

    .line 226
    .line 227
    .line 228
    const/high16 v8, -0x40800000    # -1.0f

    .line 229
    .line 230
    if-nez v7, :cond_4

    .line 231
    .line 232
    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setMin(F)V

    .line 235
    .line 236
    .line 237
    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 238
    .line 239
    invoke-virtual {v7, v2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setMax(F)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    invoke-virtual {v7}, Lly/img/android/pesdk/ui/panels/item/AdjustOption;->getMin()F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v7}, Lly/img/android/pesdk/ui/panels/item/AdjustOption;->getMax()F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    cmpg-float v11, v9, v10

    .line 252
    .line 253
    if-gez v11, :cond_5

    .line 254
    .line 255
    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 256
    .line 257
    invoke-virtual {v7, v9}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setMin(F)V

    .line 258
    .line 259
    .line 260
    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 261
    .line 262
    invoke-virtual {v7, v10}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setMax(F)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v10, "250102"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 272
    .line 273
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v7, "250103"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 284
    .line 285
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 289
    .line 290
    invoke-virtual {v7, v8}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setMin(F)V

    .line 291
    .line 292
    .line 293
    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 294
    .line 295
    invoke-virtual {v7, v2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setMax(F)V

    .line 296
    .line 297
    .line 298
    :goto_3
    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 299
    .line 300
    invoke-virtual {v7, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setPercentageProgress(F)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 304
    .line 305
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x4

    .line 309
    new-array v7, v7, [Landroid/animation/Animator;

    .line 310
    .line 311
    iget-object v8, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    new-array v10, v9, [F

    .line 315
    .line 316
    invoke-virtual {v8}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getValue()F

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    aput v11, v10, v3

    .line 321
    .line 322
    aput v0, v10, v6

    .line 323
    .line 324
    const-string v0, "250104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    .line 326
    invoke-static {v8, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, v7, v3

    .line 331
    .line 332
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 333
    .line 334
    new-array v8, v9, [F

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    aput v10, v8, v3

    .line 341
    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    const/4 v2, 0x0

    .line 346
    :goto_4
    aput v2, v8, v6

    .line 347
    .line 348
    const-string v2, "250105"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    .line 350
    invoke-static {v0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    aput-object v0, v7, v6

    .line 355
    .line 356
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 357
    .line 358
    new-array v2, v9, [F

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    aput v8, v2, v3

    .line 365
    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    goto :goto_5

    .line 370
    :cond_7
    iget-object v8, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 371
    .line 372
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    int-to-float v8, v8

    .line 377
    :goto_5
    aput v8, v2, v6

    .line 378
    .line 379
    const-string v8, "250106"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 380
    .line 381
    invoke-static {v0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    aput-object v0, v7, v9

    .line 386
    .line 387
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    new-array v2, v9, [F

    .line 390
    .line 391
    iget-object v10, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 392
    .line 393
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    aput v10, v2, v3

    .line 398
    .line 399
    if-eqz v1, :cond_8

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_8
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    int-to-float v4, v4

    .line 409
    :goto_6
    aput v4, v2, v6

    .line 410
    .line 411
    invoke-static {v0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v2, 0x3

    .line 416
    aput-object v0, v7, v2

    .line 417
    .line 418
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 419
    .line 420
    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    new-array v0, v9, [I

    .line 424
    .line 425
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 428
    .line 429
    .line 430
    aget v0, v0, v6

    .line 431
    .line 432
    int-to-float v0, v0

    .line 433
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    sub-float/2addr v0, v1

    .line 440
    float-to-int v0, v0

    .line 441
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_9
    const/4 v0, -0x1

    .line 446
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 447
    .line 448
    .line 449
    :goto_7
    new-instance v0, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;

    .line 450
    .line 451
    new-array v1, v6, [Landroid/view/View;

    .line 452
    .line 453
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/AdjustmentToolPanel;->b:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 454
    .line 455
    aput-object v2, v1, v3

    .line 456
    .line 457
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;-><init>([Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 464
    .line 465
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 469
    .line 470
    .line 471
    const-wide/16 v0, 0x12c

    .line 472
    .line 473
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    .line 481
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method
