.class public abstract Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;
.implements Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$OnColorChanged;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/ColorItem;",
        ">;",
        "Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$OnColorChanged;"
    }
.end annotation


# static fields
.field private static final LAYOUT:I


# instance fields
.field private colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

.field private colorPickerIsVisible:Z

.field private final colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

.field private currentColorConfig:Lly/img/android/pesdk/ui/panels/item/ColorItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;


# direct methods
.method static constructor <clinit>()V
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

    sget v0, Lly/img/android/pesdk/ui/R$layout;->imgly_panel_tool_color:I

    sput v0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->LAYOUT:I

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
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColorConfig:Lly/img/android/pesdk/ui/panels/item/ColorItem;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPickerIsVisible:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 21
    .line 22
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000(Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;)Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;
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

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    return-object p0
.end method

.method private setSelection()V
    .locals 4

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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->getColorList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/ColorItem;

    .line 24
    .line 25
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/ColorItem;->getData()Lly/img/android/pesdk/backend/model/config/ColorAsset;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/config/ColorAsset;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v0, :cond_2

    .line 34
    .line 35
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method private toggleColorPicker()V
    .locals 8

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
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPickerIsVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPickerIsVisible:Z

    .line 6
    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPickerIsVisible:Z

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "249604"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColorConfig:Lly/img/android/pesdk/ui/panels/item/ColorItem;

    .line 21
    .line 22
    instance-of v2, v2, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;->setInEditMode(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    new-array v2, v1, [Landroid/animation/Animator;

    .line 32
    .line 33
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    .line 34
    .line 35
    new-array v3, v3, [F

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    aput v7, v3, v5

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput v7, v3, v1

    .line 45
    .line 46
    invoke-static {v6, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v2, v5

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColorConfig:Lly/img/android/pesdk/ui/panels/item/ColorItem;

    .line 57
    .line 58
    instance-of v2, v2, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;->setInEditMode(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    new-array v2, v1, [Landroid/animation/Animator;

    .line 68
    .line 69
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    .line 70
    .line 71
    new-array v3, v3, [F

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aput v7, v3, v5

    .line 78
    .line 79
    iget-object v7, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-float v7, v7

    .line 86
    aput v7, v3, v1

    .line 87
    .line 88
    invoke-static {v6, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v2, v5

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel$a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel$a;-><init>(Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v1, 0x12c

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 116
    .line 117
    .line 118
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
    const-string v4, "249605"

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    const-string v3, "249606"

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
    const-string v4, "249607"

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    const-string v3, "249608"

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
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract getColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getColorList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/ColorItem;",
            ">;"
        }
    .end annotation
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

    sget v0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->LAYOUT:I

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
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 13
    .line 14
    sget p1, Lly/img/android/pesdk/ui/R$id;->colorPicker:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    .line 21
    .line 22
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->setListener(Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$OnColorChanged;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 51
    .line 52
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 56
    .line 57
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->getColorList()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 70
    .line 71
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->setSelection()V

    .line 77
    .line 78
    .line 79
    :cond_3
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;->setInEditMode(Z)V

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

.method public onColorPickerSelection(I)V
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

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->setColor(I)V

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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ColorItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/ColorItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/ColorItem;)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/ui/panels/item/ColorItem;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColorConfig:Lly/img/android/pesdk/ui/panels/item/ColorItem;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/ColorItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->toggleColorPicker()V

    .line 4
    :cond_2
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->currentColorConfig:Lly/img/android/pesdk/ui/panels/item/ColorItem;

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/ColorItem;->getData()Lly/img/android/pesdk/backend/model/config/ColorAsset;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/ColorAsset;->getColor()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->setColor(I)V

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPicker:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->setSelectedColor(I)V

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 9
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPickerIsVisible:Z

    if-nez v0, :cond_4

    .line 10
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;

    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->hasLastPipettePosition()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->getPipettePositionX()F

    move-result v1

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->getPipettePositionY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->setPosition(FF)V

    .line 13
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->setColorDirtyFlag()V

    .line 14
    :cond_3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;->setInEditMode(Z)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;->setInEditMode(Z)V

    :goto_0
    return-void
.end method

.method public abstract setColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method protected setPipetteColor()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "ColorPipetteState.COLOR"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getSmoothColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
