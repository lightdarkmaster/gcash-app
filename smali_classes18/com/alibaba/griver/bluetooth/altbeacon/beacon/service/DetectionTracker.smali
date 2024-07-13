.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;


# instance fields
.field private mLastDetectionTime:J


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;

    invoke-direct {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;-><init>()V

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;->INSTANCE:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;

    return-void
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;->mLastDetectionTime:J

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;
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

    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;->INSTANCE:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;

    return-object v0
.end method


# virtual methods
.method public getLastDetectionTime()J
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

    iget-wide v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;->mLastDetectionTime:J

    return-wide v0
.end method

.method public recordDetection()V
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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;->mLastDetectionTime:J

    return-void
.end method
