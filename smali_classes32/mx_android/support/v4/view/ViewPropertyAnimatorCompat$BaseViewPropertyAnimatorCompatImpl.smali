.class Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseViewPropertyAnimatorCompatImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl$Starter;
    }
.end annotation


# instance fields
.field mStarterMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic access$200(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->startAnimation(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method private postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 326
    new-instance v0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl$Starter;

    invoke-direct {v0, p0, p1, p2, v1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl$Starter;-><init>(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$1;)V

    .line 327
    iget-object p1, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    if-nez p1, :cond_1

    .line 328
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    .line 330
    :cond_1
    iget-object p1, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 333
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private removeStartMessage(Landroid/view/View;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private startAnimation(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x7e000000

    .line 270
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 272
    instance-of v1, v0, Lmx_android/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v1, :cond_0

    .line 273
    check-cast v0, Lmx_android/support/v4/view/ViewPropertyAnimatorListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    invoke-static {p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->access$100(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v1

    .line 276
    invoke-static {p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->access$000(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 278
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    if-eqz v0, :cond_2

    .line 281
    invoke-interface {v0, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 282
    invoke-interface {v0, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 285
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 287
    :cond_3
    iget-object p1, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    if-eqz p1, :cond_4

    .line 288
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public alpha(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public alphaBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public cancel(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public getDuration(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getInterpolator(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStartDelay(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public rotation(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public rotationBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public rotationX(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public rotationXBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public rotationY(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public rotationYBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public scaleX(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public scaleXBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 185
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public scaleY(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public scaleYBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 197
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public setDuration(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public setInterpolator(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method

.method public setListener(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Lmx_android/support/v4/view/ViewPropertyAnimatorListener;)V
    .locals 0

    const/high16 p1, 0x7e000000

    .line 261
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setStartDelay(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public setUpdateListener(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Lmx_android/support/v4/view/ViewPropertyAnimatorUpdateListener;)V
    .locals 0

    return-void
.end method

.method public start(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 244
    invoke-direct {p0, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->removeStartMessage(Landroid/view/View;)V

    .line 245
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->startAnimation(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public translationX(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public translationXBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public translationY(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public translationYBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 239
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public withEndAction(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 105
    invoke-static {p1, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->access$002(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 106
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public withLayer(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public withStartAction(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 255
    invoke-static {p1, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->access$102(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 256
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public x(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public xBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 215
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public y(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public yBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method
