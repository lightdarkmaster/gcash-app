.class final Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/samplers/Sampler;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

.field private final localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

.field private final remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

.field private final remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

.field private final root:Lio/opentelemetry/sdk/trace/samplers/Sampler;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/trace/samplers/Sampler;Lio/opentelemetry/sdk/trace/samplers/Sampler;Lio/opentelemetry/sdk/trace/samplers/Sampler;Lio/opentelemetry/sdk/trace/samplers/Sampler;Lio/opentelemetry/sdk/trace/samplers/Sampler;)V
    .locals 1
    .param p2    # Lio/opentelemetry/sdk/trace/samplers/Sampler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/opentelemetry/sdk/trace/samplers/Sampler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/opentelemetry/sdk/trace/samplers/Sampler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/opentelemetry/sdk/trace/samplers/Sampler;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->root:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/a;->b()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_2
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 13
    .line 14
    if-nez p3, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/a;->a()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_3
    iput-object p3, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 21
    .line 22
    if-nez p4, :cond_4

    .line 23
    .line 24
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/a;->b()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_4
    iput-object p4, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 29
    .line 30
    if-nez p5, :cond_5

    .line 31
    .line 32
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/a;->a()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    :cond_5
    iput-object p5, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->root:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 14
    .line 15
    iget-object v3, p1, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->root:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 24
    .line 25
    iget-object v3, p1, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 34
    .line 35
    iget-object v3, p1, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 44
    .line 45
    iget-object v3, p1, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 54
    .line 55
    iget-object p1, p1, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
.end method

.method public getDescription()Ljava/lang/String;
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->root:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 5
    .line 6
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->getDescription()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 14
    .line 15
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->getDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->getDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 32
    .line 33
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->getDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 41
    .line 42
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->getDescription()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "397295"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->root:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .locals 9
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
    invoke-static {p1}, Lio/opentelemetry/api/trace/b;->q(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->root:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move-object v8, p6

    .line 23
    invoke-interface/range {v2 .. v8}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isRemote()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    move-object v6, p5

    .line 47
    move-object v7, p6

    .line 48
    invoke-interface/range {v1 .. v7}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object v4, p4

    .line 59
    move-object v5, p5

    .line 60
    move-object v6, p6

    .line 61
    invoke-interface/range {v0 .. v6}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :cond_4
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isSampled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p3

    .line 77
    move-object v5, p4

    .line 78
    move-object v6, p5

    .line 79
    move-object v7, p6

    .line 80
    invoke-interface/range {v1 .. v7}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    move-object v3, p3

    .line 90
    move-object v4, p4

    .line 91
    move-object v5, p5

    .line 92
    move-object v6, p6

    .line 93
    invoke-interface/range {v0 .. v6}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
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

    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
