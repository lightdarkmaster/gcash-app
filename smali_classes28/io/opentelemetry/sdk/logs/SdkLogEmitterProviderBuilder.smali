.class public final Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clock:Lio/opentelemetry/sdk/common/Clock;

.field private logLimitsSupplier:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/sdk/logs/LogLimits;",
            ">;"
        }
    .end annotation
.end field

.field private final logProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/logs/LogProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private resource:Lio/opentelemetry/sdk/resources/Resource;


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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;->logProcessors:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->getDefault()Lio/opentelemetry/sdk/resources/Resource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 16
    .line 17
    new-instance v0, Lio/opentelemetry/sdk/logs/e;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;->logLimitsSupplier:Lj$/util/function/Supplier;

    .line 23
    .line 24
    invoke-static {}, Lio/opentelemetry/sdk/common/a;->a()Lio/opentelemetry/sdk/common/Clock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addLogProcessor(Lio/opentelemetry/sdk/logs/LogProcessor;)Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;
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
    const-string v0, "395979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;->logProcessors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;
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

    new-instance v0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;->logLimitsSupplier:Lj$/util/function/Supplier;

    iget-object v3, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;->logProcessors:Ljava/util/List;

    iget-object v4, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;-><init>(Lio/opentelemetry/sdk/resources/Resource;Lj$/util/function/Supplier;Ljava/util/List;Lio/opentelemetry/sdk/common/Clock;)V

    return-object v0
.end method

.method public setClock(Lio/opentelemetry/sdk/common/Clock;)Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;
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
    const-string v0, "395980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 7
    .line 8
    return-object p0
.end method

.method public setLogLimits(Lj$/util/function/Supplier;)Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/sdk/logs/LogLimits;",
            ">;)",
            "Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;"
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
    const-string v0, "395981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;->logLimitsSupplier:Lj$/util/function/Supplier;

    .line 7
    .line 8
    return-object p0
.end method

.method public setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;
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
    const-string v0, "395982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 7
    .line 8
    return-object p0
.end method
