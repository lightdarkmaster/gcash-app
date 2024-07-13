.class public final synthetic Lio/opentelemetry/api/trace/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/opentelemetry/api/trace/TracerProvider;Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
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

    invoke-static {}, Lio/opentelemetry/api/trace/DefaultTracerBuilder;->getInstance()Lio/opentelemetry/api/trace/TracerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lio/opentelemetry/api/trace/TracerProvider;
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

    invoke-static {}, Lio/opentelemetry/api/trace/DefaultTracerProvider;->getInstance()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object v0

    return-object v0
.end method
