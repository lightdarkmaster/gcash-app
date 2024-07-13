.class public Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static final TOOL_ID:Ljava/lang/String;

.field private static final m:I


# instance fields
.field private b:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

.field private c:Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

.field private d:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/EditText;

.field private g:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

.field private h:Landroid/view/View;

.field private i:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "254220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->TOOL_ID:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget v0, Lly/img/android/pesdk/ui/text_design/R$layout;->imgly_panel_tool_text_design:I

    sput v0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->m:I

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
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->j:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->k:Landroid/view/View;

    .line 8
    .line 9
    const-string v0, "254221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 20
    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->b:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 22
    .line 23
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 30
    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 32
    .line 33
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 40
    .line 41
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->i:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic d(Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;Z)V
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

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->switchKeyboardVisibility(Z)V

    return-void
.end method

.method private onTextChanged(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 26
    .line 27
    const-class v2, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-class v4, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    .line 39
    .line 40
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->getLatestUsedLayoutId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v4, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->requireAssetById(Ljava/lang/Class;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object v1, v3, v2

    .line 50
    .line 51
    const-class v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createLayerSettingsModel(Ljava/lang/Class;[Ljava/lang/Object;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->getColor()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setColor(I)V

    .line 67
    .line 68
    .line 69
    const-class p1, Lly/img/android/pesdk/backend/model/state/CanvasSettings;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lly/img/android/pesdk/backend/model/state/CanvasSettings;

    .line 76
    .line 77
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/CanvasSettings;->getAutoSelectSprites()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->i:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->addAndSelectLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->i:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->addLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveEndState()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setText(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 102
    .line 103
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->getColor()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->i:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 111
    .line 112
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->setSelected(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->i:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->removeLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    return-void
.end method

.method private switchKeyboardVisibility(Z)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v0, "254222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lly/img/android/PESDK;->getAppSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public checkKeyboardHeight(Z)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->h:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->j:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
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
    const-string v4, "254223"

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
    const-string v3, "254224"

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
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->e:Landroid/view/View;

    .line 10
    .line 11
    new-array v3, v0, [F

    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    .line 16
    const-string v4, "254225"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->e:Landroid/view/View;

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    aput v4, v0, v3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    aput v4, v0, v5

    .line 39
    .line 40
    const-string v4, "254226"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    invoke-static {v2, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v5

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 52
    .line 53
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->e:Landroid/view/View;

    .line 54
    .line 55
    new-array v2, v3, [Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x12c

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel$a;-><init>(Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected getColor()I
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->getLatestUsedTextColor()I

    move-result v0

    return v0
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

    sget v0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->m:I

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
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->h:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lly/img/android/pesdk/ui/R$id;->imglyActionBar:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->j:Landroid/view/View;

    .line 17
    .line 18
    sget p1, Lly/img/android/pesdk/ui/text_design/R$id;->textInputField:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 27
    .line 28
    sget p1, Lly/img/android/pesdk/ui/text_design/R$id;->rootView:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->e:Landroid/view/View;

    .line 35
    .line 36
    sget p1, Lly/img/android/pesdk/ui/text_design/R$id;->contentView:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->k:Landroid/view/View;

    .line 43
    .line 44
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    new-array v0, p1, [Landroid/text/InputFilter;

    .line 58
    .line 59
    invoke-static {}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getEditTextFilterEmoji()Landroid/text/InputFilter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, p2

    .line 64
    .line 65
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->i:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 71
    .line 72
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    instance-of v0, p2, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast p2, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 81
    .line 82
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 83
    .line 84
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string p2, "254227"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->l:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->checkKeyboardHeight(Z)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 123
    .line 124
    invoke-direct {p1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->g:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 128
    .line 129
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getPaint()Landroid/text/TextPaint;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method protected onBeforeDetach(Landroid/view/View;Z)I
    .locals 7
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->e:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Landroid/animation/Animator;

    .line 16
    .line 17
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->e:Landroid/view/View;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    new-array v5, v5, [F

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    aput v6, v5, v1

    .line 27
    .line 28
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->e:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    aput v6, v5, v2

    .line 36
    .line 37
    const-string v2, "254228"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-static {v4, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v3, v1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 49
    .line 50
    new-array v3, v1, [Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {v2, p1, v3}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x12c

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->checkKeyboardHeight(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->switchKeyboardVisibility(Z)V

    .line 70
    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->onTextChanged(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/16 p1, 0x12c

    .line 94
    .line 95
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->h:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget v1, Lly/img/android/pesdk/ui/R$id;->imglyActionBar:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_4
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_5
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1

    const-class p2, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->goBackwards(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onGlobalLayout()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lly/img/android/pesdk/ui/utils/ViewUtils;->obtainScreenVisibleDisplayFrame(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->h:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v3, v1, v2

    .line 23
    .line 24
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    aput v3, v1, v2

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->j:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->k:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->j:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->k:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->j:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v1}, Lly/img/android/pesdk/ui/utils/ViewUtils;->getOriginScreenViewY(Landroid/view/View;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->j:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    add-float/2addr v3, v1

    .line 79
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    sub-float v4, v3, v4

    .line 83
    .line 84
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->j:Landroid/view/View;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    neg-float v4, v4

    .line 92
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->j:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-float/2addr v4, v1

    .line 102
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->j:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-float/2addr v5, v3

    .line 109
    invoke-static {v0, v4, v5}, Lly/img/android/pesdk/utils/VectorUtils;->cutVerticalIntersection(Landroid/graphics/Rect;FF)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->k:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v4}, Lly/img/android/pesdk/ui/utils/ViewUtils;->getOriginScreenViewY(Landroid/view/View;)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    cmpg-float v1, v1, v5

    .line 124
    .line 125
    if-gez v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->k:Landroid/view/View;

    .line 128
    .line 129
    sub-float/2addr v3, v4

    .line 130
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->j:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int/2addr v1, v3

    .line 148
    int-to-float v1, v1

    .line 149
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->g:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 150
    .line 151
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getUnsafeLineHeight()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    div-float/2addr v1, v3

    .line 156
    float-to-int v1, v1

    .line 157
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eq v1, v2, :cond_4

    .line 168
    .line 169
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;->f:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycle(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
.end method
