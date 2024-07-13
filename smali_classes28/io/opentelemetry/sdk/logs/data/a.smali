.class public final synthetic Lio/opentelemetry/sdk/logs/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/opentelemetry/sdk/logs/data/Body;
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

    sget-object v0, Lio/opentelemetry/sdk/logs/data/EmptyBody;->INSTANCE:Lio/opentelemetry/sdk/logs/data/EmptyBody;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/data/Body;
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

    invoke-static {p0}, Lio/opentelemetry/sdk/logs/data/StringBody;->create(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/data/Body;

    move-result-object p0

    return-object p0
.end method
