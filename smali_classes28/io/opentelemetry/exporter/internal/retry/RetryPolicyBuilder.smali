.class public final Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BACKOFF_MULTIPLIER:D = 1.5

.field private static final DEFAULT_INITIAL_BACKOFF:Lj$/time/Duration;

.field private static final DEFAULT_MAX_ATTEMPTS:I = 0x5

.field private static final DEFAULT_MAX_BACKOFF:Lj$/time/Duration;


# instance fields
.field private backoffMultiplier:D

.field private initialBackoff:Lj$/time/Duration;

.field private maxAttempts:I

.field private maxBackoff:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
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
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->DEFAULT_INITIAL_BACKOFF:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->DEFAULT_MAX_BACKOFF:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->maxAttempts:I

    .line 6
    .line 7
    sget-object v0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->DEFAULT_INITIAL_BACKOFF:Lj$/time/Duration;

    .line 8
    .line 9
    iput-object v0, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->initialBackoff:Lj$/time/Duration;

    .line 10
    .line 11
    sget-object v0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->DEFAULT_MAX_BACKOFF:Lj$/time/Duration;

    .line 12
    .line 13
    iput-object v0, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->maxBackoff:Lj$/time/Duration;

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 16
    .line 17
    iput-wide v0, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->backoffMultiplier:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/exporter/internal/retry/RetryPolicy;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->maxAttempts:I

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->initialBackoff:Lj$/time/Duration;

    iget-object v2, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->maxBackoff:Lj$/time/Duration;

    iget-wide v3, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->backoffMultiplier:D

    invoke-static {v0, v1, v2, v3, v4}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->create(ILj$/time/Duration;Lj$/time/Duration;D)Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method public setBackoffMultiplier(D)Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;
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

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "394731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->backoffMultiplier:D

    .line 16
    .line 17
    return-object p0
.end method

.method public setInitialBackoff(Lj$/time/Duration;)Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;
    .locals 5

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
    const-string v0, "394732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "394733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->initialBackoff:Lj$/time/Duration;

    .line 25
    .line 26
    return-object p0
.end method

.method public setMaxAttempts(I)Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;
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
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    if-ge p1, v1, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "394734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->maxAttempts:I

    .line 15
    .line 16
    return-object p0
.end method

.method public setMaxBackoff(Lj$/time/Duration;)Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;
    .locals 5

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
    const-string v0, "394735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "394736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->maxBackoff:Lj$/time/Duration;

    .line 25
    .line 26
    return-object p0
.end method
