.class final Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;
.super Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;
.source "SourceFile"


# instance fields
.field private volatile transient hashCode:I

.field private volatile transient hashCode$Memoized:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-super {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
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
    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->hashCode$Memoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->hashCode$Memoized:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->hashCode:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->hashCode$Memoized:Z

    .line 18
    .line 19
    :cond_2
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_3
    :goto_0
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->hashCode:I

    .line 25
    .line 26
    return v0
.end method
