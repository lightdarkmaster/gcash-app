.class public final Lio/opentelemetry/api/GlobalOpenTelemetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;
    }
.end annotation


# static fields
.field private static volatile globalOpenTelemetry:Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;

.field private static final mutex:Ljava/lang/Object;

.field private static setGlobalCaller:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    const-class v0, Lio/opentelemetry/api/GlobalOpenTelemetry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/opentelemetry/api/GlobalOpenTelemetry;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/opentelemetry/api/GlobalOpenTelemetry;->mutex:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lio/opentelemetry/api/OpenTelemetry;
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
    sget-object v0, Lio/opentelemetry/api/GlobalOpenTelemetry;->globalOpenTelemetry:Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lio/opentelemetry/api/GlobalOpenTelemetry;->mutex:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lio/opentelemetry/api/GlobalOpenTelemetry;->globalOpenTelemetry:Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->maybeAutoConfigureAndSetGlobal()Lio/opentelemetry/api/OpenTelemetry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :cond_2
    invoke-static {}, Lio/opentelemetry/api/a;->g()Lio/opentelemetry/api/OpenTelemetry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lio/opentelemetry/api/GlobalOpenTelemetry;->set(Lio/opentelemetry/api/OpenTelemetry;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/opentelemetry/api/a;->g()Lio/opentelemetry/api/OpenTelemetry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :cond_3
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getMeter(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;
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

    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->get()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/api/OpenTelemetry;->getMeter(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;

    move-result-object p0

    return-object p0
.end method

.method public static getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;
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

    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->get()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0
.end method

.method public static getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;
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

    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->get()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;

    move-result-object v0

    return-object v0
.end method

.method public static getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
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
    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->get()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/api/OpenTelemetry;->getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    return-object p0
.end method

.method public static getTracer(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
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

    .line 2
    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->get()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/opentelemetry/api/OpenTelemetry;->getTracer(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    return-object p0
.end method

.method public static getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;
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

    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->get()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object v0

    return-object v0
.end method

.method private static maybeAutoConfigureAndSetGlobal()Lio/opentelemetry/api/OpenTelemetry;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "395266"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    const-string v2, "395267"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "395268"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    new-array v5, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/opentelemetry/api/OpenTelemetry;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    sget-object v2, Lio/opentelemetry/api/GlobalOpenTelemetry;->logger:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v4, "395269"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "395270"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catch_3
    return-object v0
.end method

.method public static meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
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

    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->get()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/api/OpenTelemetry;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static resetForTest()V
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

    const/4 v0, 0x0

    sput-object v0, Lio/opentelemetry/api/GlobalOpenTelemetry;->globalOpenTelemetry:Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;

    return-void
.end method

.method public static set(Lio/opentelemetry/api/OpenTelemetry;)V
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
    sget-object v0, Lio/opentelemetry/api/GlobalOpenTelemetry;->mutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/opentelemetry/api/GlobalOpenTelemetry;->globalOpenTelemetry:Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;-><init>(Lio/opentelemetry/api/OpenTelemetry;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/opentelemetry/api/GlobalOpenTelemetry;->globalOpenTelemetry:Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object p0, Lio/opentelemetry/api/GlobalOpenTelemetry;->setGlobalCaller:Ljava/lang/Throwable;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "395271"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lio/opentelemetry/api/GlobalOpenTelemetry;->setGlobalCaller:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
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

    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->get()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/api/OpenTelemetry;->tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;

    move-result-object p0

    return-object p0
.end method
