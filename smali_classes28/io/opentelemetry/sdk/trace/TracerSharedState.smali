.class final Lio/opentelemetry/sdk/trace/TracerSharedState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activeSpanProcessor:Lio/opentelemetry/sdk/trace/SpanProcessor;

.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final idGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

.field private final idGeneratorSafeToSkipIdValidation:Z

.field private final lock:Ljava/lang/Object;

.field private final resource:Lio/opentelemetry/sdk/resources/Resource;

.field private final sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

.field private volatile shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final spanLimitsSupplier:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/SpanLimits;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/trace/IdGenerator;Lio/opentelemetry/sdk/resources/Resource;Lj$/util/function/Supplier;Lio/opentelemetry/sdk/trace/samplers/Sampler;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "Lio/opentelemetry/sdk/trace/IdGenerator;",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/SpanLimits;",
            ">;",
            "Lio/opentelemetry/sdk/trace/samplers/Sampler;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/SpanProcessor;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 15
    .line 16
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->idGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

    .line 17
    .line 18
    instance-of p1, p2, Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    .line 19
    .line 20
    iput-boolean p1, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->idGeneratorSafeToSkipIdValidation:Z

    .line 21
    .line 22
    iput-object p3, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 23
    .line 24
    iput-object p4, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->spanLimitsSupplier:Lj$/util/function/Supplier;

    .line 25
    .line 26
    iput-object p5, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 27
    .line 28
    invoke-static {p6}, Lio/opentelemetry/sdk/trace/g;->d(Ljava/lang/Iterable;)Lio/opentelemetry/sdk/trace/SpanProcessor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->activeSpanProcessor:Lio/opentelemetry/sdk/trace/SpanProcessor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method getActiveSpanProcessor()Lio/opentelemetry/sdk/trace/SpanProcessor;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->activeSpanProcessor:Lio/opentelemetry/sdk/trace/SpanProcessor;

    return-object v0
.end method

.method getClock()Lio/opentelemetry/sdk/common/Clock;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-object v0
.end method

.method getIdGenerator()Lio/opentelemetry/sdk/trace/IdGenerator;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->idGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

    return-object v0
.end method

.method getResource()Lio/opentelemetry/sdk/resources/Resource;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object v0
.end method

.method getSampler()Lio/opentelemetry/sdk/trace/samplers/Sampler;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    return-object v0
.end method

.method getSpanLimits()Lio/opentelemetry/sdk/trace/SpanLimits;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->spanLimitsSupplier:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/trace/SpanLimits;

    return-object v0
.end method

.method hasBeenShutdown()Z
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

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isIdGeneratorSafeToSkipIdValidation()Z
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

    iget-boolean v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->idGeneratorSafeToSkipIdValidation:Z

    return v0
.end method

.method shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
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
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->activeSpanProcessor:Lio/opentelemetry/sdk/trace/SpanProcessor;

    .line 13
    .line 14
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/SpanProcessor;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 19
    .line 20
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/TracerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method
