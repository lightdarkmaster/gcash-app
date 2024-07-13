.class final Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/samplers/Sampler;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final NEGATIVE_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

.field private static final POSITIVE_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;


# instance fields
.field private final description:Ljava/lang/String;

.field private final idUpperBound:J


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
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/b;->e()Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->POSITIVE_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 6
    .line 7
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/b;->d()Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->NEGATIVE_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(DJ)V
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
    iput-wide p3, p0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->idUpperBound:J

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    new-array p3, p3, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, p3, p4

    .line 15
    .line 16
    const-string p1, "397525"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->description:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method static create(D)Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double v4, p0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_4

    .line 12
    .line 13
    cmpl-double v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    if-nez v4, :cond_3

    .line 21
    .line 22
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 29
    .line 30
    mul-double v0, v0, p0

    .line 31
    .line 32
    double-to-long v0, v0

    .line 33
    :goto_0
    new-instance v2, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0, v1}, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;-><init>(DJ)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "397526"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static getTraceIdRandomPart(Ljava/lang/String;)J
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

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->longFromBase16String(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    instance-of v0, p1, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    check-cast p1, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;

    .line 8
    .line 9
    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->idUpperBound:J

    .line 10
    .line 11
    iget-wide v4, p1, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->idUpperBound:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_3
    return v1
.end method

.method public getDescription()Ljava/lang/String;
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

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->description:Ljava/lang/String;

    return-object v0
.end method

.method getIdUpperBound()J
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

    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->idUpperBound:J

    return-wide v0
.end method

.method public hashCode()I
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

    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->idUpperBound:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/a;->a(J)I

    move-result v0

    return v0
.end method

.method public shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/trace/SpanKind;",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;)",
            "Lio/opentelemetry/sdk/trace/samplers/SamplingResult;"
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
    invoke-static {p2}, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->getTraceIdRandomPart(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide p3, p0, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->idUpperBound:J

    .line 10
    .line 11
    cmp-long p5, p1, p3

    .line 12
    .line 13
    if-gez p5, :cond_2

    .line 14
    .line 15
    sget-object p1, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->POSITIVE_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->NEGATIVE_SAMPLING_RESULT:Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
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

    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/samplers/TraceIdRatioBasedSampler;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
