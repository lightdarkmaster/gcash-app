.class Lmx_android/support/v7/app/ActionBarActivityDelegateBase;
.super Lmx_android/support/v7/app/ActionBarActivityDelegate;
.source "ActionBarActivityDelegateBase.java"

# interfaces
.implements Lmx_android/support/v7/internal/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;,
        Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;,
        Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionMenuPresenterCallback;,
        Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;,
        Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionBarActivityDelegateBase"


# instance fields
.field private mActionMenuPresenterCallback:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionMenuPresenterCallback;

.field mActionMode:Lmx_android/support/v7/view/ActionMode;

.field mActionModePopup:Landroid/widget/PopupWindow;

.field mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

.field private mClosingActionMenu:Z

.field private mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

.field private mEnableDefaultActionBarUp:Z

.field private mFeatureIndeterminateProgress:Z

.field private mFeatureProgress:Z

.field private mInvalidatePanelMenuFeatures:I

.field private mInvalidatePanelMenuPosted:Z

.field private final mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

.field private mPanelMenuPresenterCallback:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;

.field private mPanels:[Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

.field private mPreparedPanel:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

.field mShowActionModePopup:Ljava/lang/Runnable;

.field private mStatusGuard:Landroid/view/View;

.field private mSubDecor:Landroid/view/ViewGroup;

.field private mSubDecorInstalled:Z

.field private mTempRect1:Landroid/graphics/Rect;

.field private mTempRect2:Landroid/graphics/Rect;

.field private mTitleToSet:Ljava/lang/CharSequence;

.field private mWindowDecor:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lmx_android/support/v7/app/ActionBarActivity;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegate;-><init>(Lmx_android/support/v7/app/ActionBarActivity;)V

    .line 124
    new-instance p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$1;

    invoke-direct {p1, p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$1;-><init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;)V

    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;)I
    .locals 0

    .line 92
    iget p0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mInvalidatePanelMenuFeatures:I

    return p0
.end method

.method static synthetic access$002(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;I)I
    .locals 0

    .line 92
    iput p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mInvalidatePanelMenuFeatures:I

    return p1
.end method

