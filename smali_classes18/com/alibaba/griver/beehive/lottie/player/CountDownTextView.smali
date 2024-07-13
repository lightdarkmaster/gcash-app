.class public Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TIMER_WHAT:I = 0x1


# instance fields
.field private aimDnsity:F

.field private density:F

.field private handler:Landroid/os/Handler;

.field private hasDay:Z

.field private hasHour:Z

.field private hasMinute:Z

.field private hasPause:Z

.field private hasSecond:Z

.field private leftMs:J

.field private originRichText:Ljava/lang/String;

.field private realWidth:I

.field private showOver:Z

.field private timeUpRichLabalText:Ljava/lang/String;

.field private timer:Ljava/util/Timer;

.field private timerTask:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "228484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->leftMs:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;)Ljava/util/Timer;
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

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$202(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;Ljava/util/Timer;)Ljava/util/Timer;
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$302(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;Ljava/util/TimerTask;)Ljava/util/TimerTask;
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timerTask:Ljava/util/TimerTask;

    return-object p1
.end method

.method static synthetic access$400(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timeUpRichLabalText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->showOver:Z

    return p1
.end method

.method static synthetic access$600(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;)F
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

    iget p0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->density:F

    return p0
.end method

.method static synthetic access$700(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;[I)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->setRichTextTimer([I)V

    return-void
.end method

.method private createNewTimerTask()V
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

    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$3;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$3;-><init>(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;)V

    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timerTask:Ljava/util/TimerTask;

    return-void
.end method

.method private getIntervalAndDelay([I)[J
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    iget-boolean v3, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasSecond:Z

    .line 7
    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    aput-wide v4, v2, v6

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    aput-wide v3, v2, v7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-wide/16 v8, 0x1

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    const-wide/32 v11, 0xea60

    .line 25
    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-boolean v13, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasMinute:Z

    .line 30
    .line 31
    if-eqz v13, :cond_3

    .line 32
    .line 33
    aput-wide v11, v2, v6

    .line 34
    .line 35
    aget v1, p1, v10

    .line 36
    .line 37
    int-to-long v10, v1

    .line 38
    mul-long v10, v10, v4

    .line 39
    .line 40
    add-long/2addr v10, v8

    .line 41
    aput-wide v10, v2, v7

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-wide/32 v13, 0x36ee80

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    iget-boolean v15, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasMinute:Z

    .line 50
    .line 51
    if-nez v15, :cond_4

    .line 52
    .line 53
    iget-boolean v15, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasHour:Z

    .line 54
    .line 55
    if-eqz v15, :cond_4

    .line 56
    .line 57
    aput-wide v13, v2, v6

    .line 58
    .line 59
    aget v3, p1, v10

    .line 60
    .line 61
    int-to-long v13, v3

    .line 62
    mul-long v13, v13, v4

    .line 63
    .line 64
    aget v1, p1, v1

    .line 65
    .line 66
    int-to-long v3, v1

    .line 67
    mul-long v3, v3, v11

    .line 68
    .line 69
    add-long/2addr v13, v3

    .line 70
    add-long/2addr v13, v8

    .line 71
    aput-wide v13, v2, v7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-nez v3, :cond_5

    .line 75
    .line 76
    iget-boolean v3, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasMinute:Z

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    iget-boolean v3, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasHour:Z

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    iget-boolean v3, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasDay:Z

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const-wide/32 v15, 0x5265c00

    .line 89
    .line 90
    .line 91
    aput-wide v15, v2, v6

    .line 92
    .line 93
    aget v3, p1, v10

    .line 94
    .line 95
    int-to-long v8, v3

    .line 96
    mul-long v8, v8, v4

    .line 97
    .line 98
    aget v1, p1, v1

    .line 99
    .line 100
    int-to-long v3, v1

    .line 101
    mul-long v3, v3, v11

    .line 102
    .line 103
    add-long/2addr v8, v3

    .line 104
    aget v1, p1, v7

    .line 105
    .line 106
    int-to-long v3, v1

    .line 107
    mul-long v3, v3, v13

    .line 108
    .line 109
    add-long/2addr v8, v3

    .line 110
    const-wide/16 v3, 0x1

    .line 111
    .line 112
    add-long/2addr v8, v3

    .line 113
    aput-wide v8, v2, v7

    .line 114
    .line 115
    :cond_5
    :goto_0
    return-object v2
.end method

.method private init()V
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->density:F

    .line 25
    .line 26
    const/high16 v0, 0x40400000    # 3.0f

    .line 27
    .line 28
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->aimDnsity:F

    .line 29
    .line 30
    new-instance v0, Ljava/util/Timer;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timer:Ljava/util/Timer;

    .line 36
    .line 37
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$1;-><init>(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timerTask:Ljava/util/TimerTask;

    .line 43
    .line 44
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;-><init>(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->handler:Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasPause:Z

    .line 57
    .line 58
    return-void
.end method

.method private longToString(J)Ljava/lang/String;
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

    const-wide/16 v0, 0xa

    cmp-long v2, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    if-gez v2, :cond_2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "228485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "228486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private longToString2(J)Ljava/lang/String;
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    const-string p1, "228487"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_2
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gez v2, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "228488"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "228489"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private needTimer()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasDay:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasHour:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasMinute:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasSecond:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private refitText(Ljava/lang/String;I)V
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-gtz p2, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->realWidth:I

    .line 10
    .line 11
    if-le p2, p1, :cond_4

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p2, p1

    .line 16
    iget-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->showOver:Z

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->originRichText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/alibaba/griver/beehive/lottie/util/CommonUtils;->resetSize(Ljava/lang/String;F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->originRichText:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->leftMs:J

    .line 29
    .line 30
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/player/TimeUtils;->getServerTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr p1, v0

    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    div-long/2addr p1, v0

    .line 38
    invoke-static {p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/TimeUtils;->getDHMS(J)[I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->setRichTextTimer([I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->originRichText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/alibaba/griver/beehive/lottie/util/CommonUtils;->resetSize(Ljava/lang/String;F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timeUpRichLabalText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->density:F

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timeUpRichLabalText:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/HtmlUtilsAdapter;->fromHtml(Landroid/content/Context;FLjava/lang/String;)Landroid/text/Spannable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method private replaceRichTextTime([I)Ljava/lang/String;
    .locals 16

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->originRichText:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasSecond:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x3c

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasMinute:Z

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const-string v9, "228490"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    aget v2, p1, v8

    .line 22
    .line 23
    int-to-long v10, v2

    .line 24
    invoke-direct {v0, v10, v11}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->longToString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasHour:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    aget v2, p1, v8

    .line 38
    .line 39
    int-to-long v10, v2

    .line 40
    aget v2, p1, v6

    .line 41
    .line 42
    int-to-long v12, v2

    .line 43
    mul-long v12, v12, v4

    .line 44
    .line 45
    add-long/2addr v10, v12

    .line 46
    invoke-direct {v0, v10, v11}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->longToString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasDay:Z

    .line 56
    .line 57
    const-wide/16 v10, 0xe10

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    aget v2, p1, v8

    .line 62
    .line 63
    int-to-long v12, v2

    .line 64
    aget v2, p1, v6

    .line 65
    .line 66
    int-to-long v14, v2

    .line 67
    mul-long v14, v14, v4

    .line 68
    .line 69
    add-long/2addr v12, v14

    .line 70
    aget v2, p1, v7

    .line 71
    .line 72
    int-to-long v14, v2

    .line 73
    mul-long v14, v14, v10

    .line 74
    .line 75
    add-long/2addr v12, v14

    .line 76
    invoke-direct {v0, v12, v13}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->longToString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    aget v2, p1, v3

    .line 86
    .line 87
    int-to-long v12, v2

    .line 88
    const-wide/32 v14, 0x15180

    .line 89
    .line 90
    .line 91
    mul-long v12, v12, v14

    .line 92
    .line 93
    aget v2, p1, v7

    .line 94
    .line 95
    int-to-long v14, v2

    .line 96
    mul-long v14, v14, v10

    .line 97
    .line 98
    add-long/2addr v12, v14

    .line 99
    aget v2, p1, v6

    .line 100
    .line 101
    int-to-long v10, v2

    .line 102
    mul-long v10, v10, v4

    .line 103
    .line 104
    add-long/2addr v12, v10

    .line 105
    aget v2, p1, v8

    .line 106
    .line 107
    int-to-long v10, v2

    .line 108
    add-long/2addr v12, v10

    .line 109
    invoke-direct {v0, v12, v13}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->longToString(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    :goto_0
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasMinute:Z

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasHour:Z

    .line 122
    .line 123
    const-string v8, "228491"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasSecond:Z

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    aget v2, p1, v6

    .line 132
    .line 133
    int-to-long v4, v2

    .line 134
    invoke-direct {v0, v4, v5}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->longToString(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    aget v2, p1, v6

    .line 140
    .line 141
    int-to-long v4, v2

    .line 142
    invoke-direct {v0, v4, v5}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->longToString2(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasDay:Z

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasSecond:Z

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    aget v2, p1, v6

    .line 160
    .line 161
    int-to-long v9, v2

    .line 162
    aget v2, p1, v7

    .line 163
    .line 164
    int-to-long v11, v2

    .line 165
    mul-long v11, v11, v4

    .line 166
    .line 167
    add-long/2addr v9, v11

    .line 168
    invoke-direct {v0, v9, v10}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->longToString(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    aget v2, p1, v6

    .line 174
    .line 175
    int-to-long v9, v2

    .line 176
    aget v2, p1, v7

    .line 177
    .line 178
    int-to-long v11, v2

    .line 179
    mul-long v11, v11, v4

    .line 180
    .line 181
    add-long/2addr v9, v11

    .line 182
    invoke-direct {v0, v9, v10}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->longToString2(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_2
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasSecond:Z

    .line 192
    .line 193
    const-wide/16 v9, 0x5a0

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    aget v2, p1, v6

    .line 198
    .line 199
    int-to-long v11, v2

    .line 200
    aget v2, p1, v7

    .line 201
    .line 202
    int-to-long v13, v2

    .line 203
    mul-long v13, v13, v4

    .line 204
    .line 205
    add-long/2addr v11, v13

    .line 206
    aget v2, p1, v3

    .line 207
    .line 208
    int-to-long v4, v2

    .line 209
    mul-long v4, v4, v9

    .line 210
    .line 211
    add-long/2addr v11, v4

    .line 212
    invoke-direct {v0, v11, v12}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->longToString(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    aget v2, p1, v6

    .line 218
    .line 219
    int-to-long v11, v2

    .line 220
    aget v2, p1, v7

    .line 221
    .line 222
    int-to-long v13, v2

    .line 223
    mul-long v13, v13, v4

    .line 224
    .line 225
    add-long/2addr v11, v13

    .line 226
    aget v2, p1, v3

    .line 227
    .line 228
    int-to-long v4, v2

    .line 229
    mul-long v4, v4, v9

    .line 230
    .line 231
    add-long/2addr v11, v4

    .line 232
    invoke-direct {v0, v11, v12}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->longToString2(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_3
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_b
    :goto_4
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasHour:Z

    .line 241
    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasDay:Z

    .line 245
    .line 246
    const-string v4, "228492"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasSecond:Z

    .line 251
    .line 252
    if-nez v2, :cond_c

    .line 253
    .line 254
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasMinute:Z

    .line 255
    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    aget v2, p1, v7

    .line 259
    .line 260
    int-to-long v5, v2

    .line 261
    invoke-direct {v0, v5, v6}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->longToString2(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    aget v2, p1, v7

    .line 267
    .line 268
    int-to-long v5, v2

    .line 269
    invoke-direct {v0, v5, v6}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->longToString(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_5
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasSecond:Z

    .line 279
    .line 280
    const-wide/16 v5, 0x18

    .line 281
    .line 282
    if-nez v2, :cond_e

    .line 283
    .line 284
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasMinute:Z

    .line 285
    .line 286
    if-nez v2, :cond_e

    .line 287
    .line 288
    aget v2, p1, v7

    .line 289
    .line 290
    int-to-long v7, v2

    .line 291
    aget v2, p1, v3

    .line 292
    .line 293
    int-to-long v9, v2

    .line 294
    mul-long v9, v9, v5

    .line 295
    .line 296
    add-long/2addr v7, v9

    .line 297
    invoke-direct {v0, v7, v8}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->longToString2(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_6

    .line 302
    :cond_e
    aget v2, p1, v7

    .line 303
    .line 304
    int-to-long v7, v2

    .line 305
    aget v2, p1, v3

    .line 306
    .line 307
    int-to-long v9, v2

    .line 308
    mul-long v9, v9, v5

    .line 309
    .line 310
    add-long/2addr v7, v9

    .line 311
    invoke-direct {v0, v7, v8}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->longToString(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_6
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_f
    :goto_7
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasDay:Z

    .line 320
    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasSecond:Z

    .line 324
    .line 325
    if-nez v2, :cond_10

    .line 326
    .line 327
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasMinute:Z

    .line 328
    .line 329
    if-nez v2, :cond_10

    .line 330
    .line 331
    iget-boolean v2, v0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasHour:Z

    .line 332
    .line 333
    if-nez v2, :cond_10

    .line 334
    .line 335
    aget v2, p1, v3

    .line 336
    .line 337
    int-to-long v2, v2

    .line 338
    invoke-direct {v0, v2, v3}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->longToString2(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_8

    .line 343
    :cond_10
    aget v2, p1, v3

    .line 344
    .line 345
    int-to-long v2, v2

    .line 346
    invoke-direct {v0, v2, v3}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->longToString(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_8
    const-string v3, "228493"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 351
    .line 352
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_11
    return-object v1
.end method

.method private setRichTextTimer([I)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->replaceRichTextTime([I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->density:F

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/HtmlUtilsAdapter;->fromHtml(Landroid/content/Context;FLjava/lang/String;)Landroid/text/Spannable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addToParentView(Landroid/widget/FrameLayout;Landroid/graphics/RectF;)V
    .locals 8

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
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->leftMs:J

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-lez v6, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/player/TimeUtils;->getServerTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sub-long/2addr v0, v6

    .line 22
    div-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/TimeUtils;->getDHMS(J)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->replaceRichTextTime([I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->originRichText:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v6, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->density:F

    .line 39
    .line 40
    invoke-static {v1, v6, v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/HtmlUtilsAdapter;->fromHtml(Landroid/content/Context;FLjava/lang/String;)Landroid/text/Spannable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    sub-float/2addr v0, v1

    .line 52
    float-to-int v0, v0

    .line 53
    int-to-float v0, v0

    .line 54
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->density:F

    .line 55
    .line 56
    mul-float v0, v0, v1

    .line 57
    .line 58
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->aimDnsity:F

    .line 59
    .line 60
    div-float/2addr v0, v1

    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->realWidth:I

    .line 63
    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v1, -0x2

    .line 67
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    float-to-int v1, v1

    .line 73
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    float-to-int p2, p2

    .line 78
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->leftMs:J

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    cmp-long v1, p1, v4

    .line 87
    .line 88
    if-lez v1, :cond_5

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->needTimer()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-wide p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->leftMs:J

    .line 97
    .line 98
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/player/TimeUtils;->getServerTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sub-long/2addr p1, v4

    .line 103
    div-long/2addr p1, v2

    .line 104
    invoke-static {p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/TimeUtils;->getDHMS(J)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->getIntervalAndDelay([I)[J

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timer:Ljava/util/Timer;

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    new-instance p2, Ljava/util/Timer;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timer:Ljava/util/Timer;

    .line 122
    .line 123
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timer:Ljava/util/Timer;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timerTask:Ljava/util/TimerTask;

    .line 126
    .line 127
    aget-wide v3, p1, v0

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    aget-wide v5, p1, p2

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timeUpRichLabalText:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->showOver:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget p2, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->density:F

    .line 151
    .line 152
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timeUpRichLabalText:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, p2, v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/HtmlUtilsAdapter;->fromHtml(Landroid/content/Context;FLjava/lang/String;)Landroid/text/Spannable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method

.method public hasPause()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasPause:Z

    return v0
.end method

.method protected onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->resumeTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->pauseTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->refitText(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onMeasure(II)V
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

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public pauseTimer()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasPause:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasPause:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->stopTimer()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public resumeTimer()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasPause:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->showOver:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasPause:Z

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->leftMs:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    cmp-long v6, v1, v3

    .line 17
    .line 18
    if-lez v6, :cond_4

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->needTimer()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->leftMs:J

    .line 27
    .line 28
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/player/TimeUtils;->getServerTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v1, v3

    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    div-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Lcom/alibaba/griver/beehive/lottie/player/TimeUtils;->getDHMS(J)[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->getIntervalAndDelay([I)[J

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timer:Ljava/util/Timer;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Ljava/util/Timer;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timer:Ljava/util/Timer;

    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->createNewTimerTask()V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timer:Ljava/util/Timer;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timerTask:Ljava/util/TimerTask;

    .line 61
    .line 62
    aget-wide v8, v1, v5

    .line 63
    .line 64
    aget-wide v10, v1, v0

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timeUpRichLabalText:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput-boolean v5, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->showOver:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->density:F

    .line 85
    .line 86
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timeUpRichLabalText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/HtmlUtilsAdapter;->fromHtml(Landroid/content/Context;FLjava/lang/String;)Landroid/text/Spannable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    return-void
.end method

.method public setTimerLayerModel(Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;->richLabelText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;->richLabelText:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->aimDnsity:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/CommonUtils;->resetSizeByDesnity(Ljava/lang/String;F)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->originRichText:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;->timeUpRichLabalText:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->aimDnsity:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/CommonUtils;->resetSizeByDesnity(Ljava/lang/String;F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timeUpRichLabalText:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;->countDownLeftMs:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->leftMs:J

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->originRichText:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "228494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasDay:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->originRichText:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "228495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasHour:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->originRichText:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "228496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasMinute:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->originRichText:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "228497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasSecond:Z

    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public stopTimer()V
    .locals 5

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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasPause:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->hasPause:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->leftMs:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->needTimer()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timer:Ljava/util/Timer;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timer:Ljava/util/Timer;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->timerTask:Ljava/util/TimerTask;

    .line 34
    .line 35
    :cond_3
    return-void
.end method
