.class public final Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field private final propagators:Lio/opentelemetry/context/propagation/ContextPropagators;


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;Lio/opentelemetry/context/propagation/ContextPropagators;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            ">;",
            "Lio/opentelemetry/context/propagation/ContextPropagators;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;->instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    .line 7
    .line 8
    return-void
.end method

.method public static builder(Lio/opentelemetry/api/OpenTelemetry;)Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;
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

    new-instance v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;-><init>(Lio/opentelemetry/api/OpenTelemetry;)V

    return-object v0
.end method

.method public static create(Lio/opentelemetry/api/OpenTelemetry;)Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;
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

    invoke-static {p0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;->builder(Lio/opentelemetry/api/OpenTelemetry;)Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->build()Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newCallFactory(Lokhttp3/OkHttpClient;)Lokhttp3/Call$Factory;
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
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;->newInterceptor()Lokhttp3/Interceptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;-><init>(Lokhttp3/OkHttpClient;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public newInterceptor()Lokhttp3/Interceptor;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
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

    new-instance v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingInterceptor;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;->instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    iget-object v2, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingInterceptor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;Lio/opentelemetry/context/propagation/ContextPropagators;)V

    return-object v0
.end method
