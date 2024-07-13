.class public Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANIM_EASE_IN:I = 0x0

.field public static final ANIM_EASE_LINEAR:I = 0x2

.field public static final ANIM_EASE_OUT:I = 0x1

.field private static final FRAME_TIME:I = 0x10


# instance fields
.field private baseValue:I

.field mBase:J

.field private mBaseRect:[F

.field mCallback:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRectCallback;

.field mDuration:I

.field mHandler:Landroid/os/Handler;

.field mRunning:Z

.field private mTargetRect:[F

.field mTick:Ljava/lang/Runnable;

.field private mType:I


# direct methods
.method public constructor <init>(I)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;

    invoke-direct {v0, p0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;-><init>(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;)V

    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mTick:Ljava/lang/Runnable;

    .line 8
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mDuration:I

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(ILcom/zoloz/android/phone/zdoc/anim/AnimTweenRectCallback;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;

    invoke-direct {v0, p0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;-><init>(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;)V

    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mTick:Ljava/lang/Runnable;

    .line 3
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mDuration:I

    .line 4
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mCallback:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRectCallback;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;)[F
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mTargetRect:[F

    return-object p0
.end method

.method static synthetic access$100(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;)[F
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mBaseRect:[F

    return-object p0
.end method


# virtual methods
.method public setCallback(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRectCallback;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mCallback:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRectCallback;

    return-void
.end method

.method public setType(I)V
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

    iput p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mType:I

    return-void
.end method

.method public start([F[F)V
    .locals 3

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mBase:J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mBaseRect:[F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mRunning:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mCallback:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRectCallback;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;->onTweenStarted()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mTick:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mTargetRect:[F

    .line 29
    .line 30
    return-void
.end method

.method public stop()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mTick:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method
