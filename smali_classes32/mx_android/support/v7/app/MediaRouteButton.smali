.class public Lmx_android/support/v7/app/MediaRouteButton;
.super Landroid/view/View;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;
    }
.end annotation


# static fields
.field private static final CHECKABLE_STATE_SET:[I

.field private static final CHECKED_STATE_SET:[I

.field private static final CHOOSER_FRAGMENT_TAG:Ljava/lang/String; = "mx_android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

.field private static final CONTROLLER_FRAGMENT_TAG:Ljava/lang/String; = "mx_android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

.field private static final TAG:Ljava/lang/String; = "MediaRouteButton"


# instance fields
.field private mAttachedToWindow:Z

.field private final mCallback:Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;

.field private mCheatSheetEnabled:Z

.field private mDialogFactory:Lmx_android/support/v7/app/MediaRouteDialogFactory;

.field private mIsConnecting:Z

.field private mMinHeight:I

.field private mMinWidth:I

.field private mRemoteActive:Z

.field private mRemoteIndicator:Landroid/graphics/drawable/Drawable;

.field private final mRouter:Lmx_android/support/v7/media/MediaRouter;

.field private mSelector:Lmx_android/support/v7/media/MediaRouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 104
    sput-object v1, Lmx_android/support/v7/app/MediaRouteButton;->CHECKED_STATE_SET:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    .line 109
    sput-object v0, Lmx_android/support/v7/app/MediaRouteButton;->CHECKABLE_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lmx_android/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 118
    sget v0, Lmx_android/support/v7/mediarouter/R$attr;->mediaRouteButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmx_android/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 122
    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouterThemeHelper;->createThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    sget-object p1, Lmx_android/support/v7/media/MediaRouteSelector;->EMPTY:Lmx_android/support/v7/media/MediaRouteSelector;

    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    .line 91
    invoke-static {}, Lmx_android/support/v7/app/MediaRouteDialogFactory;->getDefault()Lmx_android/support/v7/app/MediaRouteDialogFactory;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mDialogFactory:Lmx_android/support/v7/app/MediaRouteDialogFactory;

    .line 123
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Lmx_android/support/v7/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    .line 126
    new-instance v0, Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;-><init>(Lmx_android/support/v7/app/MediaRouteButton;Lmx_android/support/v7/app/MediaRouteButton$1;)V

    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mCallback:Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;

    .line 128
    sget-object v0, Lmx_android/support/v7/mediarouter/R$styleable;->MediaRouteButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 130
    sget p2, Lmx_android/support/v7/mediarouter/R$styleable;->MediaRouteButton_externalRouteEnabledDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lmx_android/support/v7/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    sget p2, Lmx_android/support/v7/mediarouter/R$styleable;->MediaRouteButton_android_minWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmx_android/support/v7/app/MediaRouteButton;->mMinWidth:I

    .line 134
    sget p2, Lmx_android/support/v7/mediarouter/R$styleable;->MediaRouteButton_android_minHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmx_android/support/v7/app/MediaRouteButton;->mMinHeight:I

    .line 136
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Lmx_android/support/v7/app/MediaRouteButton;->setClickable(Z)V

    .line 139
    invoke-virtual {p0, p1}, Lmx_android/support/v7/app/MediaRouteButton;->setLongClickable(Z)V

    return-void
.end method

.method static synthetic access$100(Lmx_android/support/v7/app/MediaRouteButton;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .line 263
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 264
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 265
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 266
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 268
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFragmentManager()Lmx_android/support/v4/app/FragmentManager;
    .locals 2

    .line 254
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 255
    instance-of v1, v0, Lmx_android/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 256
    check-cast v0, Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lmx_android/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private refreshRoute()V
    .locals 5

    .line 488
    iget-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mAttachedToWindow:Z

    if-eqz v0, :cond_5

    .line 489
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter;->getSelectedRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->matchesSelector(Lmx_android/support/v7/media/MediaRouteSelector;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 491
    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 494
    :goto_1
    iget-boolean v4, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteActive:Z

    if-eq v4, v1, :cond_2

    .line 495
    iput-boolean v1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteActive:Z

    const/4 v2, 0x1

    .line 498
    :cond_2
    iget-boolean v1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mIsConnecting:Z

    if-eq v1, v0, :cond_3

    .line 499
    iput-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mIsConnecting:Z

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 504
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->refreshDrawableState()V

    .line 507
    :cond_4
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0, v1, v3}, Lmx_android/support/v7/media/MediaRouter;->isRouteAvailable(Lmx_android/support/v7/media/MediaRouteSelector;I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmx_android/support/v7/app/MediaRouteButton;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method private setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 360
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 361
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 362
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lmx_android/support/v7/app/MediaRouteButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    :cond_0
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 366
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 367
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 368
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 371
    :cond_2
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->refreshDrawableState()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 350
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 352
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    .line 354
    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 355
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public getDialogFactory()Lmx_android/support/v7/app/MediaRouteDialogFactory;
    .locals 1

    .line 186
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mDialogFactory:Lmx_android/support/v7/app/MediaRouteDialogFactory;

    return-object v0
.end method

.method public getRouteSelector()Lmx_android/support/v7/media/MediaRouteSelector;
    .locals 1

    .line 150
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 383
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lmx_android/support/v4/graphics/drawable/DrawableCompat;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 389
    invoke-static {v0}, Lmx_android/support/v4/graphics/drawable/DrawableCompat;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 404
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 406
    iput-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mAttachedToWindow:Z

    .line 407
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    iget-object v2, p0, Lmx_android/support/v7/app/MediaRouteButton;->mCallback:Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;

    invoke-virtual {v0, v1, v2}, Lmx_android/support/v7/media/MediaRouter;->addCallback(Lmx_android/support/v7/media/MediaRouteSelector;Lmx_android/support/v7/media/MediaRouter$Callback;)V

    .line 410
    :cond_0
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 334
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 340
    iget-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mIsConnecting:Z

    if-eqz v0, :cond_0

    .line 341
    sget-object v0, Lmx_android/support/v7/app/MediaRouteButton;->CHECKABLE_STATE_SET:[I

    invoke-static {p1, v0}, Lmx_android/support/v7/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 342
    :cond_0
    iget-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteActive:Z

    if-eqz v0, :cond_1

    .line 343
    sget-object v0, Lmx_android/support/v7/app/MediaRouteButton;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Lmx_android/support/v7/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mAttachedToWindow:Z

    .line 416
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mCallback:Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/MediaRouter;->removeCallback(Lmx_android/support/v7/media/MediaRouter$Callback;)V

    .line 420
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 468
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 470
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result v0

    .line 472
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 473
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result v2

    .line 474
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 476
    iget-object v4, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 477
    iget-object v5, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 478
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    .line 479
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 481
    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v0

    add-int/2addr v5, v2

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 483
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 425
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 426
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 427
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 428
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 430
    iget v2, p0, Lmx_android/support/v7/app/MediaRouteButton;->mMinWidth:I

    iget-object v3, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 432
    iget v3, p0, Lmx_android/support/v7/app/MediaRouteButton;->mMinHeight:I

    iget-object v5, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    .line 445
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result p1

    add-int v0, v2, p1

    goto :goto_1

    .line 441
    :cond_2
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result p1

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    .line 459
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result p1

    add-int v1, v3, p1

    goto :goto_2

    .line 455
    :cond_4
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result p1

    add-int/2addr v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 463
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Lmx_android/support/v7/app/MediaRouteButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 284
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0, v1}, Lmx_android/support/v7/app/MediaRouteButton;->playSoundEffect(I)V

    .line 288
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->showDialog()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public performLongClick()Z
    .locals 11

    .line 293
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 297
    :cond_0
    iget-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mCheatSheetEnabled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 301
    :cond_1
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 308
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 309
    invoke-virtual {p0, v4}, Lmx_android/support/v7/app/MediaRouteButton;->getLocationOnScreen([I)V

    .line 310
    invoke-virtual {p0, v5}, Lmx_android/support/v7/app/MediaRouteButton;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 312
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 313
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getWidth()I

    move-result v7

    .line 314
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getHeight()I

    move-result v8

    .line 315
    aget v9, v4, v1

    div-int/lit8 v10, v8, 0x2

    add-int/2addr v9, v10

    .line 316
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 318
    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 319
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v9, v5, :cond_3

    const v5, 0x800035

    .line 321
    aget v4, v4, v2

    sub-int/2addr v10, v4

    div-int/2addr v7, v3

    sub-int/2addr v10, v7

    invoke-virtual {v0, v5, v10, v8}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x51

    .line 325
    invoke-virtual {v0, v3, v2, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 327
    :goto_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 328
    invoke-virtual {p0, v2}, Lmx_android/support/v7/app/MediaRouteButton;->performHapticFeedback(I)Z

    return v1
.end method

.method setCheatSheetEnabled(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mCheatSheetEnabled:Z

    return-void
.end method

.method public setDialogFactory(Lmx_android/support/v7/app/MediaRouteDialogFactory;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mDialogFactory:Lmx_android/support/v7/app/MediaRouteDialogFactory;

    return-void

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRouteSelector(Lmx_android/support/v7/media/MediaRouteSelector;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 164
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    iget-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mAttachedToWindow:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mCallback:Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/MediaRouter;->removeCallback(Lmx_android/support/v7/media/MediaRouter$Callback;)V

    .line 169
    :cond_0
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mCallback:Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;

    invoke-virtual {v0, p1, v1}, Lmx_android/support/v7/media/MediaRouter;->addCallback(Lmx_android/support/v7/media/MediaRouteSelector;Lmx_android/support/v7/media/MediaRouter$Callback;)V

    .line 173
    :cond_1
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    .line 174
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteButton;->refreshRoute()V

    :cond_2
    return-void

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 2

    .line 395
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 398
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public showDialog()Z
    .locals 5

    .line 222
    iget-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mAttachedToWindow:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 226
    :cond_0
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteButton;->getFragmentManager()Lmx_android/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 231
    iget-object v2, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    invoke-virtual {v2}, Lmx_android/support/v7/media/MediaRouter;->getSelectedRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v3

    const-string v4, "MediaRouteButton"

    if-nez v3, :cond_3

    iget-object v3, p0, Lmx_android/support/v7/app/MediaRouteButton;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {v2, v3}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->matchesSelector(Lmx_android/support/v7/media/MediaRouteSelector;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "mx_android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 242
    invoke-virtual {v0, v2}, Lmx_android/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Lmx_android/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "showDialog(): Route controller dialog already showing!"

    .line 243
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 246
    :cond_2
    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mDialogFactory:Lmx_android/support/v7/app/MediaRouteDialogFactory;

    invoke-virtual {v1}, Lmx_android/support/v7/app/MediaRouteDialogFactory;->onCreateControllerDialogFragment()Lmx_android/support/v7/app/MediaRouteControllerDialogFragment;

    move-result-object v1

    .line 248
    invoke-virtual {v1, v0, v2}, Lmx_android/support/v7/app/MediaRouteControllerDialogFragment;->show(Lmx_android/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "mx_android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 233
    invoke-virtual {v0, v2}, Lmx_android/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Lmx_android/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "showDialog(): Route chooser dialog already showing!"

    .line 234
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 237
    :cond_4
    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteButton;->mDialogFactory:Lmx_android/support/v7/app/MediaRouteDialogFactory;

    invoke-virtual {v1}, Lmx_android/support/v7/app/MediaRouteDialogFactory;->onCreateChooserDialogFragment()Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;

    move-result-object v1

    .line 239
    iget-object v3, p0, Lmx_android/support/v7/app/MediaRouteButton;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {v1, v3}, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->setRouteSelector(Lmx_android/support/v7/media/MediaRouteSelector;)V

    .line 240
    invoke-virtual {v1, v0, v2}, Lmx_android/support/v7/app/MediaRouteChooserDialogFragment;->show(Lmx_android/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    .line 228
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 376
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
