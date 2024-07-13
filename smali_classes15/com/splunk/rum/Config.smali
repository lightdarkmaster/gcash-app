.class public Lcom/splunk/rum/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/Config$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lio/opentelemetry/api/common/Attributes;

.field private final i:Lj$/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Consumer<",
            "Lcom/splunk/rum/SpanFilterBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Lj$/time/Duration;

.field private final l:Z

.field private final m:I

.field private final n:Z

.field private final o:D


# direct methods
.method private constructor <init>(Lcom/splunk/rum/Config$Builder;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->b(Lcom/splunk/rum/Config$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/splunk/rum/Config;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->c(Lcom/splunk/rum/Config$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/splunk/rum/Config;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->j(Lcom/splunk/rum/Config$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/splunk/rum/Config;->c:Z

    .line 6
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->k(Lcom/splunk/rum/Config$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/splunk/rum/Config;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->l(Lcom/splunk/rum/Config$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/splunk/rum/Config;->e:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/splunk/rum/Config;->a(Lcom/splunk/rum/Config$Builder;)Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/Config;->h:Lio/opentelemetry/api/common/Attributes;

    .line 9
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->m(Lcom/splunk/rum/Config$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/splunk/rum/Config;->f:Z

    .line 10
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->n(Lcom/splunk/rum/Config$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/splunk/rum/Config;->g:Z

    .line 11
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->o(Lcom/splunk/rum/Config$Builder;)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/Config;->k:Lj$/time/Duration;

    .line 12
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->p(Lcom/splunk/rum/Config$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/splunk/rum/Config;->j:Z

    .line 13
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->q(Lcom/splunk/rum/Config$Builder;)Lj$/util/function/Consumer;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/Config;->i:Lj$/util/function/Consumer;

    .line 14
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->d(Lcom/splunk/rum/Config$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/splunk/rum/Config;->l:Z

    .line 15
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->e(Lcom/splunk/rum/Config$Builder;)I

    move-result v0

    iput v0, p0, Lcom/splunk/rum/Config;->m:I

    .line 16
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->f(Lcom/splunk/rum/Config$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/splunk/rum/Config;->n:Z

    .line 17
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->g(Lcom/splunk/rum/Config$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/splunk/rum/Config;->o:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/splunk/rum/Config$Builder;Lcom/splunk/rum/Config$1;)V
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
    invoke-direct {p0, p1}, Lcom/splunk/rum/Config;-><init>(Lcom/splunk/rum/Config$Builder;)V

    return-void
.end method

.method private a(Lcom/splunk/rum/Config$Builder;)Lio/opentelemetry/api/common/Attributes;
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
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->h(Lcom/splunk/rum/Config$Builder;)Lio/opentelemetry/api/common/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->i(Lcom/splunk/rum/Config$Builder;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lio/opentelemetry/api/common/Attributes;->toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEPLOYMENT_ENVIRONMENT:Lio/opentelemetry/api/common/AttributeKey;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/splunk/rum/Config$Builder;->i(Lcom/splunk/rum/Config$Builder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static builder()Lcom/splunk/rum/Config$Builder;
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

    new-instance v0, Lcom/splunk/rum/Config$Builder;

    invoke-direct {v0}, Lcom/splunk/rum/Config$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method b()Lcom/splunk/rum/SplunkRumBuilder;
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
    new-instance v0, Lcom/splunk/rum/SplunkRumBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/splunk/rum/SplunkRumBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/splunk/rum/Config;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/splunk/rum/SplunkRumBuilder;->setApplicationName(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/splunk/rum/Config;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/splunk/rum/SplunkRumBuilder;->setBeaconEndpoint(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/splunk/rum/Config;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/splunk/rum/SplunkRumBuilder;->setRumAccessToken(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/splunk/rum/Config;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/splunk/rum/SplunkRumBuilder;->enableDebug()Lcom/splunk/rum/SplunkRumBuilder;

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-boolean v1, p0, Lcom/splunk/rum/Config;->l:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/splunk/rum/SplunkRumBuilder;->enableDiskBuffering()Lcom/splunk/rum/SplunkRumBuilder;

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean v1, p0, Lcom/splunk/rum/Config;->e:Z

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/splunk/rum/SplunkRumBuilder;->disableCrashReporting()Lcom/splunk/rum/SplunkRumBuilder;

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-boolean v1, p0, Lcom/splunk/rum/Config;->f:Z

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/splunk/rum/SplunkRumBuilder;->disableNetworkMonitorEnabled()Lcom/splunk/rum/SplunkRumBuilder;

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-boolean v1, p0, Lcom/splunk/rum/Config;->g:Z

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/splunk/rum/SplunkRumBuilder;->disableAnrDetection()Lcom/splunk/rum/SplunkRumBuilder;

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-boolean v1, p0, Lcom/splunk/rum/Config;->j:Z

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/splunk/rum/SplunkRumBuilder;->disableSlowRenderingDetection()Lcom/splunk/rum/SplunkRumBuilder;

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v1, p0, Lcom/splunk/rum/Config;->k:Lj$/time/Duration;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/splunk/rum/SplunkRumBuilder;->setSlowRenderingDetectionPollInterval(Lj$/time/Duration;)Lcom/splunk/rum/SplunkRumBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/splunk/rum/Config;->h:Lio/opentelemetry/api/common/Attributes;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/splunk/rum/SplunkRumBuilder;->setGlobalAttributes(Lio/opentelemetry/api/common/Attributes;)Lcom/splunk/rum/SplunkRumBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/splunk/rum/Config;->i:Lj$/util/function/Consumer;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/splunk/rum/SplunkRumBuilder;->filterSpans(Lj$/util/function/Consumer;)Lcom/splunk/rum/SplunkRumBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, p0, Lcom/splunk/rum/Config;->m:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/splunk/rum/SplunkRumBuilder;->limitDiskUsageMegabytes(I)Lcom/splunk/rum/SplunkRumBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/splunk/rum/Config;->n:Z

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-wide v1, p0, Lcom/splunk/rum/Config;->o:D

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/splunk/rum/SplunkRumBuilder;->enableSessionBasedSampling(D)Lcom/splunk/rum/SplunkRumBuilder;

    .line 96
    .line 97
    .line 98
    :cond_8
    return-object v0
.end method

.method public getApplicationName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/splunk/rum/Config;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getBeaconEndpoint()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/splunk/rum/Config;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalAttributes()Lio/opentelemetry/api/common/Attributes;
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

    iget-object v0, p0, Lcom/splunk/rum/Config;->h:Lio/opentelemetry/api/common/Attributes;

    return-object v0
.end method

.method public getMaxUsageMegabytes()I
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

    iget v0, p0, Lcom/splunk/rum/Config;->m:I

    return v0
.end method

.method public getRumAccessToken()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/splunk/rum/Config;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionBasedSamplerRatio()D
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

    iget-wide v0, p0, Lcom/splunk/rum/Config;->o:D

    return-wide v0
.end method

.method public getSlowRenderingDetectionPollInterval()Lj$/time/Duration;
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

    iget-object v0, p0, Lcom/splunk/rum/Config;->k:Lj$/time/Duration;

    return-object v0
.end method

.method public isAnrDetectionEnabled()Z
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

    iget-boolean v0, p0, Lcom/splunk/rum/Config;->g:Z

    return v0
.end method

.method public isCrashReportingEnabled()Z
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

    iget-boolean v0, p0, Lcom/splunk/rum/Config;->e:Z

    return v0
.end method

.method public isDebugEnabled()Z
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

    iget-boolean v0, p0, Lcom/splunk/rum/Config;->c:Z

    return v0
.end method

.method public isDiskBufferingEnabled()Z
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

    iget-boolean v0, p0, Lcom/splunk/rum/Config;->l:Z

    return v0
.end method

.method public isNetworkMonitorEnabled()Z
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

    iget-boolean v0, p0, Lcom/splunk/rum/Config;->f:Z

    return v0
.end method

.method public isSessionBasedSamplerEnabled()Z
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

    iget-boolean v0, p0, Lcom/splunk/rum/Config;->n:Z

    return v0
.end method

.method public isSlowRenderingDetectionEnabled()Z
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

    iget-boolean v0, p0, Lcom/splunk/rum/Config;->j:Z

    return v0
.end method
