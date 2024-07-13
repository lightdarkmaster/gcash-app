.class final Lio/opentelemetry/sdk/logs/LogEmitterSharedState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final lock:Ljava/lang/Object;

.field private final logLimitsSupplier:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/sdk/logs/LogLimits;",
            ">;"
        }
    .end annotation
.end field

.field private final logProcessor:Lio/opentelemetry/sdk/logs/LogProcessor;

.field private final resource:Lio/opentelemetry/sdk/resources/Resource;

.field private volatile shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/resources/Resource;Lj$/util/function/Supplier;Lio/opentelemetry/sdk/logs/LogProcessor;Lio/opentelemetry/sdk/common/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/sdk/logs/LogLimits;",
            ">;",
            "Lio/opentelemetry/sdk/logs/LogProcessor;",
            "Lio/opentelemetry/sdk/common/Clock;",
            ")V"
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
    iput-object v0, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 15
    .line 16
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->logLimitsSupplier:Lj$/util/function/Supplier;

    .line 17
    .line 18
    iput-object p3, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->logProcessor:Lio/opentelemetry/sdk/logs/LogProcessor;

    .line 19
    .line 20
    iput-object p4, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-object v0
.end method

.method getLogLimits()Lio/opentelemetry/sdk/logs/LogLimits;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->logLimitsSupplier:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/logs/LogLimits;

    return-object v0
.end method

.method getLogProcessor()Lio/opentelemetry/sdk/logs/LogProcessor;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->logProcessor:Lio/opentelemetry/sdk/logs/LogProcessor;

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

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->resource:Lio/opentelemetry/sdk/resources/Resource;

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

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
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
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->logProcessor:Lio/opentelemetry/sdk/logs/LogProcessor;

    .line 13
    .line 14
    invoke-interface {v1}, Lio/opentelemetry/sdk/logs/LogProcessor;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 19
    .line 20
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

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
