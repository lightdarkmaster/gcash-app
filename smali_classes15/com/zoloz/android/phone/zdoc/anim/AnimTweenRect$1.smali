.class Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mBase:J

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
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 11
    .line 12
    iget v4, v4, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mDuration:I

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    new-array v5, v5, [F

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    iget-object v8, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 21
    .line 22
    invoke-static {v8}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->access$000(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;)[F

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    array-length v8, v8

    .line 27
    if-ge v7, v8, :cond_2

    .line 28
    .line 29
    iget-object v8, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 30
    .line 31
    invoke-static {v8}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->access$100(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;)[F

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aget v8, v8, v7

    .line 36
    .line 37
    iget-object v9, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 38
    .line 39
    invoke-static {v9}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->access$000(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;)[F

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    aget v9, v9, v7

    .line 44
    .line 45
    long-to-float v10, v2

    .line 46
    int-to-float v11, v4

    .line 47
    invoke-static {v10, v8, v9, v11}, Lcom/zoloz/android/phone/zdoc/anim/AnimUtils;->easeLinear(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    aput v8, v5, v7

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v7, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 57
    .line 58
    iget-object v7, v7, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mCallback:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRectCallback;

    .line 59
    .line 60
    invoke-interface {v7, v5}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRectCallback;->onTweenValueChanged([F)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v7, 0x10

    .line 64
    .line 65
    div-long v7, v2, v7

    .line 66
    .line 67
    long-to-int v5, v7

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    mul-int/lit8 v5, v5, 0x10

    .line 71
    .line 72
    int-to-long v7, v5

    .line 73
    add-long/2addr v0, v7

    .line 74
    int-to-long v4, v4

    .line 75
    cmp-long v7, v2, v4

    .line 76
    .line 77
    if-gez v7, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mHandler:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    if-ltz v7, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mCallback:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRectCallback;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;->onTweenFinished()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 96
    .line 97
    iput-boolean v6, v0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mRunning:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method
