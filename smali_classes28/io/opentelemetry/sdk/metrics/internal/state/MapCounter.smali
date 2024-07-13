.class public Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;


# static fields
.field private static final NULL_INDEX:I = -0x80000000


# instance fields
.field private final backing:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private indexEnd:I

.field private indexStart:I

.field private final maxSize:I


# direct methods
.method public constructor <init>(I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->maxSize:I

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    int-to-double v1, p1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->backing:Ljava/util/Map;

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexEnd:I

    .line 5
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexStart:I

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getMaxSize()I

    move-result v0

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->maxSize:I

    .line 8
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->backing:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexStart()I

    move-result v0

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexStart:I

    .line 10
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->getIndexEnd()I

    move-result v0

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexEnd:I

    .line 11
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexStart:I

    :goto_0
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexEnd:I

    if-gt v0, v1, :cond_3

    .line 12
    invoke-interface {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounter;->get(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 13
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->backing:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Ljava/util/concurrent/atomic/AtomicLong;
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

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->lambda$doIncrement$0(Ljava/lang/Integer;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized doIncrement(IJ)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->backing:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lio/opentelemetry/sdk/metrics/internal/state/f;

    .line 9
    .line 10
    invoke-direct {v2}, Lio/opentelemetry/sdk/metrics/internal/state/f;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v0, p2

    .line 24
    const-wide/16 p2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, p2

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->backing:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/high16 p1, -0x80000000

    .line 46
    .line 47
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexStart:I

    .line 48
    .line 49
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexEnd:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->backing:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexStart:I

    .line 69
    .line 70
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->backing:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexEnd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_3
    :goto_0
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    throw p1
.end method

.method private static synthetic lambda$doIncrement$0(Ljava/lang/Integer;)Ljava/util/concurrent/atomic/AtomicLong;
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

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public clear()V
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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->backing:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexStart:I

    .line 9
    .line 10
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexEnd:I

    .line 11
    .line 12
    return-void
.end method

.method public get(I)J
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
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexStart:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-lt p1, v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexEnd:I

    .line 8
    .line 9
    if-le p1, v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->backing:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_4
    :goto_0
    return-wide v1
.end method

.method public getIndexEnd()I
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

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexEnd:I

    return v0
.end method

.method public getIndexStart()I
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

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexStart:I

    return v0
.end method

.method public getMaxSize()I
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

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->maxSize:I

    return v0
.end method

.method public increment(IJ)Z
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
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexStart:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexStart:I

    .line 9
    .line 10
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexEnd:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->doIncrement(IJ)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_2
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexEnd:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    if-le p1, v1, :cond_4

    .line 22
    .line 23
    int-to-long v6, p1

    .line 24
    int-to-long v0, v0

    .line 25
    sub-long/2addr v6, v0

    .line 26
    add-long/2addr v6, v4

    .line 27
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->maxSize:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    cmp-long v4, v6, v0

    .line 31
    .line 32
    if-lez v4, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexEnd:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    if-ge p1, v0, :cond_6

    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    int-to-long v6, p1

    .line 42
    sub-long/2addr v0, v6

    .line 43
    add-long/2addr v0, v4

    .line 44
    iget v4, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->maxSize:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v6, v0, v4

    .line 48
    .line 49
    if-lez v6, :cond_5

    .line 50
    .line 51
    return v3

    .line 52
    :cond_5
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->indexStart:I

    .line 53
    .line 54
    :cond_6
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->doIncrement(IJ)V

    .line 55
    .line 56
    .line 57
    return v2
.end method

.method public isEmpty()Z
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->backing:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MapCounter;->backing:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
