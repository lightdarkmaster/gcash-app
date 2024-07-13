.class public Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/FontItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final TOOL_ID:Ljava/lang/String;

.field private static final k:I


# instance fields
.field private b:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

.field private d:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field private e:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private f:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private g:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

.field private h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private i:Lly/img/android/pesdk/ui/widgets/VerticalListView;

.field private j:Lly/img/android/pesdk/ui/model/state/UiStateText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "254578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->TOOL_ID:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget v0, Lly/img/android/pesdk/ui/text/R$layout;->imgly_panel_tool_font:I

    sput v0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->k:I

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
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 11
    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->j:Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 13
    .line 14
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 21
    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->b:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 23
    .line 24
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 31
    .line 32
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 33
    .line 34
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 41
    .line 42
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 43
    .line 44
    return-void
.end method

.method private d()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    return-object v0
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
    const-string v4, "254579"

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    const-string v3, "254580"

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
    .locals 9
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
    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    const-string v4, "254581"

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
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->i:Lly/img/android/pesdk/ui/widgets/VerticalListView;

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
    const/4 v5, 0x1

    .line 38
    aput-object v1, v0, v5

    .line 39
    .line 40
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 41
    .line 42
    new-array v6, v2, [F

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    aput v7, v6, v3

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    aput v7, v6, v5

    .line 53
    .line 54
    const-string v8, "254582"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    .line 56
    invoke-static {v1, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->g:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 63
    .line 64
    new-array v6, v2, [F

    .line 65
    .line 66
    fill-array-data v6, :array_2

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v4, 0x3

    .line 74
    aput-object v1, v0, v4

    .line 75
    .line 76
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->g:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 77
    .line 78
    new-array v2, v2, [F

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v4, v6

    .line 88
    aput v4, v2, v3

    .line 89
    .line 90
    aput v7, v2, v5

    .line 91
    .line 92
    invoke-static {v1, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x4

    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 103
    .line 104
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 105
    .line 106
    new-array v2, v5, [Landroid/view/View;

    .line 107
    .line 108
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->i:Lly/img/android/pesdk/ui/widgets/VerticalListView;

    .line 109
    .line 110
    aput-object v4, v2, v3

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x12c

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_2
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

    const/4 v0, 0x2

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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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

    sget v0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->k:I

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
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 13
    .line 14
    sget p1, Lly/img/android/pesdk/ui/text/R$id;->expandView:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 21
    .line 22
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->g:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 23
    .line 24
    sget p1, Lly/img/android/pesdk/ui/text/R$id;->bigFontList:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lly/img/android/pesdk/ui/widgets/VerticalListView;

    .line 31
    .line 32
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->i:Lly/img/android/pesdk/ui/widgets/VerticalListView;

    .line 33
    .line 34
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->d()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 39
    .line 40
    invoke-direct {p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->f:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 44
    .line 45
    new-instance p2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 46
    .line 47
    invoke-direct {p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->e:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 51
    .line 52
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 53
    .line 54
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getFontList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->f:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 62
    .line 63
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 64
    .line 65
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getFontPreviewList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 75
    .line 76
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getFontList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getFont()Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->findById(Ljava/lang/String;)Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lly/img/android/pesdk/ui/panels/item/FontItem;

    .line 97
    .line 98
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->e:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->f:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sput-object p1, Lly/img/android/pesdk/backend/model/config/FontAsset;->currentPreviewText:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 p2, 0x0

    .line 120
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->e:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->f:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->e:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setUseVerticalLayout(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->f:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setUseVerticalLayout(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 143
    .line 144
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->e:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->i:Lly/img/android/pesdk/ui/widgets/VerticalListView;

    .line 150
    .line 151
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->f:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 159
    .line 160
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getFontList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->indexOf(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method protected onBeforeDetach(Landroid/view/View;Z)I
    .locals 1
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
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onBeforeDetach(Landroid/view/View;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->g:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 6
    .line 7
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->close()V

    .line 8
    .line 9
    .line 10
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/FontItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/FontItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/FontItem;)V
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

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->g:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->close()V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->e:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->f:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->j:Lly/img/android/pesdk/ui/model/state/UiStateText;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateText;->setFontId(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->d()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    move-result-object v1

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->b:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v3, Lly/img/android/pesdk/backend/model/config/FontAsset;

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object v2

    invoke-virtual {p1, v2}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/config/FontAsset;

    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->setFont(Lly/img/android/pesdk/backend/model/config/FontAsset;)V

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->refreshConfig()V

    :cond_2
    return-void
.end method
