.class Lcom/splunk/rum/ThrottlingExporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/export/SpanExporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/ThrottlingExporter$Builder;,
        Lcom/splunk/rum/ThrottlingExporter$Window;
    }
.end annotation


# instance fields
.field private final b:Lio/opentelemetry/sdk/trace/export/SpanExporter;

.field private final c:Lj$/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Function<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/splunk/rum/ThrottlingExporter$Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/splunk/rum/ThrottlingExporter$Builder;)V
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/ThrottlingExporter;->f:Ljava/util/Map;

    .line 4
    iget-object v0, p1, Lcom/splunk/rum/ThrottlingExporter$Builder;->a:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    iput-object v0, p0, Lcom/splunk/rum/ThrottlingExporter;->b:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 5
    iget-object v0, p1, Lcom/splunk/rum/ThrottlingExporter$Builder;->b:Lj$/util/function/Function;

    iput-object v0, p0, Lcom/splunk/rum/ThrottlingExporter;->c:Lj$/util/function/Function;

    .line 6
    iget-object v0, p1, Lcom/splunk/rum/ThrottlingExporter$Builder;->c:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/splunk/rum/ThrottlingExporter;->d:J

    .line 7
    iget p1, p1, Lcom/splunk/rum/ThrottlingExporter$Builder;->d:I

    iput p1, p0, Lcom/splunk/rum/ThrottlingExporter;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/splunk/rum/ThrottlingExporter$Builder;Lcom/splunk/rum/ThrottlingExporter$1;)V
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
    invoke-direct {p0, p1}, Lcom/splunk/rum/ThrottlingExporter;-><init>(Lcom/splunk/rum/ThrottlingExporter$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/splunk/rum/ThrottlingExporter;Ljava/lang/String;)Lcom/splunk/rum/ThrottlingExporter$Window;
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

    invoke-direct {p0, p1}, Lcom/splunk/rum/ThrottlingExporter;->d(Ljava/lang/String;)Lcom/splunk/rum/ThrottlingExporter$Window;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/splunk/rum/ThrottlingExporter;)J
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

    iget-wide v0, p0, Lcom/splunk/rum/ThrottlingExporter;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/splunk/rum/ThrottlingExporter;)I
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

    iget p0, p0, Lcom/splunk/rum/ThrottlingExporter;->e:I

    return p0
.end method

.method private synthetic d(Ljava/lang/String;)Lcom/splunk/rum/ThrottlingExporter$Window;
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

    new-instance p1, Lcom/splunk/rum/ThrottlingExporter$Window;

    invoke-direct {p1, p0}, Lcom/splunk/rum/ThrottlingExporter$Window;-><init>(Lcom/splunk/rum/ThrottlingExporter;)V

    return-object p1
.end method

.method static e(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lcom/splunk/rum/ThrottlingExporter$Builder;
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

    new-instance v0, Lcom/splunk/rum/ThrottlingExporter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/splunk/rum/ThrottlingExporter$Builder;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lcom/splunk/rum/ThrottlingExporter$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
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

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/export/h;->a(Lio/opentelemetry/sdk/trace/export/SpanExporter;)V

    return-void
.end method

.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lio/opentelemetry/sdk/trace/data/SpanData;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/splunk/rum/ThrottlingExporter;->c:Lj$/util/function/Function;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/splunk/rum/ThrottlingExporter;->f:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v5, Lcom/splunk/rum/p0;

    .line 33
    .line 34
    invoke-direct {v5, p0}, Lcom/splunk/rum/p0;-><init>(Lcom/splunk/rum/ThrottlingExporter;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3, v5}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/splunk/rum/ThrottlingExporter$Window;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/splunk/rum/ThrottlingExporter$Window;->a(Lio/opentelemetry/sdk/trace/data/SpanData;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr p1, v1

    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "168865"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "168866"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lcom/splunk/rum/ThrottlingExporter;->b:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
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

    iget-object v0, p0, Lcom/splunk/rum/ThrottlingExporter;->b:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->flush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
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

    iget-object v0, p0, Lcom/splunk/rum/ThrottlingExporter;->b:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method
