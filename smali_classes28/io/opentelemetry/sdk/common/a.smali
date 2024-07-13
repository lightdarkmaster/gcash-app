.class public final synthetic Lio/opentelemetry/sdk/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/opentelemetry/sdk/common/Clock;
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

    invoke-static {}, Lio/opentelemetry/sdk/common/SystemClock;->getInstance()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    return-object v0
.end method
