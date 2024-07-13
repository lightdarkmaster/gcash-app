.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;

.field private static final SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mEnableHistoricalLogging:Z

.field private mEnableLogging:Z

.field private mEnabled:Z

.field private mSample:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;

.field private mSampleIntervalMillis:J

.field private mSamples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "234479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->TAG:Ljava/lang/String;

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
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->INSTANCE:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "234480"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
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
    iput-wide v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSampleIntervalMillis:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->clearSamples()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private formattedDate(Ljava/util/Date;)Ljava/lang/String;
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
    const-string v0, "234481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;
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

    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->INSTANCE:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;

    return-object v0
.end method

.method private logSample(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;Z)V
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
    const/4 v0, 0x0

    .line 2
    const-string v1, "234482"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const-string p2, "234483"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p2, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    const/4 p2, 0x6

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->sampleStartTime:Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->formattedDate(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p2, v0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->sampleStopTime:Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->formattedDate(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v0, p2, v2

    .line 32
    .line 33
    iget-object v0, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->firstDetectionTime:Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->formattedDate(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v0, p2, v2

    .line 41
    .line 42
    iget-object v0, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->lastDetectionTime:Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->formattedDate(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v0, p2, v2

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->maxMillisBetweenDetections:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v0, p2, v2

    .line 59
    .line 60
    iget-wide v2, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->detectionCount:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object p1, p2, v0

    .line 68
    .line 69
    const-string p1, "234484"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    .line 71
    invoke-static {v1, p1, p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private logSamples()V
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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSamples:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-string v2, "234485"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    const-string v4, "234486"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    invoke-static {v2, v4, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSamples:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;

    .line 41
    .line 42
    invoke-direct {p0, v2, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->logSample(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private rollSampleIfNeeded()V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSample:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSampleIntervalMillis:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSample:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->sampleStartTime:Ljava/util/Date;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-wide v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSampleIntervalMillis:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-ltz v4, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->newSampleInterval()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method


# virtual methods
.method public clearSample()V
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSample:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;

    return-void
.end method

.method public clearSamples()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSamples:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->newSampleInterval()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getSamples()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;",
            ">;"
        }
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

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->rollSampleIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSamples:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-object v0
.end method

.method public isEnabled()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mEnabled:Z

    return v0
.end method

.method public log(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->rollSampleIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSample:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->detectionCount:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->detectionCount:J

    .line 12
    .line 13
    iget-object v0, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->firstDetectionTime:Ljava/util/Date;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->firstDetectionTime:Ljava/util/Date;

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSample:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->lastDetectionTime:Ljava/util/Date;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    new-instance p1, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSample:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->lastDetectionTime:Ljava/util/Date;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSample:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;

    .line 49
    .line 50
    iget-wide v2, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->maxMillisBetweenDetections:J

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    iput-wide v0, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->maxMillisBetweenDetections:J

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSample:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;

    .line 59
    .line 60
    new-instance v0, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->lastDetectionTime:Ljava/util/Date;

    .line 66
    .line 67
    return-void
.end method

.method public newSampleInterval()V
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
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSample:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSample:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->sampleStartTime:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSampleIntervalMillis:J

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSample:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->sampleStopTime:Ljava/util/Date;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mEnableHistoricalLogging:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mEnableLogging:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->logSample(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSample:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->sampleStartTime:Ljava/util/Date;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSamples:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mEnableHistoricalLogging:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->logSamples()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public setEnabled(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mEnabled:Z

    return-void
.end method

.method public setHistoricalLoggingEnabled(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mEnableHistoricalLogging:Z

    return-void
.end method

.method public setLoggingEnabled(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mEnableLogging:Z

    return-void
.end method

.method public setSampleIntervalMillis(J)V
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

    iput-wide p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->mSampleIntervalMillis:J

    return-void
.end method