.method static synthetic access$100(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->doInvalidatePanelMenu(I)V

    return-void
.end method

.method static synthetic access$1200(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->closePanel(I)V

    return-void
.end method

.method static synthetic access$202(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mInvalidatePanelMenuPosted:Z

    return p1
.end method

.method static synthetic access$300(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;I)I
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->updateStatusGuard(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Landroid/view/Menu;)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->findMenuPanel(Landroid/view/Menu;)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;ILmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->callOnPanelClosed(ILmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic access$800(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->closePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    return-void
.end method

.method static synthetic access$900(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->checkCloseActionMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V

    return-void
.end method

.method private applyFixedSizeWindow()V
    .locals 11

    .line 403
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    sget-object v1, Lmx_android/support/v7/appcompat/R$styleable;->Theme:[I

    invoke-virtual {v0, v1}, Lmx_android/support/v7/app/ActionBarActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 410
    sget v1, Lmx_android/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 411
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 412
    sget v3, Lmx_android/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMajor:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 414
    :goto_0
    sget v3, Lmx_android/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMinor:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 415
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 416
    sget v4, Lmx_android/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMinor:I

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 418
    :goto_1
    sget v4, Lmx_android/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMajor:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 419
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 420
    sget v5, Lmx_android/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMajor:I

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 422
    :goto_2
    sget v5, Lmx_android/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMinor:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 423
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 424
    sget v5, Lmx_android/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMinor:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 427
    :cond_3
    iget-object v5, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v5}, Lmx_android/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 428
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    move-object v1, v3

    :cond_5
    const/4 v3, 0x6

    const/4 v7, 0x5

    const/4 v8, -0x1

    if-eqz v1, :cond_7

    .line 433
    iget v9, v1, Landroid/util/TypedValue;->type:I

    if-eqz v9, :cond_7

    .line 434
    iget v9, v1, Landroid/util/TypedValue;->type:I

    if-ne v9, v7, :cond_6

    .line 435
    invoke-virtual {v1, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    :goto_4
    float-to-int v1, v1

    goto :goto_5

    .line 436
    :cond_6
    iget v9, v1, Landroid/util/TypedValue;->type:I

    if-ne v9, v3, :cond_7

    .line 437
    iget v9, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v9

    iget v10, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    invoke-virtual {v1, v9, v10}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, -0x1

    :goto_5
    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_a

    .line 442
    iget v2, v4, Landroid/util/TypedValue;->type:I

    if-eqz v2, :cond_a

    .line 443
    iget v2, v4, Landroid/util/TypedValue;->type:I

    if-ne v2, v7, :cond_9

    .line 444
    invoke-virtual {v4, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    :goto_7
    float-to-int v2, v2

    goto :goto_8

    .line 445
    :cond_9
    iget v2, v4, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_a

    .line 446
    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, -0x1

    :goto_8
    if-ne v1, v8, :cond_b

    if-eq v2, v8, :cond_c

    .line 451
    :cond_b
    iget-object v3, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v3}, Lmx_android/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 454
    :cond_c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private callOnPanelClosed(ILmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1249
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mPanels:[Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 1250
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1256
    iget-object p3, p2, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 1261
    iget-boolean p2, p2, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isOpen:Z

    if-nez p2, :cond_2

    return-void

    .line 1264
    :cond_2
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getWindowCallback()Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lmx_android/support/v7/internal/app/WindowCallback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method private checkCloseActionMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 2

    .line 1126
    iget-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mClosingActionMenu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1130
    iput-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mClosingActionMenu:Z

    .line 1131
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorContentParent;->dismissPopups()V

    .line 1132
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getWindowCallback()Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1133
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 1134
    invoke-interface {v0, v1, p1}, Lmx_android/support/v7/internal/app/WindowCallback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 1136
    iput-boolean p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mClosingActionMenu:Z

    return-void
.end method

.method private closePanel(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1140
    invoke-direct {p0, p1, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getPanelState(IZ)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->closePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    return-void
.end method

.method private closePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1144
    iget v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->featureId:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    iget-object p1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->checkCloseActionMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V

    return-void

    .line 1150
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lmx_android/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1151
    iget-boolean v2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isOpen:Z

    if-eqz v2, :cond_2

    .line 1152
    iget-object v2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1153
    iget-object v2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1157
    iget p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->featureId:I

    invoke-direct {p0, p2, p1, v1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->callOnPanelClosed(ILmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V

    :cond_2
    const/4 p2, 0x0

    .line 1161
    iput-boolean p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isPrepared:Z

    .line 1162
    iput-boolean p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isHandled:Z

    .line 1163
    iput-boolean p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isOpen:Z

    .line 1166
    iput-object v1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->shownPanelView:Landroid/view/View;

    const/4 p2, 0x1

    .line 1170
    iput-boolean p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->refreshDecorView:Z

    .line 1172
    iget-object p2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mPreparedPanel:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-ne p2, p1, :cond_3

    .line 1173
    iput-object v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mPreparedPanel:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    :cond_3
    return-void
.end method

.method private doInvalidatePanelMenu(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1331
    invoke-direct {p0, p1, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getPanelState(IZ)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v1

    .line 1333
    iget-object v2, v1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v2, :cond_1

    .line 1334
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1335
    iget-object v3, v1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 1336
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1337
    iput-object v2, v1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1340
    :cond_0
    iget-object v2, v1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1341
    iget-object v2, v1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->clear()V

    .line 1343
    :cond_1
    iput-boolean v0, v1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->refreshMenuContent:Z

    .line 1344
    iput-boolean v0, v1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->refreshDecorView:Z

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 1347
    :cond_2
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1349
    invoke-direct {p0, p1, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getPanelState(IZ)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1351
    iput-boolean p1, v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isPrepared:Z

    const/4 p1, 0x0

    .line 1352
    invoke-direct {p0, v0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->preparePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method private findMenuPanel(Landroid/view/Menu;)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;
    .locals 5

    .line 1268
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mPanels:[Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1269
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1271
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 1272
    iget-object v4, v3, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPanelState(IZ)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;
    .locals 3

    .line 1281
    iget-object p2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mPanels:[Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 1282
    new-array v0, v0, [Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz p2, :cond_1

    .line 1284
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1286
    :cond_1
    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mPanels:[Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-object p2, v0

    .line 1289
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 1291
    new-instance v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    invoke-direct {v0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method private initializePanelContent(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)Z
    .locals 4

    .line 1003
    iget-object v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->createdPanelView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iput-object v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->shownPanelView:Landroid/view/View;

    return v1

    .line 1008
    :cond_0
    iget-object v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1012
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mPanelMenuPresenterCallback:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;

    if-nez v0, :cond_2

    .line 1013
    new-instance v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;-><init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Lmx_android/support/v7/app/ActionBarActivityDelegateBase$1;)V

    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mPanelMenuPresenterCallback:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;

    .line 1016
    :cond_2
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mPanelMenuPresenterCallback:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->getListMenuView(Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;)Lmx_android/support/v7/internal/view/menu/MenuView;

    move-result-object v0

    .line 1018
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1020
    iget-object p1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->shownPanelView:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private initializePanelDecor(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)Z
    .locals 2

    .line 909
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->setStyle(Landroid/content/Context;)V

    .line 910
    new-instance v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;

    iget-object v1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;-><init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Landroid/content/Context;)V

    iput-object v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 911
    iput v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->gravity:I

    const/4 p1, 0x1

    return p1
.end method

.method private initializePanelMenu(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)Z
    .locals 6

    .line 960
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    .line 963
    iget v1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->featureId:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->featureId:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    if-eqz v1, :cond_4

    .line 965
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 966
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 967
    sget v4, Lmx_android/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 970
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 971
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 972
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 973
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 974
    sget v5, Lmx_android/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 977
    :cond_1
    sget v5, Lmx_android/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 981
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 983
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 984
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 986
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 990
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 991
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 995
    :cond_4
    new-instance v1, Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 996
    invoke-virtual {v1, p0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->setCallback(Lmx_android/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 997
    invoke-virtual {p1, v1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->setMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V

    return v2
.end method

.method private invalidatePanelMenu(I)V
    .locals 2

    .line 1322
    iget v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mInvalidatePanelMenuFeatures:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mInvalidatePanelMenuFeatures:I

    .line 1324
    iget-boolean p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mInvalidatePanelMenuPosted:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mWindowDecor:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 1325
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lmx_android/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1326
    iput-boolean v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mInvalidatePanelMenuPosted:Z

    :cond_0
    return-void
.end method

.method private onKeyDownPanel(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1178
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1179
    invoke-direct {p0, p1, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getPanelState(IZ)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object p1

    .line 1180
    iget-boolean v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isOpen:Z

    if-nez v0, :cond_0

    .line 1181
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->preparePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onKeyUpPanel(ILandroid/view/KeyEvent;)V
    .locals 3

    .line 1189
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMode:Lmx_android/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1194
    invoke-direct {p0, p1, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getPanelState(IZ)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 1195
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmx_android/support/v7/internal/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Lmx_android/support/v4/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1198
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    invoke-interface {p1}, Lmx_android/support/v7/internal/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1199
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v1, p2}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->preparePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1200
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    invoke-interface {p1}, Lmx_android/support/v7/internal/widget/DecorContentParent;->showOverflowMenu()Z

    move-result v0

    goto :goto_2

    .line 1203
    :cond_1
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    invoke-interface {p1}, Lmx_android/support/v7/internal/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result v0

    goto :goto_2

    .line 1206
    :cond_2
    iget-boolean p1, v1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isOpen:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isHandled:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 1215
    :cond_3
    iget-boolean p1, v1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isPrepared:Z

    if-eqz p1, :cond_5

    .line 1217
    iget-boolean p1, v1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->refreshMenuContent:Z

    if-eqz p1, :cond_4

    .line 1220
    iput-boolean v2, v1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isPrepared:Z

    .line 1221
    invoke-direct {p0, v1, p2}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->preparePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 1226
    invoke-direct {p0, v1, p2}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->openPanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1210
    :cond_6
    :goto_1
    iget-boolean p1, v1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isOpen:Z

    .line 1213
    invoke-direct {p0, v1, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->closePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    .line 1234
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Lmx_android/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    .line 1237
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p1, "ActionBarActivityDelegateBase"

    const-string p2, "Couldn\'t get audio manager"

    .line 1239
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return-void
.end method

.method private openPanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 13

    .line 810
    iget-boolean v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isOpen:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 816
    :cond_0
    iget v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->featureId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 817
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    .line 818
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 819
    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 821
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    return-void

    .line 829
    :cond_3
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getWindowCallback()Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 830
    iget v3, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->featureId:I

    iget-object v4, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, v3, v4}, Lmx_android/support/v7/internal/app/WindowCallback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 832
    invoke-direct {p0, p1, v2}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->closePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    return-void

    .line 836
    :cond_4
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Lmx_android/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_5

    return-void

    .line 842
    :cond_5
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->preparePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 847
    :cond_6
    iget-object p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_8

    iget-boolean p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->refreshDecorView:Z

    if-eqz p2, :cond_7

    goto :goto_2

    .line 883
    :cond_7
    iget-object p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-eqz p2, :cond_f

    .line 886
    iget-object p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->createdPanelView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 887
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_f

    const/4 v6, -0x1

    goto :goto_3

    .line 848
    :cond_8
    :goto_2
    iget-object p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    .line 850
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->initializePanelDecor(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-nez p2, :cond_b

    :cond_9
    return-void

    .line 852
    :cond_a
    iget-boolean p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->refreshDecorView:Z

    if-eqz p2, :cond_b

    iget-object p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b

    .line 854
    iget-object p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 858
    :cond_b
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->initializePanelContent(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->hasPanelItems()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_4

    .line 862
    :cond_c
    iget-object p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_d

    .line 864
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 867
    :cond_d
    iget v3, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->background:I

    .line 868
    iget-object v5, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 870
    iget-object v3, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 871
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    .line 872
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 874
    :cond_e
    iget-object v3, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    iget-object v5, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    iget-object p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_f

    .line 881
    iget-object p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_f
    const/4 v6, -0x2

    .line 892
    :goto_3
    iput-boolean v1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isHandled:Z

    .line 894
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->x:I

    iget v9, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->y:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 901
    iget v1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->gravity:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 902
    iget v1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->windowAnimations:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 904
    iget-object v1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 905
    iput-boolean v2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isOpen:Z

    :cond_10
    :goto_4
    return-void
.end method

.method private preparePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1024
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1029
    :cond_0
    iget-boolean v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isPrepared:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1033
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mPreparedPanel:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 1035
    invoke-direct {p0, v0, v1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->closePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    .line 1038
    :cond_2
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getWindowCallback()Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1041
    iget v3, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->featureId:I

    invoke-interface {v0, v3}, Lmx_android/support/v7/internal/app/WindowCallback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 1044
    :cond_3
    iget v3, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->featureId:I

    if-eqz v3, :cond_5

    iget v3, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->featureId:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 1047
    iget-object v4, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    if-eqz v4, :cond_6

    .line 1050
    invoke-interface {v4}, Lmx_android/support/v7/internal/widget/DecorContentParent;->setMenuPrepared()V

    .line 1053
    :cond_6
    iget-object v4, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-nez v4, :cond_14

    .line 1055
    iget-object v4, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-boolean v4, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->refreshMenuContent:Z

    if-eqz v4, :cond_e

    .line 1056
    :cond_7
    iget-object v4, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    if-nez v4, :cond_9

    .line 1057
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->initializePanelMenu(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    if-nez v4, :cond_9

    :cond_8
    return v1

    :cond_9
    if-eqz v3, :cond_b

    .line 1062
    iget-object v4, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    if-eqz v4, :cond_b

    .line 1063
    iget-object v4, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMenuPresenterCallback:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionMenuPresenterCallback;

    if-nez v4, :cond_a

    .line 1064
    new-instance v4, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionMenuPresenterCallback;

    invoke-direct {v4, p0, v5}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionMenuPresenterCallback;-><init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Lmx_android/support/v7/app/ActionBarActivityDelegateBase$1;)V

    iput-object v4, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMenuPresenterCallback:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionMenuPresenterCallback;

    .line 1066
    :cond_a
    iget-object v4, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    iget-object v6, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    iget-object v7, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMenuPresenterCallback:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionMenuPresenterCallback;

    invoke-interface {v4, v6, v7}, Lmx_android/support/v7/internal/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 1071
    :cond_b
    iget-object v4, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v4}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1072
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getWindowCallback()Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v4

    iget v6, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->featureId:I

    iget-object v7, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v4, v6, v7}, Lmx_android/support/v7/internal/app/WindowCallback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1074
    invoke-virtual {p1, v5}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->setMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V

    if-eqz v3, :cond_c

    .line 1076
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    if-eqz p1, :cond_c

    .line 1078
    iget-object p2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMenuPresenterCallback:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionMenuPresenterCallback;

    invoke-interface {p1, v5, p2}, Lmx_android/support/v7/internal/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    :cond_c
    return v1

    .line 1084
    :cond_d
    iput-boolean v1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->refreshMenuContent:Z

    .line 1089
    :cond_e
    iget-object v4, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v4}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1093
    iget-object v4, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    .line 1094
    iget-object v4, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    iget-object v6, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 1095
    iput-object v5, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1099
    :cond_f
    iget-object v4, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v6, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, v1, v4, v6}, Lmx_android/support/v7/internal/app/WindowCallback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v3, :cond_10

    .line 1100
    iget-object p2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    if-eqz p2, :cond_10

    .line 1103
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMenuPresenterCallback:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionMenuPresenterCallback;

    invoke-interface {p2, v5, v0}, Lmx_android/support/v7/internal/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 1105
    :cond_10
    iget-object p1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {p1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v1

    :cond_11
    if-eqz p2, :cond_12

    .line 1110
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_12
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 1112
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_13

    const/4 p2, 0x1

    goto :goto_3

    :cond_13
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->qwertyMode:Z

    .line 1113
    iget-object p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    iget-boolean v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->qwertyMode:Z

    invoke-virtual {p2, v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 1114
    iget-object p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {p2}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1118
    :cond_14
    iput-boolean v2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isPrepared:Z

    .line 1119
    iput-boolean v1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isHandled:Z

    .line 1120
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mPreparedPanel:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    return v2
.end method

.method private reopenMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 4

    .line 916
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lmx_android/support/v7/internal/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Lmx_android/support/v4/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    invoke-interface {p1}, Lmx_android/support/v7/internal/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 920
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getWindowCallback()Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object p1

    .line 922
    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v2}, Lmx_android/support/v7/internal/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 942
    :cond_1
    iget-object p2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    invoke-interface {p2}, Lmx_android/support/v7/internal/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 943
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_4

    .line 944
    invoke-direct {p0, v1, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getPanelState(IZ)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object p2

    .line 945
    iget-object p2, p2, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {p1, v3, p2}, Lmx_android/support/v7/internal/app/WindowCallback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 923
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_4

    .line 925
    iget-boolean p2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mInvalidatePanelMenuPosted:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mInvalidatePanelMenuFeatures:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 927
    iget-object p2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mWindowDecor:Landroid/view/ViewGroup;

    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 928
    iget-object p2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 931
    :cond_3
    invoke-direct {p0, v1, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getPanelState(IZ)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object p2

    .line 935
    iget-object v0, p2, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->refreshMenuContent:Z

    if-nez v0, :cond_4

    iget-object v0, p2, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v2, p2, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {p1, v1, v0, v2}, Lmx_android/support/v7/internal/app/WindowCallback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 937
    iget-object p2, p2, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {p1, v3, p2}, Lmx_android/support/v7/internal/app/WindowCallback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 938
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    invoke-interface {p1}, Lmx_android/support/v7/internal/widget/DecorContentParent;->showOverflowMenu()Z

    :cond_4
    :goto_1
    return-void

    .line 951
    :cond_5
    invoke-direct {p0, v1, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getPanelState(IZ)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object p1

    .line 953
    iput-boolean v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->refreshDecorView:Z

    .line 954
    invoke-direct {p0, p1, v1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->closePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    const/4 p2, 0x0

    .line 956
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->openPanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private throwFeatureRequestIfSubDecorInstalled()V
    .locals 2

    .line 1434
    iget-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mSubDecorInstalled:Z

    if-nez v0, :cond_0

    return-void

    .line 1435
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "supportRequestWindowFeature() must be called before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateStatusGuard(I)I
    .locals 8

    .line 1366
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1367
    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 1368
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1372
    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v2}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 1373
    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mTempRect1:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 1374
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mTempRect1:Landroid/graphics/Rect;

    .line 1375
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mTempRect2:Landroid/graphics/Rect;

    .line 1377
    :cond_0
    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mTempRect1:Landroid/graphics/Rect;

    .line 1378
    iget-object v4, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mTempRect2:Landroid/graphics/Rect;

    .line 1379
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1381
    iget-object v5, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mSubDecor:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Lmx_android/support/v7/internal/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1382
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1383
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 1385
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1387
    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mStatusGuard:Landroid/view/View;

    if-nez v2, :cond_2

    .line 1388
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mStatusGuard:Landroid/view/View;

    .line 1389
    iget-object v4, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v4}, Lmx_android/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lmx_android/support/v7/appcompat/R$color;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1391
    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mSubDecor:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mStatusGuard:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1395
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1396
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 1397
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1398
    iget-object v4, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 1405
    :goto_2
    iget-object v4, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mStatusGuard:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 1411
    :goto_3
    iget-boolean v4, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mOverlayActionMode:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_4

    .line 1416
    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_8

    .line 1418
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    .line 1422
    iget-object v3, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 1426
    :cond_a
    :goto_5
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mStatusGuard:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    .line 1427
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->ensureSubDecor()V

    .line 256
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lmx_android/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 257
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {p1}, Lmx_android/support/v7/app/ActionBarActivity;->onSupportContentChanged()V

    return-void
.end method

.method public createSupportActionBar()Lmx_android/support/v7/app/ActionBar;
    .locals 3

    .line 172
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->ensureSubDecor()V

    .line 173
    new-instance v0, Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    iget-object v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    iget-boolean v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mOverlayActionBar:Z

    invoke-direct {v0, v1, v2}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;-><init>(Lmx_android/support/v7/app/ActionBarActivity;Z)V

    .line 174
    iget-boolean v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mEnableDefaultActionBarUp:Z

    invoke-virtual {v0, v1}, Lmx_android/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    return-object v0
.end method

.method createView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 781
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_9

    .line 784
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "RadioButton"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "Spinner"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "CheckedTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "RatingBar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 802
    :pswitch_0
    new-instance p1, Lmx_android/support/v7/internal/widget/TintButton;

    invoke-direct {p1, p2, p3}, Lmx_android/support/v7/internal/widget/TintButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 786
    :pswitch_1
    new-instance p1, Lmx_android/support/v7/internal/widget/TintEditText;

    invoke-direct {p1, p2, p3}, Lmx_android/support/v7/internal/widget/TintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 790
    :pswitch_2
    new-instance p1, Lmx_android/support/v7/internal/widget/TintCheckBox;

    invoke-direct {p1, p2, p3}, Lmx_android/support/v7/internal/widget/TintCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 796
    :pswitch_3
    new-instance p1, Lmx_android/support/v7/internal/widget/TintAutoCompleteTextView;

    invoke-direct {p1, p2, p3}, Lmx_android/support/v7/internal/widget/TintAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 792
    :pswitch_4
    new-instance p1, Lmx_android/support/v7/internal/widget/TintRadioButton;

    invoke-direct {p1, p2, p3}, Lmx_android/support/v7/internal/widget/TintRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 788
    :pswitch_5
    new-instance p1, Lmx_android/support/v7/internal/widget/TintSpinner;

    invoke-direct {p1, p2, p3}, Lmx_android/support/v7/internal/widget/TintSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 798
    :pswitch_6
    new-instance p1, Lmx_android/support/v7/internal/widget/TintMultiAutoCompleteTextView;

    invoke-direct {p1, p2, p3}, Lmx_android/support/v7/internal/widget/TintMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 794
    :pswitch_7
    new-instance p1, Lmx_android/support/v7/internal/widget/TintCheckedTextView;

    invoke-direct {p1, p2, p3}, Lmx_android/support/v7/internal/widget/TintCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 800
    :pswitch_8
    new-instance p1, Lmx_android/support/v7/internal/widget/TintRatingBar;

    invoke-direct {p1, p2, p3}, Lmx_android/support/v7/internal/widget/TintRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_8
        -0x56c015e7 -> :sswitch_7
        -0x503aa7ad -> :sswitch_6
        -0x1440b607 -> :sswitch_5
        0x2e46a6ed -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 742
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 743
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 746
    invoke-virtual {p0, v0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method final ensureSubDecor()V
    .locals 8

    .line 267
    iget-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mSubDecorInstalled:Z

    if-nez v0, :cond_b

    .line 268
    iget-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mHasActionBar:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 274
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 275
    iget-object v3, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v3}, Lmx_android/support/v7/app/ActionBarActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lmx_android/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 278
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_0

    .line 279
    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v4, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v3, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    .line 285
    :goto_0
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lmx_android/support/v7/appcompat/R$layout;->abc_screen_toolbar:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mSubDecor:Landroid/view/ViewGroup;

    .line 288
    sget v3, Lmx_android/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/internal/widget/DecorContentParent;

    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    .line 290
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getWindowCallback()Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v3

    invoke-interface {v0, v3}, Lmx_android/support/v7/internal/widget/DecorContentParent;->setWindowCallback(Lmx_android/support/v7/internal/app/WindowCallback;)V

    .line 295
    iget-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mOverlayActionBar:Z

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    const/16 v3, 0x9

    invoke-interface {v0, v3}, Lmx_android/support/v7/internal/widget/DecorContentParent;->initFeature(I)V

    .line 298
    :cond_1
    iget-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mFeatureProgress:Z

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lmx_android/support/v7/internal/widget/DecorContentParent;->initFeature(I)V

    .line 301
    :cond_2
    iget-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mFeatureIndeterminateProgress:Z

    if-eqz v0, :cond_6

    .line 302
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Lmx_android/support/v7/internal/widget/DecorContentParent;->initFeature(I)V

    goto :goto_2

    .line 305
    :cond_3
    iget-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mOverlayActionMode:Z

    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lmx_android/support/v7/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mSubDecor:Landroid/view/ViewGroup;

    goto :goto_1

    .line 309
    :cond_4
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lmx_android/support/v7/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mSubDecor:Landroid/view/ViewGroup;

    .line 313
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    .line 316
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mSubDecor:Landroid/view/ViewGroup;

    new-instance v3, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$2;

    invoke-direct {v3, p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$2;-><init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;)V

    invoke-static {v0, v3}, Lmx_android/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Lmx_android/support/v4/view/OnApplyWindowInsetsListener;)V

    goto :goto_2

    .line 337
    :cond_5
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mSubDecor:Landroid/view/ViewGroup;

    check-cast v0, Lmx_android/support/v7/internal/widget/FitWindowsViewGroup;

    new-instance v3, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$3;

    invoke-direct {v3, p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$3;-><init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;)V

    invoke-interface {v0, v3}, Lmx_android/support/v7/internal/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Lmx_android/support/v7/internal/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    .line 348
    :cond_6
    :goto_2
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mSubDecor:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmx_android/support/v7/internal/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 350
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Lmx_android/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 351
    iget-object v4, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mSubDecor:Landroid/view/ViewGroup;

    sget v5, Lmx_android/support/v7/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 356
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_7

    .line 357
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 358
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 359
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 363
    :cond_7
    iget-object v5, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    iget-object v7, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mSubDecor:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Lmx_android/support/v7/app/ActionBarActivity;->superSetContentView(Landroid/view/View;)V

    const/4 v5, -0x1

    .line 367
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setId(I)V

    .line 368
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 372
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_8

    .line 373
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 377
    :cond_8
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mTitleToSet:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    if-eqz v3, :cond_9

    .line 378
    invoke-interface {v3, v0}, Lmx_android/support/v7/internal/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 379
    iput-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mTitleToSet:Ljava/lang/CharSequence;

    .line 382
    :cond_9
    invoke-direct {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->applyFixedSizeWindow()V

    .line 384
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->onSubDecorInstalled()V

    .line 386
    iput-boolean v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mSubDecorInstalled:Z

    .line 393
    invoke-direct {p0, v6, v6}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getPanelState(IZ)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    .line 394
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_a

    iget-object v0, v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    if-nez v0, :cond_b

    :cond_a
    const/16 v0, 0x8

    .line 395
    invoke-direct {p0, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->invalidatePanelMenu(I)V

    :cond_b
    return-void
.end method

.method getHomeAsUpIndicatorAttrId()I
    .locals 1

    .line 700
    sget v0, Lmx_android/support/v7/appcompat/R$attr;->homeAsUpIndicator:I

    return v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 664
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMode:Lmx_android/support/v7/view/ActionMode;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {v0}, Lmx_android/support/v7/view/ActionMode;->finish()V

    return v1

    .line 670
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 671
    invoke-virtual {v0}, Lmx_android/support/v7/app/ActionBar;->collapseActionView()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 200
    iget-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mHasActionBar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mSubDecorInstalled:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1}, Lmx_android/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 149
    invoke-super {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 151
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {p1}, Lmx_android/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mWindowDecor:Landroid/view/ViewGroup;

    .line 153
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-static {p1}, Lmx_android/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->peekSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 157
    iput-boolean v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mEnableDefaultActionBarUp:Z

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1, v0}, Lmx_android/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 499
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getWindowCallback()Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmx_android/support/v7/internal/app/WindowCallback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    .line 767
    invoke-direct {p0, v0, p2}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->onKeyDownPanel(ILandroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 773
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 774
    invoke-virtual {p0, p1, p2}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 706
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {v0, p1, p2}, Lmx_android/support/v7/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 713
    :cond_0
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mPreparedPanel:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz p1, :cond_2

    .line 714
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->performPanelShortcut(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 717
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mPreparedPanel:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz p1, :cond_1

    .line 718
    iput-boolean v1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isHandled:Z

    :cond_1
    return v1

    .line 728
    :cond_2
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mPreparedPanel:Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 729
    invoke-direct {p0, v0, v1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getPanelState(IZ)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object p1

    .line 730
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->preparePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 731
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->performPanelShortcut(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 732
    iput-boolean v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isPrepared:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method protected onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    invoke-direct {p0, v2, p2}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->onKeyUpPanel(ILandroid/view/KeyEvent;)V

    return v1

    .line 755
    :cond_1
    invoke-direct {p0, v2, v2}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getPanelState(IZ)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 756
    iget-boolean p2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isOpen:Z

    if-eqz p2, :cond_2

    .line 757
    invoke-direct {p0, p1, v1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->closePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public onMenuItemSelected(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    .line 541
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getWindowCallback()Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 543
    invoke-virtual {p1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->getRootMenu()Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->findMenuPanel(Landroid/view/Menu;)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 545
    iget p1, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->featureId:I

    invoke-interface {v0, p1, p2}, Lmx_android/support/v7/internal/app/WindowCallback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 553
    invoke-direct {p0, p1, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->reopenMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 529
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 531
    invoke-virtual {p1, p2}, Lmx_android/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    :cond_0
    return p2

    .line 535
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v7/app/ActionBarActivity;->superOnMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 517
    invoke-virtual {p1, p2}, Lmx_android/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v7/app/ActionBarActivity;->superOnPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->ensureSubDecor()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 220
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1}, Lmx_android/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 507
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getWindowCallback()Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lmx_android/support/v7/internal/app/WindowCallback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStop()V
    .locals 2

    .line 212
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Lmx_android/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method onSubDecorInstalled()V
    .locals 0

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 487
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 488
    invoke-interface {v0, p1}, Lmx_android/support/v7/internal/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 489
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmx_android/support/v7/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 492
    :cond_1
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mTitleToSet:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method final performPanelShortcut(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1298
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1306
    :cond_0
    iget-boolean v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->isPrepared:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->preparePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_2

    .line 1308
    iget-object v0, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->menu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p2, p3, p4}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 1313
    iget-object p3, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDecorContentParent:Lmx_android/support/v7/internal/widget/DecorContentParent;

    if-nez p3, :cond_3

    .line 1314
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->closePanel(Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    :cond_3
    return v1
.end method

.method public setContentView(I)V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->ensureSubDecor()V

    .line 238
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lmx_android/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 239
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240
    iget-object v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Lmx_android/support/v7/app/ActionBarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 241
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {p1}, Lmx_android/support/v7/app/ActionBarActivity;->onSupportContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->ensureSubDecor()V

    .line 229
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lmx_android/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 230
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 231
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {p1}, Lmx_android/support/v7/app/ActionBarActivity;->onSupportContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 246
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->ensureSubDecor()V

    .line 247
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lmx_android/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 248
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 249
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {p1}, Lmx_android/support/v7/app/ActionBarActivity;->onSupportContentChanged()V

    return-void
.end method

.method setSupportActionBar(Lmx_android/support/v7/widget/Toolbar;)V
    .locals 4

    .line 180
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object v0

    .line 181
    instance-of v0, v0, Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lmx_android/support/v7/internal/app/ToolbarActionBar;

    iget-object v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Lmx_android/support/v7/app/ActionBarActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Lmx_android/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mDefaultWindowCallback:Lmx_android/support/v7/internal/app/WindowCallback;

    invoke-direct {v0, p1, v1, v2, v3}, Lmx_android/support/v7/internal/app/ToolbarActionBar;-><init>(Lmx_android/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window;Lmx_android/support/v7/internal/app/WindowCallback;)V

    .line 191
    invoke-virtual {p0, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->setSupportActionBar(Lmx_android/support/v7/app/ActionBar;)V

    .line 192
    invoke-virtual {v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->getWrappedWindowCallback()Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->setWindowCallback(Lmx_android/support/v7/internal/app/WindowCallback;)V

    .line 193
    invoke-virtual {v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->invalidateOptionsMenu()Z

    return-void

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setSupportProgress(I)V
    .locals 0

    return-void
.end method

.method setSupportProgressBarIndeterminate(Z)V
    .locals 0

    return-void
.end method

.method setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0

    return-void
.end method

.method setSupportProgressBarVisibility(Z)V
    .locals 0

    return-void
.end method

.method public startSupportActionMode(Lmx_android/support/v7/view/ActionMode$Callback;)Lmx_android/support/v7/view/ActionMode;
    .locals 2

    if-eqz p1, :cond_3

    .line 562
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMode:Lmx_android/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Lmx_android/support/v7/view/ActionMode;->finish()V

    .line 566
    :cond_0
    new-instance v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;

    invoke-direct {v0, p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;-><init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Lmx_android/support/v7/view/ActionMode$Callback;)V

    .line 568
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 570
    invoke-virtual {p1, v0}, Lmx_android/support/v7/app/ActionBar;->startActionMode(Lmx_android/support/v7/view/ActionMode$Callback;)Lmx_android/support/v7/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMode:Lmx_android/support/v7/view/ActionMode;

    if-eqz p1, :cond_1

    .line 572
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMode:Lmx_android/support/v7/view/ActionMode;

    invoke-virtual {p1, v1}, Lmx_android/support/v7/app/ActionBarActivity;->onSupportActionModeStarted(Lmx_android/support/v7/view/ActionMode;)V

    .line 576
    :cond_1
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMode:Lmx_android/support/v7/view/ActionMode;

    if-nez p1, :cond_2

    .line 578
    invoke-virtual {p0, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->startSupportActionModeFromWindow(Lmx_android/support/v7/view/ActionMode$Callback;)Lmx_android/support/v7/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMode:Lmx_android/support/v7/view/ActionMode;

    .line 581
    :cond_2
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMode:Lmx_android/support/v7/view/ActionMode;

    return-object p1

    .line 559
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method startSupportActionModeFromWindow(Lmx_android/support/v7/view/ActionMode$Callback;)Lmx_android/support/v7/view/ActionMode;
    .locals 8

    .line 594
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMode:Lmx_android/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {v0}, Lmx_android/support/v7/view/ActionMode;->finish()V

    .line 598
    :cond_0
    new-instance v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;

    invoke-direct {v0, p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionModeCallbackWrapper;-><init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Lmx_android/support/v7/view/ActionMode$Callback;)V

    .line 599
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v1

    .line 601
    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 602
    iget-boolean v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mIsFloating:Z

    if-eqz v2, :cond_1

    .line 603
    new-instance v2, Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-direct {v2, v1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    .line 604
    new-instance v2, Landroid/widget/PopupWindow;

    sget v5, Lmx_android/support/v7/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v2, v1, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 606
    iget-object v5, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 607
    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 609
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 610
    iget-object v5, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v5}, Lmx_android/support/v7/app/ActionBarActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lmx_android/support/v7/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 611
    iget v2, v2, Landroid/util/TypedValue;->data:I

    iget-object v5, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v5}, Lmx_android/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 613
    iget-object v5, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v5, v2}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->setContentHeight(I)V

    .line 614
    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 615
    new-instance v2, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$4;

    invoke-direct {v2, p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$4;-><init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;)V

    iput-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mShowActionModePopup:Ljava/lang/Runnable;

    goto :goto_0

    .line 623
    :cond_1
    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    sget v5, Lmx_android/support/v7/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {v2, v5}, Lmx_android/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/internal/widget/ViewStubCompat;

    if-eqz v2, :cond_2

    .line 627
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmx_android/support/v7/internal/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 628
    invoke-virtual {v2}, Lmx_android/support/v7/internal/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/internal/widget/ActionBarContextView;

    iput-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    .line 633
    :cond_2
    :goto_0
    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    if-eqz v2, :cond_6

    .line 634
    invoke-virtual {v2}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->killMode()V

    .line 635
    new-instance v2, Lmx_android/support/v7/internal/view/StandaloneActionMode;

    iget-object v5, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    iget-object v6, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v2, v1, v5, v0, v3}, Lmx_android/support/v7/internal/view/StandaloneActionMode;-><init>(Landroid/content/Context;Lmx_android/support/v7/internal/widget/ActionBarContextView;Lmx_android/support/v7/view/ActionMode$Callback;Z)V

    .line 637
    invoke-virtual {v2}, Lmx_android/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lmx_android/support/v7/view/ActionMode$Callback;->onCreateActionMode(Lmx_android/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 638
    invoke-virtual {v2}, Lmx_android/support/v7/view/ActionMode;->invalidate()V

    .line 639
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->initForMode(Lmx_android/support/v7/view/ActionMode;)V

    .line 640
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {p1, v7}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 641
    iput-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMode:Lmx_android/support/v7/view/ActionMode;

    .line 642
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_4

    .line 643
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {p1}, Lmx_android/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 645
    :cond_4
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 648
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {p1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 649
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {p1}, Lmx_android/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_2

    .line 652
    :cond_5
    iput-object v4, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMode:Lmx_android/support/v7/view/ActionMode;

    .line 655
    :cond_6
    :goto_2
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMode:Lmx_android/support/v7/view/ActionMode;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    if-eqz p1, :cond_7

    .line 656
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMode:Lmx_android/support/v7/view/ActionMode;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/app/ActionBarActivity;->onSupportActionModeStarted(Lmx_android/support/v7/view/ActionMode;)V

    .line 658
    :cond_7
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionMode:Lmx_android/support/v7/view/ActionMode;

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 586
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Lmx_android/support/v7/app/ActionBar;->invalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 589
    invoke-direct {p0, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->invalidatePanelMenu(I)V

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 482
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/app/ActionBarActivity;->requestWindowFeature(I)Z

    move-result p1

    return p1

    .line 469
    :pswitch_0
    invoke-direct {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->throwFeatureRequestIfSubDecorInstalled()V

    .line 470
    iput-boolean v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mOverlayActionMode:Z

    return v1

    .line 465
    :pswitch_1
    invoke-direct {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->throwFeatureRequestIfSubDecorInstalled()V

    .line 466
    iput-boolean v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mOverlayActionBar:Z

    return v1

    .line 461
    :pswitch_2
    invoke-direct {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->throwFeatureRequestIfSubDecorInstalled()V

    .line 462
    iput-boolean v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mHasActionBar:Z

    return v1

    .line 477
    :cond_0
    invoke-direct {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->throwFeatureRequestIfSubDecorInstalled()V

    .line 478
    iput-boolean v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mFeatureIndeterminateProgress:Z

    return v1

    .line 473
    :cond_1
    invoke-direct {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->throwFeatureRequestIfSubDecorInstalled()V

    .line 474
    iput-boolean v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mFeatureProgress:Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
