.class public final Lzipkin2/v1/V1SpanConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lzipkin2/Span$Builder;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzipkin2/Span$Builder;",
            ">;"
        }
    .end annotation
.end field

.field c:Lzipkin2/v1/V1Annotation;

.field d:Lzipkin2/v1/V1Annotation;

.field e:Lzipkin2/v1/V1Annotation;

.field f:Lzipkin2/v1/V1Annotation;

.field g:Lzipkin2/v1/V1Annotation;

.field h:Lzipkin2/v1/V1Annotation;

.field i:Lzipkin2/v1/V1Annotation;

.field j:Lzipkin2/v1/V1Annotation;


# direct methods
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
    invoke-static {}, Lzipkin2/Span;->newBuilder()Lzipkin2/Span$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzipkin2/v1/V1SpanConverter;->a:Lzipkin2/Span$Builder;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzipkin2/v1/V1SpanConverter;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method static a(Lzipkin2/Span$Builder;Lzipkin2/Endpoint;)Z
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
    invoke-virtual {p0}, Lzipkin2/Span$Builder;->localEndpoint()Lzipkin2/Endpoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzipkin2/Span$Builder;->localEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_2
    invoke-static {v0, p1}, Lzipkin2/v1/V1SpanConverter;->h(Lzipkin2/Endpoint;Lzipkin2/Endpoint;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method static b(Lzipkin2/v1/V1Annotation;Lzipkin2/v1/V1Span;)Z
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

    if-eqz p0, :cond_2

    iget-wide v0, p1, Lzipkin2/v1/V1Span;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p1, Lzipkin2/v1/V1Span;->g:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, v4

    iget-wide p0, p0, Lzipkin2/v1/V1Annotation;->b:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)Z
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

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static create()Lzipkin2/v1/V1SpanConverter;
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

    new-instance v0, Lzipkin2/v1/V1SpanConverter;

    invoke-direct {v0}, Lzipkin2/v1/V1SpanConverter;-><init>()V

    return-object v0
.end method

