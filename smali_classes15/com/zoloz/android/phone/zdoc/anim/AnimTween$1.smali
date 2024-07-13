.class Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/anim/AnimTween;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/anim/AnimTween;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mBase:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 11
    .line 12
    iget v5, v4, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mDuration:I

    .line 13
    .line 14
    invoke-static {v4}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->access$000(Lcom/zoloz/android/phone/zdoc/anim/AnimTween;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    long-to-float v4, v2

    .line 22
    iget-object v7, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 23
    .line 24
    iget v7, v7, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->delta:F

    .line 25
    .line 26
    int-to-float v8, v5

    .line 27
    invoke-static {v4, v6, v7, v8}, Lcom/zoloz/android/phone/zdoc/anim/AnimUtils;->easeIn(FFFF)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->access$000(Lcom/zoloz/android/phone/zdoc/anim/AnimTween;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v7, 0x2

    .line 39
    if-ne v4, v7, :cond_3

    .line 40
    .line 41
    long-to-float v4, v2

    .line 42
    iget-object v7, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 43
    .line 44
    iget v7, v7, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->delta:F

    .line 45
    .line 46
    int-to-float v8, v5

    .line 47
    invoke-static {v4, v6, v7, v8}, Lcom/zoloz/android/phone/zdoc/anim/AnimUtils;->easeLinear(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    long-to-float v4, v2

    .line 53
    iget-object v7, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 54
    .line 55
    iget v7, v7, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->delta:F

    .line 56
    .line 57
    int-to-float v8, v5

    .line 58
    invoke-static {v4, v6, v7, v8}, Lcom/zoloz/android/phone/zdoc/anim/AnimUtils;->easeInOut(FFFF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_0
    iget-object v6, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 63
    .line 64
    iget-object v7, v6, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mCallback:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;

    .line 65
    .line 66
    invoke-static {v6}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->access$100(Lcom/zoloz/android/phone/zdoc/anim/AnimTween;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    add-float/2addr v6, v4

    .line 72
    invoke-interface {v7, v6}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;->onTweenValueChanged(F)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v6, 0x10

    .line 76
    .line 77
    div-long v6, v2, v6

    .line 78
    .line 79
    long-to-int v4, v6

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    mul-int/lit8 v4, v4, 0x10

    .line 83
    .line 84
    int-to-long v6, v4

    .line 85
    add-long/2addr v0, v6

    .line 86
    int-to-long v4, v5

    .line 87
    cmp-long v6, v2, v4

    .line 88
    .line 89
    if-gez v6, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mHandler:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    if-ltz v6, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mCallback:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;->onTweenFinished()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput-boolean v1, v0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mRunning:Z

    .line 111
    .line 112
    :cond_5
    return-void
.end method
