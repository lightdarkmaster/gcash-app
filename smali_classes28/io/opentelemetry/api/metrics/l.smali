.class public final synthetic Lio/opentelemetry/api/metrics/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;)V
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

    return-void
.end method
