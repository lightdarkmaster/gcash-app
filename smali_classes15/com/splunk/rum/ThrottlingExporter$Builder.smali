.class Lcom/splunk/rum/ThrottlingExporter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/ThrottlingExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field final a:Lio/opentelemetry/sdk/trace/export/SpanExporter;

.field b:Lj$/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Function<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lj$/time/Duration;

.field d:I


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;)V
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
    new-instance v0, Lcom/splunk/rum/q0;

    invoke-direct {v0}, Lcom/splunk/rum/q0;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/ThrottlingExporter$Builder;->b:Lj$/util/function/Function;

    const-wide/16 v0, 0x1e

    .line 4
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/ThrottlingExporter$Builder;->c:Lj$/time/Duration;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/splunk/rum/ThrottlingExporter$Builder;->d:I

    .line 6
    iput-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Builder;->a:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lcom/splunk/rum/ThrottlingExporter$1;)V
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
    invoke-direct {p0, p1}, Lcom/splunk/rum/ThrottlingExporter$Builder;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;)V

    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/sdk/trace/data/SpanData;)Ljava/lang/String;
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

    invoke-static {p0, p1}, Lcom/splunk/rum/ThrottlingExporter$Builder;->e(Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/sdk/trace/data/SpanData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/opentelemetry/sdk/trace/data/SpanData;)Ljava/lang/String;
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

    invoke-static {p0}, Lcom/splunk/rum/ThrottlingExporter$Builder;->f(Lio/opentelemetry/sdk/trace/data/SpanData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/sdk/trace/data/SpanData;)Ljava/lang/String;
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

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic f(Lio/opentelemetry/sdk/trace/data/SpanData;)Ljava/lang/String;
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

    const-string p0, "168707"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method c()Lcom/splunk/rum/ThrottlingExporter;
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

    new-instance v0, Lcom/splunk/rum/ThrottlingExporter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/splunk/rum/ThrottlingExporter;-><init>(Lcom/splunk/rum/ThrottlingExporter$Builder;Lcom/splunk/rum/ThrottlingExporter$1;)V

    return-object v0
.end method

.method d(Lio/opentelemetry/api/common/AttributeKey;)Lcom/splunk/rum/ThrottlingExporter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/splunk/rum/ThrottlingExporter$Builder;"
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

    new-instance v0, Lcom/splunk/rum/r0;

    invoke-direct {v0, p1}, Lcom/splunk/rum/r0;-><init>(Lio/opentelemetry/api/common/AttributeKey;)V

    iput-object v0, p0, Lcom/splunk/rum/ThrottlingExporter$Builder;->b:Lj$/util/function/Function;

    return-object p0
.end method

.method g(I)Lcom/splunk/rum/ThrottlingExporter$Builder;
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

    iput p1, p0, Lcom/splunk/rum/ThrottlingExporter$Builder;->d:I

    return-object p0
.end method

.method h(Lj$/time/Duration;)Lcom/splunk/rum/ThrottlingExporter$Builder;
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

    iput-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Builder;->c:Lj$/time/Duration;

    return-object p0
.end method
