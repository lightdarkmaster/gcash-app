.class final Lio/opentelemetry/sdk/trace/AnchoredClock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final epochNanos:J

.field private final nanoTime:J


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/common/Clock;JJ)V
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
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/AnchoredClock;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/opentelemetry/sdk/trace/AnchoredClock;->epochNanos:J

    .line 7
    .line 8
    iput-wide p4, p0, Lio/opentelemetry/sdk/trace/AnchoredClock;->nanoTime:J

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/common/Clock;)Lio/opentelemetry/sdk/trace/AnchoredClock;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lio/opentelemetry/sdk/trace/AnchoredClock;

    invoke-interface {p0}, Lio/opentelemetry/sdk/common/Clock;->now()J

    move-result-wide v2

    invoke-interface {p0}, Lio/opentelemetry/sdk/common/Clock;->nanoTime()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/trace/AnchoredClock;-><init>(Lio/opentelemetry/sdk/common/Clock;JJ)V

    return-object v6
.end method


# virtual methods
.method now()J
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
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AnchoredClock;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/sdk/common/Clock;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/AnchoredClock;->nanoTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/AnchoredClock;->epochNanos:J

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method startTime()J
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

    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/AnchoredClock;->epochNanos:J

    return-wide v0
.end method
