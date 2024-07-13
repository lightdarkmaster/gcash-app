.class public Lcom/zoloz/android/phone/zdoc/anim/AnimTween;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANIM_EASE_IN:I = 0x0

.field public static final ANIM_EASE_LINEAR:I = 0x2

.field public static final ANIM_EASE_OUT:I = 0x1

.field private static final FRAME_TIME:I = 0x10


# instance fields
.field private baseValue:I

.field delta:F

.field mBase:J

.field mCallback:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;

.field mDuration:I

.field mHandler:Landroid/os/Handler;

.field mRunning:Z

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
    new-instance v0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;

    invoke-direct {v0, p0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;-><init>(Lcom/zoloz/android/phone/zdoc/anim/AnimTween;)V

    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mTick:Ljava/lang/Runnable;

    .line 8
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mDuration:I

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(ILcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;)V
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
    new-instance v0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;

    invoke-direct {v0, p0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;-><init>(Lcom/zoloz/android/phone/zdoc/anim/AnimTween;)V

    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mTick:Ljava/lang/Runnable;

    .line 3
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mDuration:I

    .line 4
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mCallback:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/zoloz/android/phone/zdoc/anim/AnimTween;)I
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

    iget p0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mType:I

    return p0
.end method

.method static synthetic access$100(Lcom/zoloz/android/phone/zdoc/anim/AnimTween;)I
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

    iget p0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->baseValue:I

    return p0
.end method

.method private start(JI)V
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

    .line 3
    iput-wide p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mBase:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mRunning:Z

    .line 5
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mCallback:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;

    invoke-interface {p1}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;->onTweenStarted()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    int-to-float p1, p3

    .line 8
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->delta:F

    return-void
.end method


# virtual methods
.method public getDelta()F
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

    iget v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->delta:F

    return v0
.end method

.method public isStop()Z
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

    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mRunning:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setCallback(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mCallback:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;

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

    iput p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mType:I

    return-void
.end method

.method public start(II)V
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
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->baseValue:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->start(JI)V

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
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mTick:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method
