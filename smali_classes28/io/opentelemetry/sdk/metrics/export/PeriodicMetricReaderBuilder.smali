.class public final Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_SCHEDULE_DELAY_MINUTES:J = 0x1L


# instance fields
.field private executor:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private intervalNanos:J

.field private final metricExporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/export/MetricExporter;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->intervalNanos:J

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->metricExporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;
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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;

    .line 6
    .line 7
    const-string v1, "396437"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_2
    new-instance v1, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    .line 18
    .line 19
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->metricExporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 20
    .line 21
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->intervalNanos:J

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4, v0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;-><init>(Lio/opentelemetry/sdk/metrics/export/MetricExporter;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public setExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;
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
    const-string v0, "396438"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-object p0
.end method

.method public setInterval(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;
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

    const-string v0, "396439"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "396440"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->intervalNanos:J

    return-object p0
.end method

.method public setInterval(Lj$/time/Duration;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;
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

    const-string v0, "396441"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->setInterval(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;

    move-result-object p1

    return-object p1
.end method
