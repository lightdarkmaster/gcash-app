.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)V
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

    const-wide/16 v0, -0x1

    invoke-interface {p0, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->add(J)V

    return-void
.end method

.method public static b(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)D
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

    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public static c(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)F
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

    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public static d(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)V
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

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->add(J)V

    return-void
.end method

.method public static e(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)I
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

    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static f(Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;)J
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

    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method
