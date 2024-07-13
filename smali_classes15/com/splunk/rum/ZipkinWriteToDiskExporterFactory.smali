.class Lcom/splunk/rum/ZipkinWriteToDiskExporterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/net/InetAddress;
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

    invoke-static {}, Lcom/splunk/rum/ZipkinWriteToDiskExporterFactory;->c()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/app/Application;I)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;
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
    invoke-static {p0}, Lcom/splunk/rum/FileUtils;->e(Landroid/app/Application;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "169244"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "169245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    new-instance p0, Lcom/splunk/rum/FileUtils;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/splunk/rum/FileUtils;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/splunk/rum/DeviceSpanStorageLimiter;->a()Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p0}, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->e(Lcom/splunk/rum/FileUtils;)Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->g(Ljava/io/File;)Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->f(I)Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/splunk/rum/DeviceSpanStorageLimiter$Builder;->d()Lcom/splunk/rum/DeviceSpanStorageLimiter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lcom/splunk/rum/ZipkinToDiskSender;->b()Lcom/splunk/rum/ZipkinToDiskSender$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->g(Ljava/io/File;)Lcom/splunk/rum/ZipkinToDiskSender$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->f(Lcom/splunk/rum/FileUtils;)Lcom/splunk/rum/ZipkinToDiskSender$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->h(Lcom/splunk/rum/DeviceSpanStorageLimiter;)Lcom/splunk/rum/ZipkinToDiskSender$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->e()Lcom/splunk/rum/ZipkinToDiskSender;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->builder()Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcom/splunk/rum/CustomZipkinEncoder;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/splunk/rum/CustomZipkinEncoder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setEncoder(Lzipkin2/codec/BytesEncoder;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setSender(Lzipkin2/reporter/Sender;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lcom/splunk/rum/t0;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/splunk/rum/t0;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setLocalIpAddressSupplier(Lj$/util/function/Supplier;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->build()Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private static synthetic c()Ljava/net/InetAddress;
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
