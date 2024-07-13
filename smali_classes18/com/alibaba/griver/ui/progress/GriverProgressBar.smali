.class public Lcom/alibaba/griver/ui/progress/GriverProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;,
        Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;
    }
.end annotation


# static fields
.field public static final DEFAULT_DURATION:I = 0x190

.field public static final MIN_DURATION:I = 0x12c

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private curDuration:J

.field private isRunnableWorking:Z

.field private lastProgress:I

.field private lastTarget:I

.field private mHandler:Landroid/os/Handler;

.field private mUpdateRunnable:Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

.field private minDuration:J

.field private nextVisibility:I

.field private notifier:Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;

.field private originTime:J

.field private startTime:J

.field private targetProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "245045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->TAG:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->isRunnableWorking:Z

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;-><init>(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)V

    iput-object p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->mUpdateRunnable:Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->isRunnableWorking:Z

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;-><init>(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)V

    iput-object p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->mUpdateRunnable:Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    .line 10
    invoke-direct {p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->isRunnableWorking:Z

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->mHandler:Landroid/os/Handler;

    .line 14
    new-instance p1, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;-><init>(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)V

    iput-object p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->mUpdateRunnable:Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    .line 15
    invoke-direct {p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/griver/ui/progress/GriverProgressBar;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->isRunnableWorking:Z

    return p1
.end method

.method static synthetic access$100(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->reset()V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->startTime:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->curDuration:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->lastTarget:I

    return p0
.end method

.method static synthetic access$500(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->targetProgress:I

    return p0
.end method

.method static synthetic access$600(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->notifier:Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->nextVisibility:I

    return p0
.end method

.method static synthetic access$702(Lcom/alibaba/griver/ui/progress/GriverProgressBar;I)I
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

    iput p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->nextVisibility:I

    return p1
.end method

.method static synthetic access$801(Lcom/alibaba/griver/ui/progress/GriverProgressBar;I)V
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

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->lastProgress:I

    return p0
.end method

.method static synthetic access$902(Lcom/alibaba/griver/ui/progress/GriverProgressBar;I)I
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

    iput p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->lastProgress:I

    return p1
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
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->minDuration:J

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->nextVisibility:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->isLTR()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/high16 v0, 0x43340000    # 180.0f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private linearProgress()V
    .locals 6

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
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "245046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    const-string v1, "245047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->minDuration:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->curDuration:J

    .line 18
    .line 19
    iget v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->targetProgress:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->lastTarget:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-le v0, v1, :cond_3

    .line 36
    .line 37
    const-wide/16 v0, 0x12c

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->curDuration:J

    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->targetProgress:I

    .line 42
    .line 43
    iget v1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->lastTarget:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    if-lez v0, :cond_5

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->curDuration:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-gtz v5, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    int-to-long v3, v0

    .line 58
    div-long/2addr v1, v3

    .line 59
    long-to-int v2, v1

    .line 60
    iget-object v1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->mHandler:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->mUpdateRunnable:Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->mUpdateRunnable:Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->setPeriodValue(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->mUpdateRunnable:Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->setdeltaProgressValue(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->mHandler:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->mUpdateRunnable:Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void
.end method

.method private reset()V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->originTime:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->targetProgress:I

    .line 7
    .line 8
    iput v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->lastTarget:I

    .line 9
    .line 10
    iput v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->lastProgress:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hideProgress()V
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
    const-string v0, "245048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "245049"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMinDuration(J)V
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

    iput-wide p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->minDuration:J

    return-void
.end method

.method public setNotifier(Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->notifier:Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;

    return-void
.end method

.method public setVisibility(I)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "245050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "245051"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->isRunnableWorking:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->nextVisibility:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public updateProgress(I)V
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->originTime:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_2

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->originTime:J

    .line 14
    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-double v3, p1

    .line 20
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 21
    .line 22
    mul-double v3, v3, v5

    .line 23
    .line 24
    int-to-double v5, v2

    .line 25
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 26
    .line 27
    mul-double v5, v5, v7

    .line 28
    .line 29
    add-double/2addr v3, v5

    .line 30
    double-to-int p1, v3

    .line 31
    iget v3, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->lastProgress:I

    .line 32
    .line 33
    if-lt p1, v3, :cond_4

    .line 34
    .line 35
    if-le p1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iput v3, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->lastTarget:I

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->startTime:J

    .line 41
    .line 42
    iput p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->targetProgress:I

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->linearProgress()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method
