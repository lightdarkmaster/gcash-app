.class public final Lzipkin2/v1/V1Span$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/v1/V1Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:Ljava/lang/String;

.field f:J

.field g:J

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzipkin2/v1/V1Annotation;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzipkin2/v1/V1BinaryAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/Boolean;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAnnotation(JLjava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;
    .locals 2
    .param p4    # Lzipkin2/Endpoint;
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
    iget-object v0, p0, Lzipkin2/v1/V1Span$Builder;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzipkin2/v1/V1Span$Builder;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_2
    sget-object v0, Lzipkin2/v1/V1Span;->k:Lzipkin2/Endpoint;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    iget-object v0, p0, Lzipkin2/v1/V1Span$Builder;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Lzipkin2/v1/V1Annotation;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, p3, p4}, Lzipkin2/v1/V1Annotation;-><init>(JLjava/lang/String;Lzipkin2/Endpoint;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addBinaryAnnotation(Ljava/lang/String;Ljava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;
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

    if-eqz p2, :cond_4

    .line 4
    sget-object v0, Lzipkin2/v1/V1Span;->k:Lzipkin2/Endpoint;

    invoke-virtual {v0, p3}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    iget-object v0, p0, Lzipkin2/v1/V1Span$Builder;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzipkin2/v1/V1Span$Builder;->i:Ljava/util/ArrayList;

    .line 6
    :cond_3
    iget-object v0, p0, Lzipkin2/v1/V1Span$Builder;->i:Ljava/util/ArrayList;

    new-instance v1, Lzipkin2/v1/V1BinaryAnnotation;

    invoke-direct {v1, p1, p2, p3}, Lzipkin2/v1/V1BinaryAnnotation;-><init>(Ljava/lang/String;Ljava/lang/String;Lzipkin2/Endpoint;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "111542"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addBinaryAnnotation(Ljava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;
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

    if-eqz p2, :cond_4

    .line 1
    sget-object v0, Lzipkin2/v1/V1Span;->k:Lzipkin2/Endpoint;

    invoke-virtual {v0, p2}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lzipkin2/v1/V1Span$Builder;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzipkin2/v1/V1Span$Builder;->i:Ljava/util/ArrayList;

    .line 3
    :cond_3
    iget-object v0, p0, Lzipkin2/v1/V1Span$Builder;->i:Ljava/util/ArrayList;

    new-instance v1, Lzipkin2/v1/V1BinaryAnnotation;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lzipkin2/v1/V1BinaryAnnotation;-><init>(Ljava/lang/String;Ljava/lang/String;Lzipkin2/Endpoint;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object p0
.end method

.method public build()Lzipkin2/v1/V1Span;
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

    new-instance v0, Lzipkin2/v1/V1Span;

    invoke-direct {v0, p0}, Lzipkin2/v1/V1Span;-><init>(Lzipkin2/v1/V1Span$Builder;)V

    return-object v0
.end method

.method public clear()Lzipkin2/v1/V1Span$Builder;
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lzipkin2/v1/V1Span$Builder;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Lzipkin2/v1/V1Span$Builder;->a:J

    .line 6
    .line 7
    iput-wide v0, p0, Lzipkin2/v1/V1Span$Builder;->b:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lzipkin2/v1/V1Span$Builder;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide v0, p0, Lzipkin2/v1/V1Span$Builder;->g:J

    .line 13
    .line 14
    iput-wide v0, p0, Lzipkin2/v1/V1Span$Builder;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lzipkin2/v1/V1Span$Builder;->c:J

    .line 17
    .line 18
    iget-object v0, p0, Lzipkin2/v1/V1Span$Builder;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lzipkin2/v1/V1Span$Builder;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput-object v2, p0, Lzipkin2/v1/V1Span$Builder;->j:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0
.end method

.method public debug(Ljava/lang/Boolean;)Lzipkin2/v1/V1Span$Builder;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
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

    iput-object p1, p0, Lzipkin2/v1/V1Span$Builder;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public duration(J)Lzipkin2/v1/V1Span$Builder;
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

    iput-wide p1, p0, Lzipkin2/v1/V1Span$Builder;->g:J

    return-object p0
.end method

.method public id()J
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
    iget-wide v0, p0, Lzipkin2/v1/V1Span$Builder;->d:J

    return-wide v0
.end method

.method public id(J)Lzipkin2/v1/V1Span$Builder;
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
    iput-wide p1, p0, Lzipkin2/v1/V1Span$Builder;->d:J

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lzipkin2/v1/V1Span$Builder;
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

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lzipkin2/internal/HexCodec;->lowerHexToUnsignedLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lzipkin2/v1/V1Span$Builder;->d:J

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "111543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public name(Ljava/lang/String;)Lzipkin2/v1/V1Span$Builder;
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

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lzipkin2/v1/V1Span$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public parentId(J)Lzipkin2/v1/V1Span$Builder;
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
    iput-wide p1, p0, Lzipkin2/v1/V1Span$Builder;->c:J

    return-object p0
.end method

.method public parentId(Ljava/lang/String;)Lzipkin2/v1/V1Span$Builder;
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

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lzipkin2/internal/HexCodec;->lowerHexToUnsignedLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lzipkin2/v1/V1Span$Builder;->c:J

    return-object p0
.end method

.method public timestamp(J)Lzipkin2/v1/V1Span$Builder;
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

    iput-wide p1, p0, Lzipkin2/v1/V1Span$Builder;->f:J

    return-object p0
.end method

.method public traceId()J
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
    iget-wide v0, p0, Lzipkin2/v1/V1Span$Builder;->b:J

    return-wide v0
.end method

.method public traceId(J)Lzipkin2/v1/V1Span$Builder;
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

    .line 6
    iput-wide p1, p0, Lzipkin2/v1/V1Span$Builder;->b:J

    return-object p0
.end method

.method public traceId(Ljava/lang/String;)Lzipkin2/v1/V1Span$Builder;
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

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lzipkin2/internal/HexCodec;->lowerHexToUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lzipkin2/v1/V1Span$Builder;->a:J

    .line 4
    :cond_2
    invoke-static {p1}, Lzipkin2/internal/HexCodec;->lowerHexToUnsignedLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lzipkin2/v1/V1Span$Builder;->b:J

    return-object p0

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "111544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public traceIdHigh()J
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
    iget-wide v0, p0, Lzipkin2/v1/V1Span$Builder;->a:J

    return-wide v0
.end method

.method public traceIdHigh(J)Lzipkin2/v1/V1Span$Builder;
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
    iput-wide p1, p0, Lzipkin2/v1/V1Span$Builder;->a:J

    return-object p0
.end method
