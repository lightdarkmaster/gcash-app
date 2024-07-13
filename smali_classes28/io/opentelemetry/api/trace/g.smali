.class public final synthetic Lio/opentelemetry/api/trace/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/opentelemetry/api/trace/TraceStateBuilder;
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

    new-instance v0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;

    invoke-direct {v0}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;-><init>()V

    return-object v0
.end method

.method public static b()Lio/opentelemetry/api/trace/TraceState;
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

    invoke-static {}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->empty()Lio/opentelemetry/api/trace/TraceState;

    move-result-object v0

    return-object v0
.end method
