.class public Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$KitKatViewPropertyAnimatorCompatImpl;,
        Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$JBMr2ViewPropertyAnimatorCompatImpl;,
        Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;,
        Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;,
        Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;,
        Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

.field static final LISTENER_TAG_ID:I = 0x7e000000

.field private static final TAG:Ljava/lang/String; = "ViewAnimatorCompat"


# instance fields
.field private mEndAction:Ljava/lang/Runnable;

.field private mOldLayerType:I

.field private mStartAction:Ljava/lang/Runnable;

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 599
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 601
    new-instance v0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$KitKatViewPropertyAnimatorCompatImpl;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$KitKatViewPropertyAnimatorCompatImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 603
    new-instance v0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$JBMr2ViewPropertyAnimatorCompatImpl;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$JBMr2ViewPropertyAnimatorCompatImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 605
    new-instance v0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 607
    new-instance v0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    goto :goto_0

    .line 609
    :cond_3
    new-instance v0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;

    .line 28
    iput-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iget-object p0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$002(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iput-object p1, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$100(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iget-object p0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$102(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iput-object p1, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$400(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)I
    .locals 0

    .line 24
    iget p0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I

    return p0
.end method

.method static synthetic access$402(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;I)I
    .locals 0

    .line 24
    iput p1, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I

    return p1
.end method


# virtual methods
.method public alpha(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 643
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 644
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->alpha(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public alphaBy(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 660
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 661
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->alphaBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1001
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->cancel(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 747
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 748
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->getDuration(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 781
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 782
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->getInterpolator(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 818
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 819
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->getStartDelay(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rotation(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 836
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 837
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotation(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public rotationBy(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 853
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 854
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotationBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public rotationX(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 870
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 871
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotationX(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public rotationXBy(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 887
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 888
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotationXBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public rotationY(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 904
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 905
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotationY(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public rotationYBy(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 921
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 922
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotationYBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public scaleX(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 938
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 939
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->scaleX(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public scaleXBy(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 955
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 956
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->scaleXBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public scaleY(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 972
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 973
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->scaleY(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public scaleYBy(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 989
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 990
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->scaleYBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public setDuration(J)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 626
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 627
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->setDuration(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V

    :cond_0
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 766
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 767
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->setInterpolator(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/view/animation/Interpolator;)V

    :cond_0
    return-object p0
.end method

.method public setListener(Lmx_android/support/v4/view/ViewPropertyAnimatorListener;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1198
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1199
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->setListener(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Lmx_android/support/v4/view/ViewPropertyAnimatorListener;)V

    :cond_0
    return-object p0
.end method

.method public setStartDelay(J)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 800
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 801
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->setStartDelay(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V

    :cond_0
    return-object p0
.end method

.method public setUpdateListener(Lmx_android/support/v4/view/ViewPropertyAnimatorUpdateListener;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1217
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1218
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->setUpdateListener(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Lmx_android/support/v4/view/ViewPropertyAnimatorUpdateListener;)V

    :cond_0
    return-object p0
.end method

.method public start()V
    .locals 2

    .line 1118
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1119
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->start(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public translationX(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 677
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 678
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->translationX(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public translationXBy(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1084
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1085
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->translationXBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public translationY(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 694
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 695
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->translationY(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public translationYBy(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1101
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1102
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->translationYBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public withEndAction(Ljava/lang/Runnable;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 729
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 730
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->withEndAction(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-object p0
.end method

.method public withLayer()Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1155
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1156
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->withLayer(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public withStartAction(Ljava/lang/Runnable;)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1180
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1181
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->withStartAction(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-object p0
.end method

.method public x(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1016
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1017
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->x(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public xBy(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1033
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1034
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->xBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public y(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1050
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1051
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->y(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public yBy(F)Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1067
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1068
    sget-object v1, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->yBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method
