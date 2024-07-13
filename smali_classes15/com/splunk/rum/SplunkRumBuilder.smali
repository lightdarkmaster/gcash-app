.class public final Lcom/splunk/rum/SplunkRumBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:Lj$/time/Duration;


# instance fields
.field a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Lj$/time/Duration;

.field private l:Lio/opentelemetry/api/common/Attributes;

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lcom/splunk/rum/SpanFilterBuilder;

.field o:I

.field p:Z

.field q:D


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

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/splunk/rum/SplunkRumBuilder;->r:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/splunk/rum/SplunkRumBuilder;->g:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/splunk/rum/SplunkRumBuilder;->h:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/splunk/rum/SplunkRumBuilder;->i:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/splunk/rum/SplunkRumBuilder;->j:Z

    .line 17
    .line 18
    sget-object v1, Lcom/splunk/rum/SplunkRumBuilder;->r:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/splunk/rum/SplunkRumBuilder;->k:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-static {}, Lio/opentelemetry/api/common/e;->b()Lio/opentelemetry/api/common/Attributes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/splunk/rum/SplunkRumBuilder;->l:Lio/opentelemetry/api/common/Attributes;

    .line 27
    .line 28
    new-instance v1, Lcom/splunk/rum/SpanFilterBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/splunk/rum/SpanFilterBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/splunk/rum/SplunkRumBuilder;->n:Lcom/splunk/rum/SpanFilterBuilder;

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    iput v1, p0, Lcom/splunk/rum/SplunkRumBuilder;->o:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->p:Z

    .line 40
    .line 41
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->q:D

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/api/common/Attributes;",
            ">;"
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
    iget-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->l:Lio/opentelemetry/api/common/Attributes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/splunk/rum/SplunkRumBuilder;->m:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lio/opentelemetry/api/common/Attributes;->toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEPLOYMENT_ENVIRONMENT:Lio/opentelemetry/api/common/AttributeKey;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/splunk/rum/SplunkRumBuilder;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method b(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
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

    iget-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->n:Lcom/splunk/rum/SpanFilterBuilder;

    invoke-virtual {v0}, Lcom/splunk/rum/SpanFilterBuilder;->g()Lj$/util/function/Function;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/sdk/trace/export/SpanExporter;

    return-object p1
.end method

.method public build(Landroid/app/Application;)Lcom/splunk/rum/SplunkRum;
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
    iget-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/splunk/rum/ConnectionUtil$Factory;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/splunk/rum/ConnectionUtil$Factory;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/splunk/rum/SplunkRum;->g(Lcom/splunk/rum/SplunkRumBuilder;Landroid/app/Application;Lcom/splunk/rum/ConnectionUtil$Factory;)Lcom/splunk/rum/SplunkRum;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "168570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public disableAnrDetection()Lcom/splunk/rum/SplunkRumBuilder;
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

    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->i:Z

    return-object p0
.end method

.method public disableCrashReporting()Lcom/splunk/rum/SplunkRumBuilder;
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

    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->g:Z

    return-object p0
.end method

.method public disableNetworkMonitorEnabled()Lcom/splunk/rum/SplunkRumBuilder;
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

    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->h:Z

    return-object p0
.end method

.method public disableSlowRenderingDetection()Lcom/splunk/rum/SplunkRumBuilder;
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

    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->j:Z

    return-object p0
.end method

.method public enableDebug()Lcom/splunk/rum/SplunkRumBuilder;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->e:Z

    return-object p0
.end method

.method public enableDiskBuffering()Lcom/splunk/rum/SplunkRumBuilder;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->f:Z

    return-object p0
.end method

.method public enableSessionBasedSampling(D)Lcom/splunk/rum/SplunkRumBuilder;
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "168571"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    cmpg-double v3, p1, v0

    .line 6
    .line 7
    if-gez v3, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "168572"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    cmpl-double v3, p1, v0

    .line 29
    .line 30
    if-lez v3, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "168573"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->p:Z

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->q:D

    .line 53
    .line 54
    return-object p0
.end method

.method public filterSpans(Lj$/util/function/Consumer;)Lcom/splunk/rum/SplunkRumBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Consumer<",
            "Lcom/splunk/rum/SpanFilterBuilder;",
            ">;)",
            "Lcom/splunk/rum/SplunkRumBuilder;"
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

    iget-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->n:Lcom/splunk/rum/SpanFilterBuilder;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object p0
.end method

.method public limitDiskUsageMegabytes(I)Lcom/splunk/rum/SplunkRumBuilder;
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

    iput p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->o:I

    return-object p0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;
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

    iput-object p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setBeaconEndpoint(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;
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
    iget-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->d:Ljava/lang/String;

    .line 7
    .line 8
    :cond_2
    iput-object p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public setDeploymentEnvironment(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;
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

    iput-object p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setGlobalAttributes(Lio/opentelemetry/api/common/Attributes;)Lcom/splunk/rum/SplunkRumBuilder;
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

    if-nez p1, :cond_2

    invoke-static {}, Lio/opentelemetry/api/common/e;->b()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->l:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public setRealm(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;
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
    iget-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "168574"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "168575"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public setRumAccessToken(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;
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

    iput-object p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setSlowRenderingDetectionPollInterval(Lj$/time/Duration;)Lcom/splunk/rum/SplunkRumBuilder;
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
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "168576"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "168577"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iput-object p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->k:Lj$/time/Duration;

    .line 31
    .line 32
    return-object p0
.end method
