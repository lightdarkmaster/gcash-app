.class public Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$Callback;
    }
.end annotation


# static fields
.field private static final MAX_CLICK_DISTANCE:I = 0x2

.field private static final MAX_CLICK_DURATION:I = 0xc8


# instance fields
.field private callback:Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$Callback;

.field private clickStartTime:J

.field private lastX:I

.field private lastY:I

.field private longPressCallback:Ljava/lang/Runnable;

.field private pressDownX:F

.field private pressDownY:F

.field private stayedWithinClickDistance:Z

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$Callback;)V
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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->callback:Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$Callback;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->uiHandler:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;)Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$Callback;
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

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->callback:Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$Callback;

    return-object p0
.end method

.method static synthetic access$102(Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;Ljava/lang/Runnable;)Ljava/lang/Runnable;
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->longPressCallback:Ljava/lang/Runnable;

    return-object p1
.end method

.method private cancelLongClick()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->longPressCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->uiHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->longPressCallback:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private distance(Landroid/content/Context;FFFF)F
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
    sub-float/2addr p2, p4

    .line 2
    sub-float/2addr p3, p5

    .line 3
    mul-float p2, p2, p2

    .line 4
    .line 5
    mul-float p3, p3, p3

    .line 6
    .line 7
    add-float/2addr p2, p3

    .line 8
    float-to-double p2, p2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    double-to-float p2, p2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->px2dip(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    return p1
.end method

.method private px2dip(Landroid/content/Context;F)I
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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v2, v0, :cond_4

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->stayedWithinClickDistance:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->pressDownX:F

    .line 39
    .line 40
    iget v7, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->pressDownY:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move-object v4, p0

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->distance(Landroid/content/Context;FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/high16 p2, 0x40000000    # 2.0f

    .line 56
    .line 57
    cmpl-float p1, p1, p2

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->stayedWithinClickDistance:Z

    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->stayedWithinClickDistance:Z

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->cancelLongClick()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->cancelLongClick()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-wide v4, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->clickStartTime:J

    .line 80
    .line 81
    sub-long/2addr v0, v4

    .line 82
    const-wide/16 v4, 0xc8

    .line 83
    .line 84
    cmp-long v6, v0, v4

    .line 85
    .line 86
    if-gez v6, :cond_7

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->stayedWithinClickDistance:Z

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v2, v3, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->callback:Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$Callback;

    .line 95
    .line 96
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$Callback;->onClick(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->pressDownX:F

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->pressDownY:F

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->clickStartTime:J

    .line 117
    .line 118
    iput-boolean v3, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->stayedWithinClickDistance:Z

    .line 119
    .line 120
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->lastX:I

    .line 121
    .line 122
    iput v1, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->lastY:I

    .line 123
    .line 124
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->longPressCallback:Ljava/lang/Runnable;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$1;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$1;-><init>(Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->longPressCallback:Ljava/lang/Runnable;

    .line 134
    .line 135
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->uiHandler:Landroid/os/Handler;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->longPressCallback:Ljava/lang/Runnable;

    .line 138
    .line 139
    const-wide/16 v0, 0x12c

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_0
    return v3
.end method
