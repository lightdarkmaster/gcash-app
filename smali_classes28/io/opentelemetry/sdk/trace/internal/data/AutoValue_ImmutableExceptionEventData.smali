.class final Lio/opentelemetry/sdk/trace/internal/data/AutoValue_ImmutableExceptionEventData;
.super Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;
.source "SourceFile"


# instance fields
.field private volatile transient getAttributes:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method constructor <init>(JLjava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/trace/SpanLimits;)V
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

    invoke-direct/range {p0 .. p5}, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;-><init>(JLjava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/trace/SpanLimits;)V

    return-void
.end method


# virtual methods
.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
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
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/internal/data/AutoValue_ImmutableExceptionEventData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/internal/data/AutoValue_ImmutableExceptionEventData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-super {p0}, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/internal/data/AutoValue_ImmutableExceptionEventData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 15
    .line 16
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/internal/data/AutoValue_ImmutableExceptionEventData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "396559"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_3
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/internal/data/AutoValue_ImmutableExceptionEventData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 35
    .line 36
    return-object v0
.end method
