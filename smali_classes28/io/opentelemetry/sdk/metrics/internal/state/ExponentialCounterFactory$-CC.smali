.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;
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

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory$2;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory$2;-><init>()V

    return-object v0
.end method

.method public static b()Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory;
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

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory$1;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/state/ExponentialCounterFactory$1;-><init>()V

    return-object v0
.end method
