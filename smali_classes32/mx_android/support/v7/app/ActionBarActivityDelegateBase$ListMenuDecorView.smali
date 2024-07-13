.class Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;
.super Landroid/widget/FrameLayout;
.source "ActionBarActivityDelegateBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/app/ActionBarActivityDelegateBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListMenuDecorView"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Landroid/content/Context;)V
    .locals 0

    .line 1755
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    .line 1756
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private isOutOfBounds(II)Z
    .locals 1

    const/4 v0, -0x5

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    .line 1784
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    if-le p2, p1, :cond_0

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


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1761
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1766
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1768
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1769
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1770
    invoke-direct {p0, v0, v1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;->isOutOfBounds(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1771
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->access$1200(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;I)V

    const/4 p1, 0x1

    return p1

    .line 1775
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1780
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmx_android/support/v7/internal/widget/TintManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
