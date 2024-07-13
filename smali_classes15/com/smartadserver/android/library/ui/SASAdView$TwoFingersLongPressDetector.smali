.class abstract Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "TwoFingersLongPressDetector"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/Timer;

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
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
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->a:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->b:Ljava/util/Timer;

    .line 11
    .line 12
    return-void
.end method

.method private c()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->b:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->b:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x7d0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private d()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->b:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->b:Ljava/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->b:Ljava/util/Timer;

    .line 15
    .line 16
    :cond_2
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_5
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->a:Z

    .line 35
    .line 36
    :goto_0
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->a:Z

    .line 37
    .line 38
    return p1
.end method

.method public abstract b()V
.end method
