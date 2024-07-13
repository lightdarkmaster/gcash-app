.class public final Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;,
        Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$BoundedLongGenerator;
    }
.end annotation


# instance fields
.field private final isRetryable:Lj$/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Function<",
            "Lokhttp3/Response;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRetryableException:Lj$/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Function<",
            "Ljava/io/IOException;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final randomLong:Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$BoundedLongGenerator;

.field private final retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

.field private final sleeper:Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;


# direct methods
.method public constructor <init>(Lio/opentelemetry/exporter/internal/retry/RetryPolicy;Lj$/util/function/Function;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/retry/RetryPolicy;",
            "Lj$/util/function/Function<",
            "Lokhttp3/Response;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

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
    new-instance v3, Lio/opentelemetry/exporter/internal/retry/a;

    invoke-direct {v3}, Lio/opentelemetry/exporter/internal/retry/a;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/opentelemetry/exporter/internal/retry/b;

    invoke-direct {v4, v0}, Lio/opentelemetry/exporter/internal/retry/b;-><init>(Ljava/util/concurrent/TimeUnit;)V

    new-instance v5, Lio/opentelemetry/exporter/internal/retry/c;

    invoke-direct {v5}, Lio/opentelemetry/exporter/internal/retry/c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;-><init>(Lio/opentelemetry/exporter/internal/retry/RetryPolicy;Lj$/util/function/Function;Lj$/util/function/Function;Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$BoundedLongGenerator;)V

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/exporter/internal/retry/RetryPolicy;Lj$/util/function/Function;Lj$/util/function/Function;Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$BoundedLongGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/retry/RetryPolicy;",
            "Lj$/util/function/Function<",
            "Lokhttp3/Response;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lj$/util/function/Function<",
            "Ljava/io/IOException;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;",
            "Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$BoundedLongGenerator;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    .line 6
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->isRetryable:Lj$/util/function/Function;

    .line 7
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->isRetryableException:Lj$/util/function/Function;

    .line 8
    iput-object p4, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->sleeper:Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;

    .line 9
    iput-object p5, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->randomLong:Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$BoundedLongGenerator;

    return-void
.end method

.method public static synthetic a(J)J
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

    invoke-static {p0, p1}, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->lambda$new$0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static isRetryableException(Ljava/io/IOException;)Z
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
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "394662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    :cond_3
    const/4 v1, 0x1

    .line 26
    :cond_4
    return v1
.end method

.method private static synthetic lambda$new$0(J)J
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

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->getInitialBackoff()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_2
    if-lez v4, :cond_3

    .line 16
    .line 17
    iget-object v5, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    .line 18
    .line 19
    invoke-virtual {v5}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->getMaxBackoff()Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lj$/time/Duration;->toNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v7, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->randomLong:Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$BoundedLongGenerator;

    .line 32
    .line 33
    invoke-interface {v7, v5, v6}, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$BoundedLongGenerator;->get(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    long-to-double v0, v0

    .line 38
    iget-object v7, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    .line 39
    .line 40
    invoke-virtual {v7}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->getBackoffMultiplier()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    mul-double v0, v0, v7

    .line 45
    .line 46
    double-to-long v0, v0

    .line 47
    :try_start_0
    iget-object v7, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->sleeper:Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;

    .line 48
    .line 49
    invoke-interface {v7, v5, v6}, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    :try_start_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v3

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v6, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->isRetryable:Lj$/util/function/Function;

    .line 83
    .line 84
    invoke-interface {v6, v2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    if-eqz v3, :cond_6

    .line 96
    .line 97
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v6, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->isRetryableException:Lj$/util/function/Function;

    .line 100
    .line 101
    invoke-interface {v6, v3}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    throw v3

    .line 113
    :cond_6
    :goto_2
    iget-object v5, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    .line 114
    .line 115
    invoke-virtual {v5}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->getMaxAttempts()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lt v4, v5, :cond_2

    .line 120
    .line 121
    :goto_3
    if-eqz v2, :cond_7

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_7
    throw v3
.end method
