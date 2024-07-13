.class Lcom/splunk/rum/RumInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;,
        Lcom/splunk/rum/RumInitializer$AnchoredClock;,
        Lcom/splunk/rum/RumInitializer$InitializationEvent;
    }
.end annotation


# instance fields
.field private final a:Lcom/splunk/rum/SplunkRumBuilder;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/api/common/Attributes;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/app/Application;

.field private final d:Lcom/splunk/rum/AppStartupTimer;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/splunk/rum/RumInitializer$InitializationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/splunk/rum/RumInitializer$AnchoredClock;


# direct methods
.method constructor <init>(Lcom/splunk/rum/SplunkRumBuilder;Landroid/app/Application;Lcom/splunk/rum/AppStartupTimer;)V
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
    iput-object v0, p0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/splunk/rum/SplunkRumBuilder;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/splunk/rum/RumInitializer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/splunk/rum/RumInitializer;->c:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/splunk/rum/RumInitializer;->d:Lcom/splunk/rum/AppStartupTimer;

    .line 22
    .line 23
    iget-object p1, p3, Lcom/splunk/rum/AppStartupTimer;->a:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/api/trace/Span;J)V
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

    invoke-static {p0, p1, p2}, Lcom/splunk/rum/RumInitializer;->t(Lio/opentelemetry/api/trace/Span;J)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
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

    invoke-static {p0}, Lcom/splunk/rum/RumInitializer;->r(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/splunk/rum/RumInitializer;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
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

    invoke-direct {p0}, Lcom/splunk/rum/RumInitializer;->s()Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/net/InetAddress;
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

    invoke-static {}, Lcom/splunk/rum/RumInitializer;->q()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .locals 6

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
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/splunk/rum/SplunkRumBuilder;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->baseLogger:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "167662"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    .line 27
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/splunk/rum/SplunkRumBuilder;->f:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/splunk/rum/RumInitializer;->i(Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-direct {p0, p1}, Lcom/splunk/rum/RumInitializer;->g(Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private g(Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
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
    invoke-direct {p0}, Lcom/splunk/rum/RumInitializer;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/splunk/rum/RumInitializer;->l(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/splunk/rum/MemoryBufferingExporter;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/splunk/rum/MemoryBufferingExporter;-><init>(Lcom/splunk/rum/ConnectionUtil;Lio/opentelemetry/sdk/trace/export/SpanExporter;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/splunk/rum/ThrottlingExporter;->e(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lcom/splunk/rum/ThrottlingExporter$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/splunk/rum/SplunkRum;->e:Lio/opentelemetry/api/common/AttributeKey;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/splunk/rum/ThrottlingExporter$Builder;->d(Lio/opentelemetry/api/common/AttributeKey;)Lcom/splunk/rum/ThrottlingExporter$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/splunk/rum/ThrottlingExporter$Builder;->g(I)Lcom/splunk/rum/ThrottlingExporter$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0x1e

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/splunk/rum/ThrottlingExporter$Builder;->h(Lj$/time/Duration;)Lcom/splunk/rum/ThrottlingExporter$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/splunk/rum/ThrottlingExporter$Builder;->c()Lcom/splunk/rum/ThrottlingExporter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private h(Lio/opentelemetry/api/trace/Tracer;)Lcom/splunk/rum/SlowRenderingDetector;
    .locals 6

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
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/splunk/rum/SplunkRumBuilder;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object p1, Lcom/splunk/rum/NoOpSlowRenderingDetector;->INSTANCE:Lcom/splunk/rum/NoOpSlowRenderingDetector;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    sget-object p1, Lcom/splunk/rum/NoOpSlowRenderingDetector;->INSTANCE:Lcom/splunk/rum/NoOpSlowRenderingDetector;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "167663"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/splunk/rum/SlowRenderingDetectorImpl;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/splunk/rum/SplunkRumBuilder;->k:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lcom/splunk/rum/SlowRenderingDetectorImpl;-><init>(Lio/opentelemetry/api/trace/Tracer;Lj$/time/Duration;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private i(Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
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

    .line 1
    invoke-static {}, Lzipkin2/reporter/okhttp3/OkHttpSender;->newBuilder()Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/splunk/rum/RumInitializer;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->endpoint(Ljava/lang/String;)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->build()Lzipkin2/reporter/okhttp3/OkHttpSender;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/splunk/rum/RumInitializer;->c:Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/splunk/rum/FileUtils;->e(Landroid/app/Application;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/splunk/rum/BandwidthTracker;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/splunk/rum/BandwidthTracker;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/splunk/rum/FileSender;->b()Lcom/splunk/rum/FileSender$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Lcom/splunk/rum/FileSender$Builder;->h(Lzipkin2/reporter/Sender;)Lcom/splunk/rum/FileSender$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/splunk/rum/FileSender$Builder;->e(Lcom/splunk/rum/BandwidthTracker;)Lcom/splunk/rum/FileSender$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/splunk/rum/FileSender$Builder;->f()Lcom/splunk/rum/FileSender;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/splunk/rum/DiskToZipkinExporter;->a()Lcom/splunk/rum/DiskToZipkinExporter$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->j(Lcom/splunk/rum/ConnectionUtil;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->k(Lcom/splunk/rum/FileSender;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->h(Lcom/splunk/rum/BandwidthTracker;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->l(Ljava/io/File;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->i()Lcom/splunk/rum/DiskToZipkinExporter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/splunk/rum/DiskToZipkinExporter;->e()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/splunk/rum/RumInitializer;->n()Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private j(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/trace/export/SpanExporter;Lcom/splunk/rum/SessionId;Ljava/lang/String;Lcom/splunk/rum/VisibleScreenTracker;Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/SdkTracerProvider;
    .locals 15

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
    move-object v0, p0

    .line 2
    invoke-static/range {p2 .. p2}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->builder(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->build()Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v3, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-string v6, "167664"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v3, v6, v4, v5, v7}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/splunk/rum/SplunkRumBuilder;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/splunk/rum/RumAttributeAppender;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/splunk/rum/RumInitializer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v10, Lcom/splunk/rum/y;

    .line 44
    .line 45
    invoke-direct {v10, v4}, Lcom/splunk/rum/y;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v3

    .line 49
    move-object v9, v2

    .line 50
    move-object/from16 v11, p3

    .line 51
    .line 52
    move-object/from16 v12, p4

    .line 53
    .line 54
    move-object/from16 v13, p5

    .line 55
    .line 56
    move-object/from16 v14, p6

    .line 57
    .line 58
    invoke-direct/range {v8 .. v14}, Lcom/splunk/rum/RumAttributeAppender;-><init>(Ljava/lang/String;Lj$/util/function/Supplier;Lcom/splunk/rum/SessionId;Ljava/lang/String;Lcom/splunk/rum/VisibleScreenTracker;Lcom/splunk/rum/ConnectionUtil;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 62
    .line 63
    new-instance v5, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const-string v6, "167665"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    .line 73
    invoke-direct {v5, v6, v8, v9, v7}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->getDefault()Lio/opentelemetry/sdk/resources/Resource;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lio/opentelemetry/sdk/resources/Resource;->toBuilder()Lio/opentelemetry/sdk/resources/ResourceBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "167666"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5, v2}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->build()Lio/opentelemetry/sdk/resources/Resource;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, v0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 99
    .line 100
    new-instance v5, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 101
    .line 102
    iget-object v6, v0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    const-string v6, "167667"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6, v8, v9, v7}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->builder()Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object/from16 v5, p1

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->setClock(Lio/opentelemetry/sdk/common/Clock;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v1}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->addSpanProcessor(Lio/opentelemetry/sdk/trace/SpanProcessor;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v3}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->addSpanProcessor(Lio/opentelemetry/sdk/trace/SpanProcessor;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Lio/opentelemetry/sdk/trace/SpanLimits;->builder()Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v4, 0x8000

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->setMaxAttributeValueLength(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->build()Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->setSpanLimits(Lio/opentelemetry/sdk/trace/SpanLimits;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 159
    .line 160
    new-instance v3, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 161
    .line 162
    iget-object v4, v0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    const-string v6, "167668"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v6, v4, v5, v7}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 178
    .line 179
    iget-boolean v3, v2, Lcom/splunk/rum/SplunkRumBuilder;->p:Z

    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    new-instance v3, Lcom/splunk/rum/SessionIdRatioBasedSampler;

    .line 184
    .line 185
    iget-wide v4, v2, Lcom/splunk/rum/SplunkRumBuilder;->q:D

    .line 186
    .line 187
    move-object/from16 v2, p3

    .line 188
    .line 189
    invoke-direct {v3, v4, v5, v2}, Lcom/splunk/rum/SessionIdRatioBasedSampler;-><init>(DLcom/splunk/rum/SessionId;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->setSampler(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v2, v0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 196
    .line 197
    iget-boolean v3, v2, Lcom/splunk/rum/SplunkRumBuilder;->e:Z

    .line 198
    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-static {}, Lio/opentelemetry/exporter/logging/LoggingSpanExporter;->create()Lio/opentelemetry/exporter/logging/LoggingSpanExporter;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Lcom/splunk/rum/SplunkRumBuilder;->b(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->create(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/SpanProcessor;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->addSpanProcessor(Lio/opentelemetry/sdk/trace/SpanProcessor;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 217
    .line 218
    new-instance v3, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 219
    .line 220
    iget-object v4, v0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    const-string v6, "167669"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    .line 228
    invoke-direct {v3, v6, v4, v5, v7}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->build()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1
.end method

.method private k()Ljava/lang/String;
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
    :try_start_0
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->c:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/splunk/android/rum/R$string;->rum_version:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    const-string v0, "167670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    iget-object v1, v1, Lcom/splunk/rum/SplunkRumBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "167671"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    iget-object v1, v1, Lcom/splunk/rum/SplunkRumBuilder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p(Landroid/os/Looper;)Lcom/splunk/rum/AppStateListener;
    .locals 9

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
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/splunk/rum/AnrWatcher;

    .line 11
    .line 12
    new-instance v2, Lcom/splunk/rum/b0;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/splunk/rum/b0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1, v0, v2}, Lcom/splunk/rum/AnrWatcher;-><init>(Landroid/os/Handler;Ljava/lang/Thread;Lj$/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    const-wide/16 v6, 0x1

    .line 28
    .line 29
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p1

    .line 33
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/splunk/rum/RumInitializer$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/splunk/rum/RumInitializer$1;-><init>(Lcom/splunk/rum/RumInitializer;Ljava/util/concurrent/ScheduledFuture;Ljava/util/concurrent/ScheduledExecutorService;Lcom/splunk/rum/AnrWatcher;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method private static synthetic q()Ljava/net/InetAddress;
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

    return-object v0
.end method

.method private static synthetic r(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
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
    invoke-static {}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->builder()Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/splunk/rum/CustomZipkinEncoder;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/splunk/rum/CustomZipkinEncoder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setEncoder(Lzipkin2/codec/BytesEncoder;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setEndpoint(Ljava/lang/String;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/splunk/rum/d0;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/splunk/rum/d0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setLocalIpAddressSupplier(Lj$/util/function/Supplier;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->build()Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private synthetic s()Lio/opentelemetry/sdk/trace/export/SpanExporter;
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

    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->c:Landroid/app/Application;

    iget-object v1, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    iget v1, v1, Lcom/splunk/rum/SplunkRumBuilder;->o:I

    invoke-static {v0, v1}, Lcom/splunk/rum/ZipkinWriteToDiskExporterFactory;->b(Landroid/app/Application;I)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic t(Lio/opentelemetry/api/trace/Span;J)V
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

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Lio/opentelemetry/api/trace/Span;->end(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private u(JLjava/util/List;Lio/opentelemetry/api/trace/Tracer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/splunk/rum/RumInitializer$InitializationEvent;",
            ">;",
            "Lio/opentelemetry/api/trace/Tracer;",
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
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->d:Lcom/splunk/rum/AppStartupTimer;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/splunk/rum/AppStartupTimer;->i(Lio/opentelemetry/api/trace/Tracer;)Lio/opentelemetry/api/trace/Span;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "167672"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-interface {p4, v1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {}, Lio/opentelemetry/context/j;->u()Lio/opentelemetry/context/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p4, v0}, Lio/opentelemetry/api/trace/SpanBuilder;->setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p4, p1, p2, v0}, Lio/opentelemetry/api/trace/SpanBuilder;->setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/splunk/rum/SplunkRum;->e:Lio/opentelemetry/api/common/AttributeKey;

    .line 32
    .line 33
    const-string p4, "167673"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 34
    .line 35
    invoke-interface {p1, p2, p4}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p4, "167674"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 49
    .line 50
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 54
    .line 55
    iget-boolean p4, p4, Lcom/splunk/rum/SplunkRumBuilder;->e:Z

    .line 56
    .line 57
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p4, "167675"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 66
    .line 67
    iget-boolean p4, p4, Lcom/splunk/rum/SplunkRumBuilder;->g:Z

    .line 68
    .line 69
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p4, "167676"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 78
    .line 79
    iget-boolean p4, p4, Lcom/splunk/rum/SplunkRumBuilder;->i:Z

    .line 80
    .line 81
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p4, "167677"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 85
    .line 86
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 90
    .line 91
    iget-boolean p4, p4, Lcom/splunk/rum/SplunkRumBuilder;->j:Z

    .line 92
    .line 93
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p4, "167678"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 97
    .line 98
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p4, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 102
    .line 103
    iget-boolean p4, p4, Lcom/splunk/rum/SplunkRumBuilder;->h:Z

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p4, "167679"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 109
    .line 110
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p4, "167680"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 118
    .line 119
    invoke-interface {p1, p4, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 137
    .line 138
    invoke-static {p3}, Lcom/splunk/rum/RumInitializer$InitializationEvent;->a(Lcom/splunk/rum/RumInitializer$InitializationEvent;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-static {p3}, Lcom/splunk/rum/RumInitializer$InitializationEvent;->b(Lcom/splunk/rum/RumInitializer$InitializationEvent;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-interface {p1, p4, v0, v1, p3}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object p2, p0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide p2

    .line 158
    iget-object p4, p0, Lcom/splunk/rum/RumInitializer;->d:Lcom/splunk/rum/AppStartupTimer;

    .line 159
    .line 160
    new-instance v0, Lcom/splunk/rum/c0;

    .line 161
    .line 162
    invoke-direct {v0, p1, p2, p3}, Lcom/splunk/rum/c0;-><init>(Lio/opentelemetry/api/trace/Span;J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v0}, Lcom/splunk/rum/AppStartupTimer;->h(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method f(Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .locals 6

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
    invoke-direct {p0, p1}, Lcom/splunk/rum/RumInitializer;->e(Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/splunk/rum/SplunkRumBuilder;->b(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "167681"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method l(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
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

    new-instance v0, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;

    new-instance v1, Lcom/splunk/rum/a0;

    invoke-direct {v1, p1}, Lcom/splunk/rum/a0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method n()Lio/opentelemetry/sdk/trace/export/SpanExporter;
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

    new-instance v0, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;

    new-instance v1, Lcom/splunk/rum/z;

    invoke-direct {v1, p0}, Lcom/splunk/rum/z;-><init>(Lcom/splunk/rum/RumInitializer;)V

    invoke-direct {v0, v1}, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method o(Lcom/splunk/rum/ConnectionUtil$Factory;Landroid/os/Looper;)Lcom/splunk/rum/SplunkRum;
    .locals 13

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
    invoke-direct {p0}, Lcom/splunk/rum/RumInitializer;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v7, Lcom/splunk/rum/VisibleScreenTracker;

    .line 6
    .line 7
    invoke-direct {v7}, Lcom/splunk/rum/VisibleScreenTracker;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->c:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/splunk/rum/ConnectionUtil$Factory;->a(Landroid/app/Application;)Lcom/splunk/rum/ConnectionUtil;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-string v5, "167682"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-direct {v1, v5, v2, v3, v11}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/splunk/rum/RumInitializer;->f(Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const-string v3, "167683"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    invoke-direct {v1, v3, v5, v6, v11}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/splunk/rum/SessionIdTimeoutHandler;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/splunk/rum/SessionIdTimeoutHandler;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lcom/splunk/rum/SessionId;

    .line 74
    .line 75
    invoke-direct {v12, v0}, Lcom/splunk/rum/SessionId;-><init>(Lcom/splunk/rum/SessionIdTimeoutHandler;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 82
    .line 83
    new-instance v1, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const-string v3, "167684"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3, v5, v6, v11}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/opentelemetry/sdk/common/a;->a()Lio/opentelemetry/sdk/common/Clock;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v0, p0

    .line 105
    move-object v3, v12

    .line 106
    move-object v5, v7

    .line 107
    move-object v6, p1

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/splunk/rum/RumInitializer;->j(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/trace/export/SpanExporter;Lcom/splunk/rum/SessionId;Ljava/lang/String;Lcom/splunk/rum/VisibleScreenTracker;Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 113
    .line 114
    new-instance v2, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const-string v5, "167685"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v5, v3, v4, v11}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->builder()Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->setTracerProvider(Lio/opentelemetry/sdk/trace/SdkTracerProvider;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->build()Lio/opentelemetry/sdk/OpenTelemetrySdk;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 144
    .line 145
    new-instance v2, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    const-string v5, "167686"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v5, v3, v4, v11}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 163
    .line 164
    iget-boolean v1, v1, Lcom/splunk/rum/SplunkRumBuilder;->i:Z

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-direct {p0, p2}, Lcom/splunk/rum/RumInitializer;->p(Landroid/os/Looper;)Lcom/splunk/rum/AppStateListener;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 176
    .line 177
    new-instance v1, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    const-string v4, "167687"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    .line 187
    invoke-direct {v1, v4, v2, v3, v11}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_2
    const-string p2, "167688"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v1, Lcom/splunk/rum/SessionIdChangeTracer;

    .line 200
    .line 201
    invoke-direct {v1, p2}, Lcom/splunk/rum/SessionIdChangeTracer;-><init>(Lio/opentelemetry/api/trace/Tracer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v1}, Lcom/splunk/rum/SessionId;->d(Lcom/splunk/rum/SessionIdChangeListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 208
    .line 209
    iget-boolean v1, v1, Lcom/splunk/rum/SplunkRumBuilder;->h:Z

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    new-instance v1, Lcom/splunk/rum/NetworkMonitor;

    .line 214
    .line 215
    invoke-direct {v1, p1}, Lcom/splunk/rum/NetworkMonitor;-><init>(Lcom/splunk/rum/ConnectionUtil;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p2}, Lcom/splunk/rum/NetworkMonitor;->c(Lio/opentelemetry/api/trace/Tracer;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 225
    .line 226
    new-instance v1, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    const-string v4, "167689"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    .line 236
    invoke-direct {v1, v4, v2, v3, v11}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-direct {p0, p2}, Lcom/splunk/rum/RumInitializer;->h(Lio/opentelemetry/api/trace/Tracer;)Lcom/splunk/rum/SlowRenderingDetector;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Lcom/splunk/rum/SlowRenderingDetector;->start()V

    .line 247
    .line 248
    .line 249
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v2, 0x1d

    .line 252
    .line 253
    if-ge v1, v2, :cond_4

    .line 254
    .line 255
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->c:Landroid/app/Application;

    .line 256
    .line 257
    new-instance v1, Lcom/splunk/rum/Pre29ActivityCallbacks;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/splunk/rum/RumInitializer;->d:Lcom/splunk/rum/AppStartupTimer;

    .line 260
    .line 261
    invoke-direct {v1, p2, v7, v2, v10}, Lcom/splunk/rum/Pre29ActivityCallbacks;-><init>(Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;Lcom/splunk/rum/AppStartupTimer;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_4
    invoke-static {}, Lcom/splunk/rum/ActivityCallbacks;->b()Lcom/splunk/rum/ActivityCallbacks$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, p2}, Lcom/splunk/rum/ActivityCallbacks$Builder;->j(Lio/opentelemetry/api/trace/Tracer;)Lcom/splunk/rum/ActivityCallbacks$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v7}, Lcom/splunk/rum/ActivityCallbacks$Builder;->k(Lcom/splunk/rum/VisibleScreenTracker;)Lcom/splunk/rum/ActivityCallbacks$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, p0, Lcom/splunk/rum/RumInitializer;->d:Lcom/splunk/rum/AppStartupTimer;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lcom/splunk/rum/ActivityCallbacks$Builder;->i(Lcom/splunk/rum/AppStartupTimer;)Lcom/splunk/rum/ActivityCallbacks$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v10}, Lcom/splunk/rum/ActivityCallbacks$Builder;->f(Ljava/util/List;)Lcom/splunk/rum/ActivityCallbacks$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, p1}, Lcom/splunk/rum/ActivityCallbacks$Builder;->h(Lcom/splunk/rum/SlowRenderingDetector;)Lcom/splunk/rum/ActivityCallbacks$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/splunk/rum/ActivityCallbacks$Builder;->g()Lcom/splunk/rum/ActivityCallbacks;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v1, p0, Lcom/splunk/rum/RumInitializer;->c:Landroid/app/Application;

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 301
    .line 302
    .line 303
    :goto_0
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 304
    .line 305
    new-instance v1, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 306
    .line 307
    iget-object v2, p0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    const-string v4, "167690"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 314
    .line 315
    invoke-direct {v1, v4, v2, v3, v11}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->a:Lcom/splunk/rum/SplunkRumBuilder;

    .line 322
    .line 323
    iget-boolean p1, p1, Lcom/splunk/rum/SplunkRumBuilder;->g:Z

    .line 324
    .line 325
    if-eqz p1, :cond_5

    .line 326
    .line 327
    invoke-static {p2, v0}, Lcom/splunk/rum/CrashReporter;->a(Lio/opentelemetry/api/trace/Tracer;Lio/opentelemetry/sdk/OpenTelemetrySdk;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 331
    .line 332
    new-instance v1, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 333
    .line 334
    iget-object v2, p0, Lcom/splunk/rum/RumInitializer;->f:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->b()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    const-string v4, "167691"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 341
    .line 342
    invoke-direct {v1, v4, v2, v3, v11}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_5
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->e:Ljava/util/List;

    .line 349
    .line 350
    invoke-direct {p0, v8, v9, p1, p2}, Lcom/splunk/rum/RumInitializer;->u(JLjava/util/List;Lio/opentelemetry/api/trace/Tracer;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Lcom/splunk/rum/SplunkRum;

    .line 354
    .line 355
    iget-object p2, p0, Lcom/splunk/rum/RumInitializer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 356
    .line 357
    invoke-direct {p1, v0, v12, p2}, Lcom/splunk/rum/SplunkRum;-><init>(Lio/opentelemetry/sdk/OpenTelemetrySdk;Lcom/splunk/rum/SessionId;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 358
    .line 359
    .line 360
    return-object p1
.end method
