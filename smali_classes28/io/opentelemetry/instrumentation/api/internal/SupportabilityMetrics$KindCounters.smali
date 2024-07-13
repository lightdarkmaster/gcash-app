.class Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KindCounters"
.end annotation


# instance fields
.field private final client:Ljava/util/concurrent/atomic/AtomicLong;

.field private final consumer:Ljava/util/concurrent/atomic/AtomicLong;

.field private final internal:Ljava/util/concurrent/atomic/AtomicLong;

.field private final producer:Ljava/util/concurrent/atomic/AtomicLong;

.field private final server:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>()V
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->server:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->client:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->internal:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->consumer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->producer:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$1;)V
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

    .line 7
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;-><init>()V

    return-void
.end method


# virtual methods
.method getAndReset(Lio/opentelemetry/api/trace/SpanKind;)J
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
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$1;->$SwitchMap$io$opentelemetry$api$trace$SpanKind:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_2
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->consumer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_3
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->producer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_4
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->client:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_5
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->server:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_6
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->internal:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method increment(Lio/opentelemetry/api/trace/SpanKind;)V
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
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$1;->$SwitchMap$io$opentelemetry$api$trace$SpanKind:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->consumer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->producer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->client:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->server:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->internal:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
