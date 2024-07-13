.class public final Lzipkin2/internal/V1ThriftSpanWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzipkin2/internal/WriteBuffer$Writer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/V1ThriftSpanWriter$b;,
        Lzipkin2/internal/V1ThriftSpanWriter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/internal/WriteBuffer$Writer<",
        "Lzipkin2/Span;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lzipkin2/internal/e;

.field static final c:Lzipkin2/internal/e;

.field static final d:Lzipkin2/internal/e;

.field static final e:Lzipkin2/internal/e;

.field static final f:Lzipkin2/internal/e;

.field static final g:Lzipkin2/internal/e;

.field static final h:Lzipkin2/internal/e;

.field static final i:Lzipkin2/internal/e;

.field static final j:Lzipkin2/internal/e;

.field static final k:Lzipkin2/internal/e;

.field static final l:[B


# instance fields
.field final a:Lzipkin2/v1/V2SpanConverter;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lzipkin2/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lzipkin2/internal/e;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter;->b:Lzipkin2/internal/e;

    .line 10
    .line 11
    new-instance v0, Lzipkin2/internal/e;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lzipkin2/internal/e;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter;->c:Lzipkin2/internal/e;

    .line 19
    .line 20
    new-instance v0, Lzipkin2/internal/e;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, Lzipkin2/internal/e;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter;->d:Lzipkin2/internal/e;

    .line 29
    .line 30
    new-instance v0, Lzipkin2/internal/e;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v2, v1}, Lzipkin2/internal/e;-><init>(BI)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter;->e:Lzipkin2/internal/e;

    .line 37
    .line 38
    new-instance v0, Lzipkin2/internal/e;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, v2, v1}, Lzipkin2/internal/e;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter;->f:Lzipkin2/internal/e;

    .line 45
    .line 46
    new-instance v0, Lzipkin2/internal/e;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const/16 v4, 0xf

    .line 50
    .line 51
    invoke-direct {v0, v4, v1}, Lzipkin2/internal/e;-><init>(BI)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter;->g:Lzipkin2/internal/e;

    .line 55
    .line 56
    new-instance v0, Lzipkin2/internal/e;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, Lzipkin2/internal/e;-><init>(BI)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter;->h:Lzipkin2/internal/e;

    .line 64
    .line 65
    new-instance v0, Lzipkin2/internal/e;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1, v4}, Lzipkin2/internal/e;-><init>(BI)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter;->i:Lzipkin2/internal/e;

    .line 74
    .line 75
    new-instance v0, Lzipkin2/internal/e;

    .line 76
    .line 77
    invoke-direct {v0, v2, v2}, Lzipkin2/internal/e;-><init>(BI)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter;->j:Lzipkin2/internal/e;

    .line 81
    .line 82
    new-instance v0, Lzipkin2/internal/e;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, Lzipkin2/internal/e;-><init>(BI)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter;->k:Lzipkin2/internal/e;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [B

    .line 91
    .line 92
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter;->l:[B

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
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
    invoke-static {}, Lzipkin2/v1/V2SpanConverter;->create()Lzipkin2/v1/V2SpanConverter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzipkin2/internal/V1ThriftSpanWriter;->a:Lzipkin2/v1/V2SpanConverter;

    .line 9
    .line 10
    return-void
.end method

.method static a(Lzipkin2/Endpoint;)[B
    .locals 2
    .param p0    # Lzipkin2/Endpoint;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Lzipkin2/internal/d;->b(Lzipkin2/Endpoint;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Lzipkin2/internal/WriteBuffer;->wrap([B)Lzipkin2/internal/WriteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lzipkin2/internal/d;->c(Lzipkin2/Endpoint;Lzipkin2/internal/WriteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method static b(Lzipkin2/internal/WriteBuffer;Lzipkin2/v1/V1Span;[B)V
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
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->annotations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lzipkin2/internal/ThriftCodec;->i(Lzipkin2/internal/WriteBuffer;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->annotations()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lzipkin2/v1/V1Annotation;

    .line 24
    .line 25
    invoke-virtual {v2}, Lzipkin2/v1/V1Annotation;->timestamp()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2}, Lzipkin2/v1/V1Annotation;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v4, v2, p2, p0}, Lzipkin2/internal/V1ThriftSpanWriter$a;->b(JLjava/lang/String;[BLzipkin2/internal/WriteBuffer;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method static c(Lzipkin2/internal/WriteBuffer;Lzipkin2/v1/V1Span;[B)V
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
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->binaryAnnotations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lzipkin2/internal/ThriftCodec;->i(Lzipkin2/internal/WriteBuffer;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->binaryAnnotations()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lzipkin2/v1/V1BinaryAnnotation;

    .line 24
    .line 25
    invoke-virtual {v2}, Lzipkin2/v1/V1BinaryAnnotation;->stringValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v2}, Lzipkin2/v1/V1BinaryAnnotation;->endpoint()Lzipkin2/Endpoint;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lzipkin2/internal/V1ThriftSpanWriter;->a(Lzipkin2/Endpoint;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    invoke-virtual {v2}, Lzipkin2/v1/V1BinaryAnnotation;->key()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lzipkin2/v1/V1BinaryAnnotation;->stringValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4, v2, v3, p0}, Lzipkin2/internal/V1ThriftSpanWriter$b;->b(Ljava/lang/String;Ljava/lang/String;[BLzipkin2/internal/WriteBuffer;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic sizeInBytes(Ljava/lang/Object;)I
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
    check-cast p1, Lzipkin2/Span;

    invoke-virtual {p0, p1}, Lzipkin2/internal/V1ThriftSpanWriter;->sizeInBytes(Lzipkin2/Span;)I

    move-result p1

    return p1
.end method

.method public sizeInBytes(Lzipkin2/Span;)I
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

    .line 2
    iget-object v0, p0, Lzipkin2/internal/V1ThriftSpanWriter;->a:Lzipkin2/v1/V2SpanConverter;

    invoke-virtual {v0, p1}, Lzipkin2/v1/V2SpanConverter;->convert(Lzipkin2/Span;)Lzipkin2/v1/V1Span;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    move-result-object v1

    invoke-static {v1}, Lzipkin2/internal/d;->b(Lzipkin2/Endpoint;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->traceIdHigh()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/16 v7, 0xb

    cmp-long v8, v3, v5

    if-eqz v8, :cond_3

    const/16 v3, 0x16

    goto :goto_1

    :cond_3
    const/16 v3, 0xb

    .line 5
    :goto_1
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->parentId()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0xb

    :cond_4
    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x7

    .line 6
    invoke-virtual {p1}, Lzipkin2/Span;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lzipkin2/Span;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzipkin2/internal/WriteBuffer;->utf8SizeInBytes(Ljava/lang/CharSequence;)I

    move-result p1

    add-int/2addr v3, p1

    :cond_5
    add-int/lit8 v3, v3, 0x8

    .line 7
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->annotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_6

    .line 8
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->annotations()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzipkin2/v1/V1Annotation;

    invoke-virtual {v7}, Lzipkin2/v1/V1Annotation;->value()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzipkin2/internal/WriteBuffer;->utf8SizeInBytes(Ljava/lang/CharSequence;)I

    move-result v7

    .line 9
    invoke-static {v7, v1}, Lzipkin2/internal/V1ThriftSpanWriter$a;->a(II)I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x8

    .line 10
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->binaryAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    const/4 v4, 0x1

    if-ge v2, p1, :cond_8

    .line 11
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->binaryAnnotations()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzipkin2/v1/V1BinaryAnnotation;

    .line 12
    invoke-virtual {v7}, Lzipkin2/v1/V1BinaryAnnotation;->key()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lzipkin2/internal/WriteBuffer;->utf8SizeInBytes(Ljava/lang/CharSequence;)I

    move-result v8

    .line 13
    invoke-virtual {v7}, Lzipkin2/v1/V1BinaryAnnotation;->stringValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 14
    invoke-virtual {v7}, Lzipkin2/v1/V1BinaryAnnotation;->stringValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzipkin2/internal/WriteBuffer;->utf8SizeInBytes(Ljava/lang/CharSequence;)I

    move-result v4

    .line 15
    invoke-static {v8, v4, v1}, Lzipkin2/internal/V1ThriftSpanWriter$b;->a(III)I

    move-result v4

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {v7}, Lzipkin2/v1/V1BinaryAnnotation;->endpoint()Lzipkin2/Endpoint;

    move-result-object v7

    invoke-static {v7}, Lzipkin2/internal/d;->b(Lzipkin2/Endpoint;)I

    move-result v7

    .line 17
    invoke-static {v8, v4, v7}, Lzipkin2/internal/V1ThriftSpanWriter$b;->a(III)I

    move-result v4

    :goto_4
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->debug()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    add-int/lit8 v3, v3, 0x4

    .line 19
    :cond_9
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->timestamp()J

    move-result-wide v1

    cmp-long p1, v1, v5

    if-eqz p1, :cond_a

    add-int/lit8 v3, v3, 0xb

    .line 20
    :cond_a
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->duration()J

    move-result-wide v0

    cmp-long p1, v0, v5

    if-eqz p1, :cond_b

    add-int/lit8 v3, v3, 0xb

    :cond_b
    add-int/2addr v3, v4

    return v3
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

    const-string v0, "110664"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic write(Ljava/lang/Object;Lzipkin2/internal/WriteBuffer;)V
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
    check-cast p1, Lzipkin2/Span;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/V1ThriftSpanWriter;->write(Lzipkin2/Span;Lzipkin2/internal/WriteBuffer;)V

    return-void
.end method

.method public write(Lzipkin2/Span;Lzipkin2/internal/WriteBuffer;)V
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

    .line 2
    iget-object v0, p0, Lzipkin2/internal/V1ThriftSpanWriter;->a:Lzipkin2/v1/V2SpanConverter;

    invoke-virtual {v0, p1}, Lzipkin2/v1/V2SpanConverter;->convert(Lzipkin2/Span;)Lzipkin2/v1/V1Span;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    move-result-object v1

    invoke-static {v1}, Lzipkin2/internal/V1ThriftSpanWriter;->a(Lzipkin2/Endpoint;)[B

    move-result-object v1

    .line 4
    sget-object v2, Lzipkin2/internal/V1ThriftSpanWriter;->b:Lzipkin2/internal/e;

    invoke-virtual {v2, p2}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 5
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->traceId()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lzipkin2/internal/ThriftCodec;->j(Lzipkin2/internal/WriteBuffer;J)V

    .line 6
    sget-object v2, Lzipkin2/internal/V1ThriftSpanWriter;->d:Lzipkin2/internal/e;

    invoke-virtual {v2, p2}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 7
    invoke-virtual {p1}, Lzipkin2/Span;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lzipkin2/Span;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "110665"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lzipkin2/internal/ThriftCodec;->g(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lzipkin2/internal/V1ThriftSpanWriter;->e:Lzipkin2/internal/e;

    invoke-virtual {p1, p2}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 9
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->id()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lzipkin2/internal/ThriftCodec;->j(Lzipkin2/internal/WriteBuffer;J)V

    .line 10
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->parentId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lzipkin2/internal/V1ThriftSpanWriter;->f:Lzipkin2/internal/e;

    invoke-virtual {p1, p2}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 12
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->parentId()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lzipkin2/internal/ThriftCodec;->j(Lzipkin2/internal/WriteBuffer;J)V

    .line 13
    :cond_3
    sget-object p1, Lzipkin2/internal/V1ThriftSpanWriter;->g:Lzipkin2/internal/e;

    invoke-virtual {p1, p2}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 14
    invoke-static {p2, v0, v1}, Lzipkin2/internal/V1ThriftSpanWriter;->b(Lzipkin2/internal/WriteBuffer;Lzipkin2/v1/V1Span;[B)V

    .line 15
    sget-object p1, Lzipkin2/internal/V1ThriftSpanWriter;->h:Lzipkin2/internal/e;

    invoke-virtual {p1, p2}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 16
    invoke-static {p2, v0, v1}, Lzipkin2/internal/V1ThriftSpanWriter;->c(Lzipkin2/internal/WriteBuffer;Lzipkin2/v1/V1Span;[B)V

    .line 17
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->debug()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    sget-object p1, Lzipkin2/internal/V1ThriftSpanWriter;->i:Lzipkin2/internal/e;

    invoke-virtual {p1, p2}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 19
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->debug()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 20
    :cond_4
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->timestamp()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_5

    .line 21
    sget-object p1, Lzipkin2/internal/V1ThriftSpanWriter;->j:Lzipkin2/internal/e;

    invoke-virtual {p1, p2}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 22
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->timestamp()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lzipkin2/internal/ThriftCodec;->j(Lzipkin2/internal/WriteBuffer;J)V

    .line 23
    :cond_5
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->duration()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_6

    .line 24
    sget-object p1, Lzipkin2/internal/V1ThriftSpanWriter;->k:Lzipkin2/internal/e;

    invoke-virtual {p1, p2}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 25
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->duration()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lzipkin2/internal/ThriftCodec;->j(Lzipkin2/internal/WriteBuffer;J)V

    .line 26
    :cond_6
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->traceIdHigh()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    .line 27
    sget-object p1, Lzipkin2/internal/V1ThriftSpanWriter;->c:Lzipkin2/internal/e;

    invoke-virtual {p1, p2}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 28
    invoke-virtual {v0}, Lzipkin2/v1/V1Span;->traceIdHigh()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lzipkin2/internal/ThriftCodec;->j(Lzipkin2/internal/WriteBuffer;J)V

    :cond_7
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method

.method public write(Lzipkin2/Span;)[B
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

    .line 30
    invoke-virtual {p0, p1}, Lzipkin2/internal/V1ThriftSpanWriter;->sizeInBytes(Lzipkin2/Span;)I

    move-result v0

    new-array v0, v0, [B

    .line 31
    invoke-static {v0}, Lzipkin2/internal/WriteBuffer;->wrap([B)Lzipkin2/internal/WriteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lzipkin2/internal/V1ThriftSpanWriter;->write(Lzipkin2/Span;Lzipkin2/internal/WriteBuffer;)V

    return-object v0
.end method

.method public writeList(Ljava/util/List;[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;[BI)I"
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

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-static {p2, p3}, Lzipkin2/internal/WriteBuffer;->wrap([BI)Lzipkin2/internal/WriteBuffer;

    move-result-object p2

    .line 7
    invoke-static {p0, p1, p2}, Lzipkin2/internal/ThriftCodec;->h(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;Lzipkin2/internal/WriteBuffer;)V

    .line 8
    invoke-virtual {p2}, Lzipkin2/internal/WriteBuffer;->a()I

    move-result p1

    sub-int/2addr p1, p3

    return p1
.end method

.method public writeList(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;)[B"
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object p1, Lzipkin2/internal/V1ThriftSpanWriter;->l:[B

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lzipkin2/internal/ThriftCodec;->b(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;)I

    move-result v0

    new-array v0, v0, [B

    .line 4
    invoke-static {v0}, Lzipkin2/internal/WriteBuffer;->wrap([B)Lzipkin2/internal/WriteBuffer;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lzipkin2/internal/ThriftCodec;->h(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;Lzipkin2/internal/WriteBuffer;)V

    return-object v0
.end method
