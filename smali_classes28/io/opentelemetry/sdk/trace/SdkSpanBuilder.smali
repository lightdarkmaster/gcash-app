.class final Lio/opentelemetry/sdk/trace/SdkSpanBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/trace/SpanBuilder;


# instance fields
.field private attributes:Lio/opentelemetry/sdk/internal/AttributesMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private parent:Lio/opentelemetry/context/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private spanKind:Lio/opentelemetry/api/trace/SpanKind;

.field private final spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

.field private final spanName:Ljava/lang/String;

.field private startEpochNanos:J

.field private totalNumberOfLinksAdded:I

.field private final tracerSharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/trace/TracerSharedState;Lio/opentelemetry/sdk/trace/SpanLimits;)V
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
    sget-object v0, Lio/opentelemetry/api/trace/SpanKind;->INTERNAL:Lio/opentelemetry/api/trace/SpanKind;

    .line 5
    .line 6
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanKind:Lio/opentelemetry/api/trace/SpanKind;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->totalNumberOfLinksAdded:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->startEpochNanos:J

    .line 14
    .line 15
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 18
    .line 19
    iput-object p3, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->tracerSharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 20
    .line 21
    iput-object p4, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/trace/SdkSpanBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
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

    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->lambda$startSpan$0(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method private addLink(Lio/opentelemetry/sdk/trace/data/LinkData;)V
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

    .line 12
    iget v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->totalNumberOfLinksAdded:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->totalNumberOfLinksAdded:I

    .line 13
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->links:Ljava/util/List;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfLinks()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->links:Ljava/util/List;

    .line 15
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->links:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfLinks()I

    move-result v1

    if-ne v0, v1, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->links:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private attributes()Lio/opentelemetry/sdk/internal/AttributesMap;
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
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxAttributeValueLength()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/internal/AttributesMap;->create(JI)Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 23
    .line 24
    :cond_2
    return-object v0
.end method

.method static isRecording(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;)Z
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
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_ONLY:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_AND_SAMPLE:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method static isSampled(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;)Z
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

    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_AND_SAMPLE:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$startSpan$0(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
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

    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->attributes()Lio/opentelemetry/sdk/internal/AttributesMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addLink(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/SpanBuilder;
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

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p1}, Lio/opentelemetry/sdk/trace/data/b;->a(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/sdk/trace/data/LinkData;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->addLink(Lio/opentelemetry/sdk/trace/data/LinkData;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public addLink(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;
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

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 4
    invoke-static {}, Lio/opentelemetry/api/common/e;->b()Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    .line 5
    :cond_3
    invoke-interface {p2}, Lio/opentelemetry/api/common/Attributes;->size()I

    move-result v0

    .line 6
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 7
    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxNumberOfAttributesPerLink()I

    move-result v1

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 8
    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/SpanLimits;->getMaxAttributeValueLength()I

    move-result v2

    .line 9
    invoke-static {p2, v1, v2}, Lio/opentelemetry/sdk/internal/AttributeUtil;->applyAttributesLimit(Lio/opentelemetry/api/common/Attributes;II)Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    .line 10
    invoke-static {p1, p2, v0}, Lio/opentelemetry/sdk/trace/data/b;->c(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/trace/data/LinkData;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->addLink(Lio/opentelemetry/sdk/trace/data/LinkData;)V

    :cond_4
    :goto_0
    return-object p0
.end method

.method public synthetic setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;
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

    invoke-static {p0, p1}, Lio/opentelemetry/api/trace/d;->a(Lio/opentelemetry/api/trace/SpanBuilder;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/trace/SpanBuilder;"
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

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->attributes()Lio/opentelemetry/sdk/internal/AttributesMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/trace/SpanBuilder;
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

    .line 3
    invoke-static {p1}, Lio/opentelemetry/api/common/d;->d(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/SpanBuilder;
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
    invoke-static {p1}, Lio/opentelemetry/api/common/d;->f(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;
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
    invoke-static {p1}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/SpanBuilder;
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

    .line 4
    invoke-static {p1}, Lio/opentelemetry/api/common/d;->b(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNoParent()Lio/opentelemetry/api/trace/SpanBuilder;
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

    invoke-static {}, Lio/opentelemetry/context/j;->w()Lio/opentelemetry/context/Context;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->parent:Lio/opentelemetry/context/Context;

    return-object p0
.end method

.method public setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;
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

    return-object p0

    :cond_2
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->parent:Lio/opentelemetry/context/Context;

    return-object p0
.end method

.method public setSpanKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/api/trace/SpanBuilder;
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

    return-object p0

    :cond_2
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanKind:Lio/opentelemetry/api/trace/SpanKind;

    return-object p0
.end method

.method public setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->startEpochNanos:J

    :cond_3
    :goto_0
    return-object p0
.end method

.method public synthetic setStartTimestamp(Lj$/time/Instant;)Lio/opentelemetry/api/trace/SpanBuilder;
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

    invoke-static {p0, p1}, Lio/opentelemetry/api/trace/d;->b(Lio/opentelemetry/api/trace/SpanBuilder;Lj$/time/Instant;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public startSpan()Lio/opentelemetry/api/trace/Span;
    .locals 20

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->parent:Lio/opentelemetry/context/Context;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lio/opentelemetry/context/j;->u()Lio/opentelemetry/context/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_2
    invoke-static {v1}, Lio/opentelemetry/api/trace/b;->q(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-interface {v9}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->tracerSharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getIdGenerator()Lio/opentelemetry/sdk/trace/IdGenerator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lio/opentelemetry/sdk/trace/IdGenerator;->generateSpanId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-interface {v10}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Lio/opentelemetry/sdk/trace/IdGenerator;->generateTraceId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {v10}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    move-object v12, v2

    .line 45
    iget-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->links:Ljava/util/List;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    move-object v13, v2

    .line 59
    const/4 v14, 0x0

    .line 60
    iput-object v14, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->links:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lio/opentelemetry/api/common/e;->b()Lio/opentelemetry/api/common/Attributes;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_5
    move-object v7, v2

    .line 71
    iget-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->tracerSharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getSampler()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanKind:Lio/opentelemetry/api/trace/SpanKind;

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    move-object v4, v12

    .line 83
    move-object v8, v13

    .line 84
    invoke-interface/range {v2 .. v8}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lio/opentelemetry/sdk/trace/samplers/SamplingResult;->getDecision()Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-interface {v10}, Lio/opentelemetry/api/trace/SpanContext;->getTraceState()Lio/opentelemetry/api/trace/TraceState;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, Lio/opentelemetry/sdk/trace/samplers/SamplingResult;->getUpdatedTraceState(Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/TraceState;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v15}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->isSampled(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-static {}, Lio/opentelemetry/api/trace/f;->e()Lio/opentelemetry/api/trace/TraceFlags;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {}, Lio/opentelemetry/api/trace/f;->c()Lio/opentelemetry/api/trace/TraceFlags;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    move-object v5, v3

    .line 116
    const/4 v7, 0x0

    .line 117
    iget-object v3, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->tracerSharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 118
    .line 119
    invoke-virtual {v3}, Lio/opentelemetry/sdk/trace/TracerSharedState;->isIdGeneratorSafeToSkipIdValidation()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    move-object v3, v12

    .line 124
    move-object v4, v11

    .line 125
    invoke-static/range {v3 .. v8}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;ZZ)Lio/opentelemetry/api/trace/SpanContext;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v15}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->isRecording(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    invoke-static {v3}, Lio/opentelemetry/api/trace/b;->t(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :cond_7
    invoke-interface {v2}, Lio/opentelemetry/sdk/trace/samplers/SamplingResult;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Lio/opentelemetry/api/common/Attributes;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    new-instance v4, Lio/opentelemetry/sdk/trace/c;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Lio/opentelemetry/sdk/trace/c;-><init>(Lio/opentelemetry/sdk/trace/SdkSpanBuilder;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v4}, Lio/opentelemetry/api/common/Attributes;->forEach(Lj$/util/function/BiConsumer;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v12, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 159
    .line 160
    iput-object v14, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 161
    .line 162
    iget-object v4, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanName:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 165
    .line 166
    iget-object v6, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanKind:Lio/opentelemetry/api/trace/SpanKind;

    .line 167
    .line 168
    iget-object v8, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 169
    .line 170
    iget-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->tracerSharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 171
    .line 172
    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getActiveSpanProcessor()Lio/opentelemetry/sdk/trace/SpanProcessor;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->tracerSharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 177
    .line 178
    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getClock()Lio/opentelemetry/sdk/common/Clock;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v2, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->tracerSharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 183
    .line 184
    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget v15, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->totalNumberOfLinksAdded:I

    .line 189
    .line 190
    move-object/from16 v17, v12

    .line 191
    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    iget-wide v12, v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->startEpochNanos:J

    .line 195
    .line 196
    move-object v2, v3

    .line 197
    move-object v3, v4

    .line 198
    move-object v4, v5

    .line 199
    move-object v5, v6

    .line 200
    move-object v6, v9

    .line 201
    move-object v7, v1

    .line 202
    move-object v9, v10

    .line 203
    move-object v10, v11

    .line 204
    move-object v11, v14

    .line 205
    move-wide/from16 v18, v12

    .line 206
    .line 207
    move-object/from16 v12, v17

    .line 208
    .line 209
    move-object/from16 v13, v16

    .line 210
    .line 211
    move v14, v15

    .line 212
    move-wide/from16 v15, v18

    .line 213
    .line 214
    invoke-static/range {v2 .. v16}, Lio/opentelemetry/sdk/trace/SdkSpan;->startSpan(Lio/opentelemetry/api/trace/SpanContext;Ljava/lang/String;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/SpanLimits;Lio/opentelemetry/sdk/trace/SpanProcessor;Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/internal/AttributesMap;Ljava/util/List;IJ)Lio/opentelemetry/sdk/trace/SdkSpan;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1
.end method
