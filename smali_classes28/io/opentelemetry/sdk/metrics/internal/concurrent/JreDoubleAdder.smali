.class final Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/atomic/DoubleAdder;


# direct methods
.method constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/DoubleAdder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/DoubleAdder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(D)V
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/concurrent/e;->a(Ljava/util/concurrent/atomic/DoubleAdder;D)V

    return-void
.end method

.method public synthetic doubleValue()D
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

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/a;->a(Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;)D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic floatValue()F
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

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/a;->b(Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;)F

    move-result v0

    return v0
.end method

.method public synthetic intValue()I
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

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/a;->c(Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;)I

    move-result v0

    return v0
.end method

.method public synthetic longValue()J
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

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/a;->d(Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/b;->a(Ljava/util/concurrent/atomic/DoubleAdder;)V

    return-void
.end method

.method public sum()D
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/c;->a(Ljava/util/concurrent/atomic/DoubleAdder;)D

    move-result-wide v0

    return-wide v0
.end method

.method public sumThenReset()D
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/d;->a(Ljava/util/concurrent/atomic/DoubleAdder;)D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/JreDoubleAdder;->delegate:Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/f;->a(Ljava/util/concurrent/atomic/DoubleAdder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
