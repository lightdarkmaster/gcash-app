.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/concurrent/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/concurrent/atomic/LongAdder;)J
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

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method
