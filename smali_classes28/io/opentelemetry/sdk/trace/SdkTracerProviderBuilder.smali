.class public final Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SAMPLER:Lio/opentelemetry/sdk/trace/samplers/Sampler;


# instance fields
.field private clock:Lio/opentelemetry/sdk/common/Clock;

.field private idsGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

.field private resource:Lio/opentelemetry/sdk/resources/Resource;

.field private sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

.field private spanLimitsSupplier:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/SpanLimits;",
            ">;"
        }
    .end annotation
.end field

.field private final spanProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/SpanProcessor;",
            ">;"
        }
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

    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/a;->b()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/sdk/trace/samplers/a;->c(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->DEFAULT_SAMPLER:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    return-void
.end method

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
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanProcessors:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lio/opentelemetry/sdk/common/a;->a()Lio/opentelemetry/sdk/common/Clock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 16
    .line 17
    invoke-static {}, Lio/opentelemetry/sdk/trace/a;->a()Lio/opentelemetry/sdk/trace/IdGenerator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->idsGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

    .line 22
    .line 23
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->getDefault()Lio/opentelemetry/sdk/resources/Resource;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 28
    .line 29
    new-instance v0, Lio/opentelemetry/sdk/trace/f;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/opentelemetry/sdk/trace/f;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanLimitsSupplier:Lj$/util/function/Supplier;

    .line 35
    .line 36
    sget-object v0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->DEFAULT_SAMPLER:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 37
    .line 38
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/trace/SpanLimits;)Lio/opentelemetry/sdk/trace/SpanLimits;
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

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->lambda$setSpanLimits$0(Lio/opentelemetry/sdk/trace/SpanLimits;)Lio/opentelemetry/sdk/trace/SpanLimits;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setSpanLimits$0(Lio/opentelemetry/sdk/trace/SpanLimits;)Lio/opentelemetry/sdk/trace/SpanLimits;
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

    return-object p0
.end method


# virtual methods
.method public addSpanProcessor(Lio/opentelemetry/sdk/trace/SpanProcessor;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/opentelemetry/sdk/trace/SdkTracerProvider;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v7, Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->idsGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    iget-object v4, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanLimitsSupplier:Lj$/util/function/Supplier;

    iget-object v5, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    iget-object v6, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanProcessors:Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;-><init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/trace/IdGenerator;Lio/opentelemetry/sdk/resources/Resource;Lj$/util/function/Supplier;Lio/opentelemetry/sdk/trace/samplers/Sampler;Ljava/util/List;)V

    return-object v7
.end method

.method public setClock(Lio/opentelemetry/sdk/common/Clock;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
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
    const-string v0, "397267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 7
    .line 8
    return-object p0
.end method

.method public setIdGenerator(Lio/opentelemetry/sdk/trace/IdGenerator;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
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
    const-string v0, "397268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->idsGenerator:Lio/opentelemetry/sdk/trace/IdGenerator;

    .line 7
    .line 8
    return-object p0
.end method

.method public setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
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
    const-string v0, "397269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 7
    .line 8
    return-object p0
.end method

.method public setSampler(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
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
    const-string v0, "397270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->sampler:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 7
    .line 8
    return-object p0
.end method

.method public setSpanLimits(Lio/opentelemetry/sdk/trace/SpanLimits;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
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

    const-string v0, "397271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/opentelemetry/sdk/trace/e;

    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/trace/e;-><init>(Lio/opentelemetry/sdk/trace/SpanLimits;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanLimitsSupplier:Lj$/util/function/Supplier;

    return-object p0
.end method

.method public setSpanLimits(Lj$/util/function/Supplier;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/SpanLimits;",
            ">;)",
            "Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;"
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

    const-string v0, "397272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->spanLimitsSupplier:Lj$/util/function/Supplier;

    return-object p0
.end method
