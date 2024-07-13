.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;
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
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/DebugConfig;->isMetricsDebugEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->b()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_2
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;-><init>([Ljava/lang/StackTraceElement;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;
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

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    return-object v0
.end method