.method static h(Lzipkin2/Endpoint;Lzipkin2/Endpoint;)Z
    .locals 1
    .param p1    # Lzipkin2/Endpoint;
        .annotation runtime Lzipkin2/internal/Nullable;
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

    invoke-virtual {p0}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzipkin2/v1/V1SpanConverter;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static j(Lzipkin2/Span$Builder;Lzipkin2/v1/V1Span;)Lzipkin2/Span$Builder;
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
    iget-wide v0, p1, Lzipkin2/v1/V1Span;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lzipkin2/v1/V1Span;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lzipkin2/Span$Builder;->traceId(JJ)Lzipkin2/Span$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p1, Lzipkin2/v1/V1Span;->e:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lzipkin2/Span$Builder;->parentId(J)Lzipkin2/Span$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v0, p1, Lzipkin2/v1/V1Span;->c:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lzipkin2/Span$Builder;->id(J)Lzipkin2/Span$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p1, Lzipkin2/v1/V1Span;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lzipkin2/Span$Builder;->name(Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Lzipkin2/v1/V1Span;->j:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lzipkin2/Span$Builder;->debug(Ljava/lang/Boolean;)Lzipkin2/Span$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public convert(Lzipkin2/v1/V1Span;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/v1/V1Span;",
            ")",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lzipkin2/v1/V1SpanConverter;->convert(Lzipkin2/v1/V1Span;Ljava/util/Collection;)V

    return-object v0
.end method

.method public convert(Lzipkin2/v1/V1Span;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/v1/V1Span;",
            "Ljava/util/Collection<",
            "Lzipkin2/Span;",
            ">;)V"
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

    .line 3
    invoke-virtual {p0, p1}, Lzipkin2/v1/V1SpanConverter;->n(Lzipkin2/v1/V1Span;)V

    .line 4
    invoke-virtual {p0, p1}, Lzipkin2/v1/V1SpanConverter;->l(Lzipkin2/v1/V1Span;)V

    .line 5
    invoke-virtual {p0, p1}, Lzipkin2/v1/V1SpanConverter;->m(Lzipkin2/v1/V1Span;)V

    .line 6
    invoke-virtual {p0, p2}, Lzipkin2/v1/V1SpanConverter;->d(Ljava/util/Collection;)V

    return-void
.end method

.method d(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzipkin2/Span;",
            ">;)V"
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
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->a:Lzipkin2/Span$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzipkin2/Span$Builder;->build()Lzipkin2/Span;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lzipkin2/v1/V1SpanConverter;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzipkin2/Span$Builder;

    .line 26
    .line 27
    invoke-virtual {v2}, Lzipkin2/Span$Builder;->build()Lzipkin2/Span;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;
    .locals 4
    .param p2    # Lzipkin2/Endpoint;
        .annotation runtime Lzipkin2/internal/Nullable;
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lzipkin2/v1/V1SpanConverter;->a:Lzipkin2/Span$Builder;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->a:Lzipkin2/Span$Builder;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lzipkin2/v1/V1SpanConverter;->a(Lzipkin2/Span$Builder;Lzipkin2/Endpoint;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lzipkin2/v1/V1SpanConverter;->a:Lzipkin2/Span$Builder;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_3
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lzipkin2/v1/V1SpanConverter;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lzipkin2/Span$Builder;

    .line 33
    .line 34
    invoke-static {v2, p2}, Lzipkin2/v1/V1SpanConverter;->a(Lzipkin2/Span$Builder;Lzipkin2/Endpoint;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    invoke-virtual {p0, p1, p2}, Lzipkin2/v1/V1SpanConverter;->k(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method f(Lzipkin2/Span$Builder;)V
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
    sget-object v0, Lzipkin2/Span$Kind;->CLIENT:Lzipkin2/Span$Kind;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzipkin2/Span$Builder;->kind()Lzipkin2/Span$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->c:Lzipkin2/v1/V1Annotation;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, v0, Lzipkin2/v1/V1Annotation;->b:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lzipkin2/Span$Builder;->timestamp(J)Lzipkin2/Span$Builder;

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->f:Lzipkin2/v1/V1Annotation;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-wide v1, v0, Lzipkin2/v1/V1Annotation;->b:J

    .line 27
    .line 28
    iget-object v0, v0, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v0}, Lzipkin2/Span$Builder;->addAnnotation(JLjava/lang/String;)Lzipkin2/Span$Builder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lzipkin2/Span$Kind;->SERVER:Lzipkin2/Span$Kind;

    .line 35
    .line 36
    invoke-virtual {p1}, Lzipkin2/Span$Builder;->kind()Lzipkin2/Span$Kind;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->d:Lzipkin2/v1/V1Annotation;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-wide v0, v0, Lzipkin2/v1/V1Annotation;->b:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lzipkin2/Span$Builder;->timestamp(J)Lzipkin2/Span$Builder;

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->e:Lzipkin2/v1/V1Annotation;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-wide v1, v0, Lzipkin2/v1/V1Annotation;->b:J

    .line 60
    .line 61
    iget-object v0, v0, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v0}, Lzipkin2/Span$Builder;->addAnnotation(JLjava/lang/String;)Lzipkin2/Span$Builder;

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method g(Lzipkin2/v1/V1Span;)V
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
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->a:Lzipkin2/Span$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzipkin2/v1/V1SpanConverter;->f(Lzipkin2/Span$Builder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lzipkin2/v1/V1SpanConverter;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lzipkin2/Span$Builder;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lzipkin2/v1/V1SpanConverter;->f(Lzipkin2/Span$Builder;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-wide v0, p1, Lzipkin2/v1/V1Span;->f:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lzipkin2/v1/V1SpanConverter;->a:Lzipkin2/Span$Builder;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lzipkin2/Span$Builder;->timestamp(J)Lzipkin2/Span$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, p1, Lzipkin2/v1/V1Span;->g:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lzipkin2/Span$Builder;->duration(J)Lzipkin2/Span$Builder;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method i(Lzipkin2/v1/V1Span;Lzipkin2/v1/V1Annotation;Lzipkin2/v1/V1Annotation;)V
    .locals 8
    .param p3    # Lzipkin2/v1/V1Annotation;
        .annotation runtime Lzipkin2/internal/Nullable;
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
    iget-object v0, p2, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lzipkin2/v1/V1Span;->f:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    iget-wide v5, p1, Lzipkin2/v1/V1Span;->g:J

    .line 16
    .line 17
    cmp-long v7, v5, v3

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lzipkin2/Span$Builder;->timestamp(J)Lzipkin2/Span$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-wide v0, p1, Lzipkin2/v1/V1Span;->g:J

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lzipkin2/Span$Builder;->duration(J)Lzipkin2/Span$Builder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-wide v1, p2, Lzipkin2/v1/V1Annotation;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lzipkin2/Span$Builder;->timestamp(J)Lzipkin2/Span$Builder;

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget-wide v1, p3, Lzipkin2/v1/V1Annotation;->b:J

    .line 39
    .line 40
    iget-wide p1, p2, Lzipkin2/v1/V1Annotation;->b:J

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    invoke-virtual {v0, v1, v2}, Lzipkin2/Span$Builder;->duration(J)Lzipkin2/Span$Builder;

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method k(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;
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
    invoke-static {}, Lzipkin2/Span;->newBuilder()Lzipkin2/Span$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzipkin2/v1/V1SpanConverter;->j(Lzipkin2/Span$Builder;Lzipkin2/v1/V1Span;)Lzipkin2/Span$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lzipkin2/Span$Builder;->localEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lzipkin2/v1/V1SpanConverter;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method l(Lzipkin2/v1/V1Span;)V
    .locals 10

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
    iget-object v0, p1, Lzipkin2/v1/V1Span;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "111835"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const-string v3, "111836"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    if-ge v1, v0, :cond_b

    .line 13
    .line 14
    iget-object v4, p1, Lzipkin2/v1/V1Span;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lzipkin2/v1/V1Annotation;

    .line 21
    .line 22
    iget-object v5, v4, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v5}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v4, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x2

    .line 35
    if-ne v6, v7, :cond_a

    .line 36
    .line 37
    iget-object v6, v4, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 38
    .line 39
    if-eqz v6, :cond_a

    .line 40
    .line 41
    iget-object v6, v4, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget-object v2, Lzipkin2/Span$Kind;->CLIENT:Lzipkin2/Span$Kind;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lzipkin2/Span$Builder;->kind(Lzipkin2/Span$Kind;)Lzipkin2/Span$Builder;

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lzipkin2/v1/V1SpanConverter;->c:Lzipkin2/v1/V1Annotation;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v3, v4, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Lzipkin2/Span$Kind;->SERVER:Lzipkin2/Span$Kind;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lzipkin2/Span$Builder;->kind(Lzipkin2/Span$Kind;)Lzipkin2/Span$Builder;

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lzipkin2/v1/V1SpanConverter;->d:Lzipkin2/v1/V1Annotation;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    iget-object v2, v4, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "111837"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Lzipkin2/Span$Kind;->SERVER:Lzipkin2/Span$Kind;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lzipkin2/Span$Builder;->kind(Lzipkin2/Span$Kind;)Lzipkin2/Span$Builder;

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lzipkin2/v1/V1SpanConverter;->e:Lzipkin2/v1/V1Annotation;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, v4, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "111838"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v2, Lzipkin2/Span$Kind;->CLIENT:Lzipkin2/Span$Kind;

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Lzipkin2/Span$Builder;->kind(Lzipkin2/Span$Kind;)Lzipkin2/Span$Builder;

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lzipkin2/v1/V1SpanConverter;->f:Lzipkin2/v1/V1Annotation;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v2, v4, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "111839"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    sget-object v2, Lzipkin2/Span$Kind;->PRODUCER:Lzipkin2/Span$Kind;

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Lzipkin2/Span$Builder;->kind(Lzipkin2/Span$Kind;)Lzipkin2/Span$Builder;

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lzipkin2/v1/V1SpanConverter;->g:Lzipkin2/v1/V1Annotation;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v2, v4, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "111840"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    sget-object v2, Lzipkin2/Span$Kind;->CONSUMER:Lzipkin2/Span$Kind;

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Lzipkin2/Span$Builder;->kind(Lzipkin2/Span$Kind;)Lzipkin2/Span$Builder;

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Lzipkin2/v1/V1SpanConverter;->h:Lzipkin2/v1/V1Annotation;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object v2, v4, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "111841"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iput-object v4, p0, Lzipkin2/v1/V1SpanConverter;->i:Lzipkin2/v1/V1Annotation;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-object v2, v4, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "111842"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    iput-object v4, p0, Lzipkin2/v1/V1SpanConverter;->j:Lzipkin2/v1/V1Annotation;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    iget-wide v2, v4, Lzipkin2/v1/V1Annotation;->b:J

    .line 174
    .line 175
    iget-object v4, v4, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v2, v3, v4}, Lzipkin2/Span$Builder;->addAnnotation(JLjava/lang/String;)Lzipkin2/Span$Builder;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    iget-wide v2, v4, Lzipkin2/v1/V1Annotation;->b:J

    .line 182
    .line 183
    iget-object v4, v4, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v2, v3, v4}, Lzipkin2/Span$Builder;->addAnnotation(JLjava/lang/String;)Lzipkin2/Span$Builder;

    .line 186
    .line 187
    .line 188
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->c:Lzipkin2/v1/V1Annotation;

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->f:Lzipkin2/v1/V1Annotation;

    .line 197
    .line 198
    invoke-static {v0, p1}, Lzipkin2/v1/V1SpanConverter;->b(Lzipkin2/v1/V1Annotation;Lzipkin2/v1/V1Span;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget-wide v0, p1, Lzipkin2/v1/V1Span;->f:J

    .line 205
    .line 206
    iget-object v4, p0, Lzipkin2/v1/V1SpanConverter;->f:Lzipkin2/v1/V1Annotation;

    .line 207
    .line 208
    iget-object v4, v4, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 209
    .line 210
    invoke-static {v0, v1, v3, v4}, Lzipkin2/v1/V1Annotation;->create(JLjava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Annotation;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lzipkin2/v1/V1SpanConverter;->c:Lzipkin2/v1/V1Annotation;

    .line 215
    .line 216
    :cond_c
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->d:Lzipkin2/v1/V1Annotation;

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->e:Lzipkin2/v1/V1Annotation;

    .line 221
    .line 222
    invoke-static {v0, p1}, Lzipkin2/v1/V1SpanConverter;->b(Lzipkin2/v1/V1Annotation;Lzipkin2/v1/V1Span;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-wide v0, p1, Lzipkin2/v1/V1Span;->f:J

    .line 229
    .line 230
    iget-object v3, p0, Lzipkin2/v1/V1SpanConverter;->e:Lzipkin2/v1/V1Annotation;

    .line 231
    .line 232
    iget-object v3, v3, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 233
    .line 234
    invoke-static {v0, v1, v2, v3}, Lzipkin2/v1/V1Annotation;->create(JLjava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Annotation;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lzipkin2/v1/V1SpanConverter;->d:Lzipkin2/v1/V1Annotation;

    .line 239
    .line 240
    :cond_d
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->c:Lzipkin2/v1/V1Annotation;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    const-wide/16 v2, 0x0

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v5, p0, Lzipkin2/v1/V1SpanConverter;->d:Lzipkin2/v1/V1Annotation;

    .line 249
    .line 250
    if-eqz v5, :cond_10

    .line 251
    .line 252
    iget-object v5, p0, Lzipkin2/v1/V1SpanConverter;->f:Lzipkin2/v1/V1Annotation;

    .line 253
    .line 254
    invoke-virtual {p0, p1, v0, v5}, Lzipkin2/v1/V1SpanConverter;->i(Lzipkin2/v1/V1Span;Lzipkin2/v1/V1Annotation;Lzipkin2/v1/V1Annotation;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->c:Lzipkin2/v1/V1Annotation;

    .line 258
    .line 259
    iget-object v0, v0, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 260
    .line 261
    invoke-virtual {p0, p1, v0}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v5, p0, Lzipkin2/v1/V1SpanConverter;->c:Lzipkin2/v1/V1Annotation;

    .line 266
    .line 267
    iget-object v5, v5, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 268
    .line 269
    iget-object v6, p0, Lzipkin2/v1/V1SpanConverter;->d:Lzipkin2/v1/V1Annotation;

    .line 270
    .line 271
    iget-object v6, v6, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 272
    .line 273
    invoke-static {v5, v6}, Lzipkin2/v1/V1SpanConverter;->h(Lzipkin2/Endpoint;Lzipkin2/Endpoint;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_e

    .line 278
    .line 279
    sget-object v5, Lzipkin2/Span$Kind;->CLIENT:Lzipkin2/Span$Kind;

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lzipkin2/Span$Builder;->kind(Lzipkin2/Span$Kind;)Lzipkin2/Span$Builder;

    .line 282
    .line 283
    .line 284
    iget-object v5, p0, Lzipkin2/v1/V1SpanConverter;->d:Lzipkin2/v1/V1Annotation;

    .line 285
    .line 286
    iget-object v5, v5, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 287
    .line 288
    invoke-virtual {p0, p1, v5}, Lzipkin2/v1/V1SpanConverter;->k(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v6, Lzipkin2/Span$Kind;->SERVER:Lzipkin2/Span$Kind;

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Lzipkin2/Span$Builder;->kind(Lzipkin2/Span$Kind;)Lzipkin2/Span$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    goto :goto_2

    .line 299
    :cond_e
    iget-object v5, p0, Lzipkin2/v1/V1SpanConverter;->d:Lzipkin2/v1/V1Annotation;

    .line 300
    .line 301
    iget-object v5, v5, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 302
    .line 303
    invoke-virtual {p0, p1, v5}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :goto_2
    invoke-virtual {v5, v4}, Lzipkin2/Span$Builder;->shared(Z)Lzipkin2/Span$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v7, p0, Lzipkin2/v1/V1SpanConverter;->d:Lzipkin2/v1/V1Annotation;

    .line 312
    .line 313
    iget-wide v7, v7, Lzipkin2/v1/V1Annotation;->b:J

    .line 314
    .line 315
    invoke-virtual {v6, v7, v8}, Lzipkin2/Span$Builder;->timestamp(J)Lzipkin2/Span$Builder;

    .line 316
    .line 317
    .line 318
    iget-object v6, p0, Lzipkin2/v1/V1SpanConverter;->e:Lzipkin2/v1/V1Annotation;

    .line 319
    .line 320
    if-eqz v6, :cond_f

    .line 321
    .line 322
    iget-wide v6, v6, Lzipkin2/v1/V1Annotation;->b:J

    .line 323
    .line 324
    iget-object v8, p0, Lzipkin2/v1/V1SpanConverter;->d:Lzipkin2/v1/V1Annotation;

    .line 325
    .line 326
    iget-wide v8, v8, Lzipkin2/v1/V1Annotation;->b:J

    .line 327
    .line 328
    sub-long/2addr v6, v8

    .line 329
    invoke-virtual {v5, v6, v7}, Lzipkin2/Span$Builder;->duration(J)Lzipkin2/Span$Builder;

    .line 330
    .line 331
    .line 332
    :cond_f
    iget-object v5, p0, Lzipkin2/v1/V1SpanConverter;->f:Lzipkin2/v1/V1Annotation;

    .line 333
    .line 334
    if-nez v5, :cond_13

    .line 335
    .line 336
    iget-wide v5, p1, Lzipkin2/v1/V1Span;->g:J

    .line 337
    .line 338
    cmp-long v7, v5, v2

    .line 339
    .line 340
    if-nez v7, :cond_13

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lzipkin2/Span$Builder;->duration(Ljava/lang/Long;)Lzipkin2/Span$Builder;

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_10
    if-eqz v0, :cond_11

    .line 347
    .line 348
    iget-object v5, p0, Lzipkin2/v1/V1SpanConverter;->f:Lzipkin2/v1/V1Annotation;

    .line 349
    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    invoke-virtual {p0, p1, v0, v5}, Lzipkin2/v1/V1SpanConverter;->i(Lzipkin2/v1/V1Span;Lzipkin2/v1/V1Annotation;Lzipkin2/v1/V1Annotation;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_11
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->d:Lzipkin2/v1/V1Annotation;

    .line 357
    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    iget-object v5, p0, Lzipkin2/v1/V1SpanConverter;->e:Lzipkin2/v1/V1Annotation;

    .line 361
    .line 362
    if-eqz v5, :cond_12

    .line 363
    .line 364
    invoke-virtual {p0, p1, v0, v5}, Lzipkin2/v1/V1SpanConverter;->i(Lzipkin2/v1/V1Span;Lzipkin2/v1/V1Annotation;Lzipkin2/v1/V1Annotation;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_12
    invoke-virtual {p0, p1}, Lzipkin2/v1/V1SpanConverter;->g(Lzipkin2/v1/V1Span;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    :goto_3
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->c:Lzipkin2/v1/V1Annotation;

    .line 372
    .line 373
    if-nez v0, :cond_15

    .line 374
    .line 375
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->d:Lzipkin2/v1/V1Annotation;

    .line 376
    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    iget-wide v5, p1, Lzipkin2/v1/V1Span;->f:J

    .line 380
    .line 381
    cmp-long v7, v5, v2

    .line 382
    .line 383
    if-eqz v7, :cond_14

    .line 384
    .line 385
    iget-object v5, p0, Lzipkin2/v1/V1SpanConverter;->e:Lzipkin2/v1/V1Annotation;

    .line 386
    .line 387
    if-eqz v5, :cond_15

    .line 388
    .line 389
    iget-wide v5, p1, Lzipkin2/v1/V1Span;->g:J

    .line 390
    .line 391
    cmp-long v7, v5, v2

    .line 392
    .line 393
    if-nez v7, :cond_15

    .line 394
    .line 395
    :cond_14
    iget-object v0, v0, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 396
    .line 397
    invoke-virtual {p0, p1, v0}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v4}, Lzipkin2/Span$Builder;->shared(Z)Lzipkin2/Span$Builder;

    .line 402
    .line 403
    .line 404
    :cond_15
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->g:Lzipkin2/v1/V1Annotation;

    .line 405
    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    iget-object v2, p0, Lzipkin2/v1/V1SpanConverter;->h:Lzipkin2/v1/V1Annotation;

    .line 409
    .line 410
    if-eqz v2, :cond_19

    .line 411
    .line 412
    iget-object v0, v0, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 413
    .line 414
    invoke-virtual {p0, p1, v0}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v2, p0, Lzipkin2/v1/V1SpanConverter;->g:Lzipkin2/v1/V1Annotation;

    .line 419
    .line 420
    iget-object v2, v2, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 421
    .line 422
    iget-object v3, p0, Lzipkin2/v1/V1SpanConverter;->h:Lzipkin2/v1/V1Annotation;

    .line 423
    .line 424
    iget-object v3, v3, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 425
    .line 426
    invoke-static {v2, v3}, Lzipkin2/v1/V1SpanConverter;->h(Lzipkin2/Endpoint;Lzipkin2/Endpoint;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_16

    .line 431
    .line 432
    sget-object v2, Lzipkin2/Span$Kind;->PRODUCER:Lzipkin2/Span$Kind;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lzipkin2/Span$Builder;->kind(Lzipkin2/Span$Kind;)Lzipkin2/Span$Builder;

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, Lzipkin2/v1/V1SpanConverter;->h:Lzipkin2/v1/V1Annotation;

    .line 438
    .line 439
    iget-object v2, v2, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 440
    .line 441
    invoke-virtual {p0, p1, v2}, Lzipkin2/v1/V1SpanConverter;->k(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    sget-object v2, Lzipkin2/Span$Kind;->CONSUMER:Lzipkin2/Span$Kind;

    .line 446
    .line 447
    invoke-virtual {p1, v2}, Lzipkin2/Span$Builder;->kind(Lzipkin2/Span$Kind;)Lzipkin2/Span$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    goto :goto_4

    .line 452
    :cond_16
    iget-object v2, p0, Lzipkin2/v1/V1SpanConverter;->h:Lzipkin2/v1/V1Annotation;

    .line 453
    .line 454
    iget-object v2, v2, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 455
    .line 456
    invoke-virtual {p0, p1, v2}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    :goto_4
    invoke-virtual {p1, v4}, Lzipkin2/Span$Builder;->shared(Z)Lzipkin2/Span$Builder;

    .line 461
    .line 462
    .line 463
    iget-object v2, p0, Lzipkin2/v1/V1SpanConverter;->j:Lzipkin2/v1/V1Annotation;

    .line 464
    .line 465
    if-eqz v2, :cond_17

    .line 466
    .line 467
    iget-wide v2, v2, Lzipkin2/v1/V1Annotation;->b:J

    .line 468
    .line 469
    invoke-virtual {p1, v2, v3}, Lzipkin2/Span$Builder;->timestamp(J)Lzipkin2/Span$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object v2, p0, Lzipkin2/v1/V1SpanConverter;->h:Lzipkin2/v1/V1Annotation;

    .line 474
    .line 475
    iget-wide v2, v2, Lzipkin2/v1/V1Annotation;->b:J

    .line 476
    .line 477
    iget-object v4, p0, Lzipkin2/v1/V1SpanConverter;->j:Lzipkin2/v1/V1Annotation;

    .line 478
    .line 479
    iget-wide v4, v4, Lzipkin2/v1/V1Annotation;->b:J

    .line 480
    .line 481
    sub-long/2addr v2, v4

    .line 482
    invoke-virtual {p1, v2, v3}, Lzipkin2/Span$Builder;->duration(J)Lzipkin2/Span$Builder;

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_17
    iget-object v2, p0, Lzipkin2/v1/V1SpanConverter;->h:Lzipkin2/v1/V1Annotation;

    .line 487
    .line 488
    iget-wide v2, v2, Lzipkin2/v1/V1Annotation;->b:J

    .line 489
    .line 490
    invoke-virtual {p1, v2, v3}, Lzipkin2/Span$Builder;->timestamp(J)Lzipkin2/Span$Builder;

    .line 491
    .line 492
    .line 493
    :goto_5
    iget-object p1, p0, Lzipkin2/v1/V1SpanConverter;->g:Lzipkin2/v1/V1Annotation;

    .line 494
    .line 495
    iget-wide v2, p1, Lzipkin2/v1/V1Annotation;->b:J

    .line 496
    .line 497
    invoke-virtual {v0, v2, v3}, Lzipkin2/Span$Builder;->timestamp(J)Lzipkin2/Span$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->i:Lzipkin2/v1/V1Annotation;

    .line 502
    .line 503
    if-eqz v0, :cond_18

    .line 504
    .line 505
    iget-wide v0, v0, Lzipkin2/v1/V1Annotation;->b:J

    .line 506
    .line 507
    iget-object v2, p0, Lzipkin2/v1/V1SpanConverter;->g:Lzipkin2/v1/V1Annotation;

    .line 508
    .line 509
    iget-wide v2, v2, Lzipkin2/v1/V1Annotation;->b:J

    .line 510
    .line 511
    sub-long/2addr v0, v2

    .line 512
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :cond_18
    invoke-virtual {p1, v1}, Lzipkin2/Span$Builder;->duration(Ljava/lang/Long;)Lzipkin2/Span$Builder;

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_19
    if-eqz v0, :cond_1a

    .line 521
    .line 522
    iget-object v1, p0, Lzipkin2/v1/V1SpanConverter;->i:Lzipkin2/v1/V1Annotation;

    .line 523
    .line 524
    invoke-virtual {p0, p1, v0, v1}, Lzipkin2/v1/V1SpanConverter;->i(Lzipkin2/v1/V1Span;Lzipkin2/v1/V1Annotation;Lzipkin2/v1/V1Annotation;)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_1a
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->h:Lzipkin2/v1/V1Annotation;

    .line 529
    .line 530
    if-eqz v0, :cond_1c

    .line 531
    .line 532
    iget-object v2, p0, Lzipkin2/v1/V1SpanConverter;->j:Lzipkin2/v1/V1Annotation;

    .line 533
    .line 534
    if-eqz v2, :cond_1b

    .line 535
    .line 536
    invoke-virtual {p0, p1, v2, v0}, Lzipkin2/v1/V1SpanConverter;->i(Lzipkin2/v1/V1Span;Lzipkin2/v1/V1Annotation;Lzipkin2/v1/V1Annotation;)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_1b
    invoke-virtual {p0, p1, v0, v1}, Lzipkin2/v1/V1SpanConverter;->i(Lzipkin2/v1/V1Span;Lzipkin2/v1/V1Annotation;Lzipkin2/v1/V1Annotation;)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_1c
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->i:Lzipkin2/v1/V1Annotation;

    .line 545
    .line 546
    if-eqz v0, :cond_1d

    .line 547
    .line 548
    iget-object v0, v0, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 549
    .line 550
    invoke-virtual {p0, p1, v0}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v1, p0, Lzipkin2/v1/V1SpanConverter;->i:Lzipkin2/v1/V1Annotation;

    .line 555
    .line 556
    iget-wide v2, v1, Lzipkin2/v1/V1Annotation;->b:J

    .line 557
    .line 558
    iget-object v1, v1, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v0, v2, v3, v1}, Lzipkin2/Span$Builder;->addAnnotation(JLjava/lang/String;)Lzipkin2/Span$Builder;

    .line 561
    .line 562
    .line 563
    :cond_1d
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->j:Lzipkin2/v1/V1Annotation;

    .line 564
    .line 565
    if-eqz v0, :cond_1e

    .line 566
    .line 567
    iget-object v0, v0, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 568
    .line 569
    invoke-virtual {p0, p1, v0}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->j:Lzipkin2/v1/V1Annotation;

    .line 574
    .line 575
    iget-wide v1, v0, Lzipkin2/v1/V1Annotation;->b:J

    .line 576
    .line 577
    iget-object v0, v0, Lzipkin2/v1/V1Annotation;->c:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {p1, v1, v2, v0}, Lzipkin2/Span$Builder;->addAnnotation(JLjava/lang/String;)Lzipkin2/Span$Builder;

    .line 580
    .line 581
    .line 582
    :cond_1e
    :goto_6
    return-void
.end method

.method m(Lzipkin2/v1/V1Span;)V
    .locals 11

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
    iget-object v0, p1, Lzipkin2/v1/V1Span;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_6

    .line 14
    .line 15
    iget-object v7, p1, Lzipkin2/v1/V1Span;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lzipkin2/v1/V1BinaryAnnotation;

    .line 22
    .line 23
    iget-object v8, v7, Lzipkin2/v1/V1BinaryAnnotation;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v9, "111843"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 26
    .line 27
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-object v4, v7, Lzipkin2/v1/V1BinaryAnnotation;->e:Lzipkin2/Endpoint;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v8, "111844"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    .line 38
    iget-object v9, v7, Lzipkin2/v1/V1BinaryAnnotation;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    iget-object v5, v7, Lzipkin2/v1/V1BinaryAnnotation;->e:Lzipkin2/Endpoint;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v8, "111845"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50
    .line 51
    iget-object v9, v7, Lzipkin2/v1/V1BinaryAnnotation;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-object v6, v7, Lzipkin2/v1/V1BinaryAnnotation;->e:Lzipkin2/Endpoint;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v8, v7, Lzipkin2/v1/V1BinaryAnnotation;->e:Lzipkin2/Endpoint;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v8}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "111846"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    .line 70
    iget-object v10, v7, Lzipkin2/v1/V1BinaryAnnotation;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    iget-object v9, v7, Lzipkin2/v1/V1BinaryAnnotation;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v9, v7, Lzipkin2/v1/V1BinaryAnnotation;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v7, Lzipkin2/v1/V1BinaryAnnotation;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v8, v9, v7}, Lzipkin2/Span$Builder;->putTag(Ljava/lang/String;Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->c:Lzipkin2/v1/V1Annotation;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->f:Lzipkin2/v1/V1Annotation;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->e:Lzipkin2/v1/V1Annotation;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->d:Lzipkin2/v1/V1Annotation;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_7
    if-eqz v2, :cond_b

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    :cond_8
    if-eqz v4, :cond_9

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p1, v4}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5}, Lzipkin2/Span$Builder;->remoteEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    if-eqz v5, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v5}, Lzipkin2/Span$Builder;->remoteEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    invoke-virtual {p0, p1, v1}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lzipkin2/Span$Kind;->SERVER:Lzipkin2/Span$Kind;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lzipkin2/Span$Builder;->kind(Lzipkin2/Span$Kind;)Lzipkin2/Span$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v4}, Lzipkin2/Span$Builder;->remoteEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :cond_b
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->d:Lzipkin2/v1/V1Annotation;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->e:Lzipkin2/v1/V1Annotation;

    .line 162
    .line 163
    :goto_3
    if-eqz v4, :cond_e

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    iget-object v2, v0, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    iget-object v2, v0, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 176
    .line 177
    invoke-static {v4, v2}, Lzipkin2/v1/V1SpanConverter;->h(Lzipkin2/Endpoint;Lzipkin2/Endpoint;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    invoke-virtual {v4}, Lzipkin2/Endpoint;->toBuilder()Lzipkin2/Endpoint$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v1}, Lzipkin2/Endpoint$Builder;->serviceName(Ljava/lang/String;)Lzipkin2/Endpoint$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lzipkin2/Endpoint$Builder;->build()Lzipkin2/Endpoint;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_d
    iget-object v0, v0, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 196
    .line 197
    invoke-virtual {p0, p1, v0}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v4}, Lzipkin2/Span$Builder;->remoteEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 202
    .line 203
    .line 204
    :cond_e
    if-eqz v5, :cond_10

    .line 205
    .line 206
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->c:Lzipkin2/v1/V1Annotation;

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    iget-object v0, v0, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 211
    .line 212
    invoke-virtual {p0, p1, v0}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v5}, Lzipkin2/Span$Builder;->remoteEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_f
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->f:Lzipkin2/v1/V1Annotation;

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    iget-object v0, v0, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 225
    .line 226
    invoke-virtual {p0, p1, v0}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v5}, Lzipkin2/Span$Builder;->remoteEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 231
    .line 232
    .line 233
    :cond_10
    :goto_4
    if-eqz v6, :cond_12

    .line 234
    .line 235
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->g:Lzipkin2/v1/V1Annotation;

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    iget-object v0, v0, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 240
    .line 241
    invoke-virtual {p0, p1, v0}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v6}, Lzipkin2/Span$Builder;->remoteEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 246
    .line 247
    .line 248
    :cond_11
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->h:Lzipkin2/v1/V1Annotation;

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    iget-object v0, v0, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 253
    .line 254
    invoke-virtual {p0, p1, v0}, Lzipkin2/v1/V1SpanConverter;->e(Lzipkin2/v1/V1Span;Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v6}, Lzipkin2/Span$Builder;->remoteEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 259
    .line 260
    .line 261
    :cond_12
    return-void
.end method

.method n(Lzipkin2/v1/V1Span;)V
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
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->a:Lzipkin2/Span$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzipkin2/Span$Builder;->clear()Lzipkin2/Span$Builder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzipkin2/v1/V1SpanConverter;->j:Lzipkin2/v1/V1Annotation;

    .line 13
    .line 14
    iput-object v0, p0, Lzipkin2/v1/V1SpanConverter;->i:Lzipkin2/v1/V1Annotation;

    .line 15
    .line 16
    iput-object v0, p0, Lzipkin2/v1/V1SpanConverter;->h:Lzipkin2/v1/V1Annotation;

    .line 17
    .line 18
    iput-object v0, p0, Lzipkin2/v1/V1SpanConverter;->g:Lzipkin2/v1/V1Annotation;

    .line 19
    .line 20
    iput-object v0, p0, Lzipkin2/v1/V1SpanConverter;->f:Lzipkin2/v1/V1Annotation;

    .line 21
    .line 22
    iput-object v0, p0, Lzipkin2/v1/V1SpanConverter;->e:Lzipkin2/v1/V1Annotation;

    .line 23
    .line 24
    iput-object v0, p0, Lzipkin2/v1/V1SpanConverter;->d:Lzipkin2/v1/V1Annotation;

    .line 25
    .line 26
    iput-object v0, p0, Lzipkin2/v1/V1SpanConverter;->c:Lzipkin2/v1/V1Annotation;

    .line 27
    .line 28
    iget-object v0, p0, Lzipkin2/v1/V1SpanConverter;->a:Lzipkin2/Span$Builder;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lzipkin2/v1/V1SpanConverter;->j(Lzipkin2/Span$Builder;Lzipkin2/v1/V1Span;)Lzipkin2/Span$Builder;

    .line 31
    .line 32
    .line 33
    return-void
.end method
