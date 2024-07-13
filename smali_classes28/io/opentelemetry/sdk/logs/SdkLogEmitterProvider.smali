.class public final Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final DEFAULT_EMITTER_NAME:Ljava/lang/String;

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final isNoopLogProcessor:Z

.field private final logEmitterComponentRegistry:Lio/opentelemetry/sdk/internal/ComponentRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/ComponentRegistry<",
            "Lio/opentelemetry/sdk/logs/SdkLogEmitter;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedState:Lio/opentelemetry/sdk/logs/LogEmitterSharedState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "395861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->DEFAULT_EMITTER_NAME:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/resources/Resource;Lj$/util/function/Supplier;Ljava/util/List;Lio/opentelemetry/sdk/common/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/sdk/logs/LogLimits;",
            ">;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/logs/LogProcessor;",
            ">;",
            "Lio/opentelemetry/sdk/common/Clock;",
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
    invoke-static {p3}, Lio/opentelemetry/sdk/logs/a;->d(Ljava/lang/Iterable;)Lio/opentelemetry/sdk/logs/LogProcessor;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance v0, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;-><init>(Lio/opentelemetry/sdk/resources/Resource;Lj$/util/function/Supplier;Lio/opentelemetry/sdk/logs/LogProcessor;Lio/opentelemetry/sdk/common/Clock;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->sharedState:Lio/opentelemetry/sdk/logs/LogEmitterSharedState;

    .line 14
    .line 15
    new-instance p1, Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 16
    .line 17
    new-instance p2, Lio/opentelemetry/sdk/logs/d;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lio/opentelemetry/sdk/logs/d;-><init>(Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lio/opentelemetry/sdk/internal/ComponentRegistry;-><init>(Lj$/util/function/Function;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->logEmitterComponentRegistry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 26
    .line 27
    instance-of p1, p3, Lio/opentelemetry/sdk/logs/NoopLogProcessor;

    .line 28
    .line 29
    iput-boolean p1, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->isNoopLogProcessor:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/logs/SdkLogEmitter;
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

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->lambda$new$0(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/logs/SdkLogEmitter;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;
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

    new-instance v0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/SdkLogEmitterProviderBuilder;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$new$0(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/logs/SdkLogEmitter;
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

    new-instance v0, Lio/opentelemetry/sdk/logs/SdkLogEmitter;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->sharedState:Lio/opentelemetry/sdk/logs/LogEmitterSharedState;

    invoke-direct {v0, v1, p1}, Lio/opentelemetry/sdk/logs/SdkLogEmitter;-><init>(Lio/opentelemetry/sdk/logs/LogEmitterSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->sharedState:Lio/opentelemetry/sdk/logs/LogEmitterSharedState;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->getLogProcessor()Lio/opentelemetry/sdk/logs/LogProcessor;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/LogProcessor;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/LogEmitter;
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

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->logEmitterBuilder(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/LogEmitterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/LogEmitterBuilder;->build()Lio/opentelemetry/sdk/logs/LogEmitter;

    move-result-object p1

    return-object p1
.end method

.method public logEmitterBuilder(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/LogEmitterBuilder;
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
    iget-boolean v0, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->isNoopLogProcessor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lio/opentelemetry/sdk/logs/NoopLogEmitterBuilder;->getInstance()Lio/opentelemetry/sdk/logs/LogEmitterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :cond_3
    sget-object p1, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 19
    .line 20
    const-string v0, "395862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "395863"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    :cond_4
    new-instance v0, Lio/opentelemetry/sdk/logs/SdkLogEmitterBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->logEmitterComponentRegistry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lio/opentelemetry/sdk/logs/SdkLogEmitterBuilder;-><init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
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
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->sharedState:Lio/opentelemetry/sdk/logs/LogEmitterSharedState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->hasBeenShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "395864"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogEmitterProvider;->sharedState:Lio/opentelemetry/sdk/logs/LogEmitterSharedState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LogEmitterSharedState;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
