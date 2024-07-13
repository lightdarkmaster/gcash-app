.class public final Lzipkin2/internal/V1SpanWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzipkin2/internal/WriteBuffer$Writer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/internal/WriteBuffer$Writer<",
        "Lzipkin2/v1/V1Span;",
        ">;"
    }
.end annotation


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;I)I
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
    invoke-static {p0}, Lzipkin2/internal/JsonEscaper;->jsonEscapedSizeInBytes(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x15

    .line 6
    .line 7
    invoke-static {p1}, Lzipkin2/internal/JsonEscaper;->jsonEscapedSizeInBytes(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0xc

    .line 15
    .line 16
    add-int/2addr p0, p2

    .line 17
    :cond_2
    return p0
.end method

.method static b(Lzipkin2/Endpoint;)[B
    .locals 3
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
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lzipkin2/internal/V2SpanWriter;->b(Lzipkin2/Endpoint;Z)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    invoke-static {v1}, Lzipkin2/internal/WriteBuffer;->wrap([B)Lzipkin2/internal/WriteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, v2, v0}, Lzipkin2/internal/V2SpanWriter;->d(Lzipkin2/Endpoint;Lzipkin2/internal/WriteBuffer;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;[BLzipkin2/internal/WriteBuffer;)V
    .locals 1
    .param p2    # [B
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
    const-string v0, "110465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzipkin2/internal/JsonEscaper;->jsonEscape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p3, p0}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "110466"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lzipkin2/internal/JsonEscaper;->jsonEscape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3, p0}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x22

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string p0, "110467"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lzipkin2/internal/WriteBuffer;->write([B)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const-string p0, "110468"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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
    check-cast p1, Lzipkin2/v1/V1Span;

    invoke-virtual {p0, p1}, Lzipkin2/internal/V1SpanWriter;->sizeInBytes(Lzipkin2/v1/V1Span;)I

    move-result p1

    return p1
.end method

.method public sizeInBytes(Lzipkin2/v1/V1Span;)I
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

    .line 2
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->traceIdHigh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v0, 0x2d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1d

    .line 3
    :goto_0
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->parentId()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1e

    :cond_3
    add-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0xa

    .line 4
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzipkin2/internal/JsonEscaper;->jsonEscapedSizeInBytes(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->timestamp()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0xd

    .line 7
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->timestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Lzipkin2/internal/WriteBuffer;->asciiSizeInBytes(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_5
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->duration()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0xc

    .line 9
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->duration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lzipkin2/internal/WriteBuffer;->asciiSizeInBytes(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_6
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->annotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_a

    add-int/lit8 v0, v0, 0x11

    if-le v1, v3, :cond_7

    add-int/lit8 v5, v1, -0x1

    add-int/2addr v0, v5

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v1, :cond_b

    .line 11
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->annotations()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzipkin2/v1/V1Annotation;

    .line 12
    invoke-virtual {v7}, Lzipkin2/v1/V1Annotation;->endpoint()Lzipkin2/Endpoint;

    move-result-object v8

    if-nez v8, :cond_8

    move v8, v6

    const/4 v6, 0x0

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {v8, v4}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_2

    .line 14
    :cond_9
    invoke-static {v8, v3}, Lzipkin2/internal/V2SpanWriter;->b(Lzipkin2/Endpoint;Z)I

    move-result v6

    move-object v4, v8

    :goto_2
    move v8, v6

    .line 15
    :goto_3
    invoke-virtual {v7}, Lzipkin2/v1/V1Annotation;->timestamp()J

    move-result-wide v9

    invoke-virtual {v7}, Lzipkin2/v1/V1Annotation;->value()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v7, v6}, Lzipkin2/internal/V2SpanWriter;->a(JLjava/lang/String;I)I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    .line 16
    :cond_b
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->binaryAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    add-int/lit8 v0, v0, 0x17

    if-le v1, v3, :cond_c

    add-int/lit8 v5, v1, -0x1

    add-int/2addr v0, v5

    :cond_c
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_10

    .line 17
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->binaryAnnotations()Ljava/util/List;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzipkin2/v1/V1BinaryAnnotation;

    .line 18
    invoke-virtual {v5}, Lzipkin2/v1/V1BinaryAnnotation;->endpoint()Lzipkin2/Endpoint;

    move-result-object v7

    if-nez v7, :cond_d

    move v7, v6

    const/4 v6, 0x0

    goto :goto_6

    .line 19
    :cond_d
    invoke-virtual {v7, v4}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_5

    .line 20
    :cond_e
    invoke-static {v7, v3}, Lzipkin2/internal/V2SpanWriter;->b(Lzipkin2/Endpoint;Z)I

    move-result v6

    move-object v4, v7

    :goto_5
    move v7, v6

    .line 21
    :goto_6
    invoke-virtual {v5}, Lzipkin2/v1/V1BinaryAnnotation;->stringValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 22
    invoke-virtual {v5}, Lzipkin2/v1/V1BinaryAnnotation;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lzipkin2/v1/V1BinaryAnnotation;->stringValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5, v6}, Lzipkin2/internal/V1SpanWriter;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_7

    :cond_f
    add-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v6

    :goto_7
    move v6, v7

    move v5, v8

    goto :goto_4

    .line 23
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->debug()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    add-int/lit8 v0, v0, 0xd

    :cond_11
    add-int/2addr v0, v3

    return v0
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

    const-string v0, "110469"

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
    check-cast p1, Lzipkin2/v1/V1Span;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/V1SpanWriter;->write(Lzipkin2/v1/V1Span;Lzipkin2/internal/WriteBuffer;)V

    return-void
.end method

.method public write(Lzipkin2/v1/V1Span;Lzipkin2/internal/WriteBuffer;)V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "110470"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->traceIdHigh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->traceIdHigh()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lzipkin2/internal/WriteBuffer;->writeLongHex(J)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->traceId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lzipkin2/internal/WriteBuffer;->writeLongHex(J)V

    const/16 v0, 0x22

    .line 5
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 6
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->parentId()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    const-string v1, "110471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->parentId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lzipkin2/internal/WriteBuffer;->writeLongHex(J)V

    .line 9
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    :cond_3
    const-string v1, "110472"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->id()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lzipkin2/internal/WriteBuffer;->writeLongHex(J)V

    .line 12
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    const-string v1, "110473"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzipkin2/internal/JsonEscaper;->jsonEscape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 16
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->timestamp()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const-string v0, "110474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->timestamp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(J)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->duration()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const-string v0, "110475"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->duration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(J)V

    .line 22
    :cond_6
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->annotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2c

    const/16 v2, 0x5d

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v0, :cond_b

    const-string v5, "110476"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p2, v5}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    move-object v6, v4

    move-object v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_a

    .line 24
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->annotations()Ljava/util/List;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzipkin2/v1/V1Annotation;

    .line 25
    invoke-virtual {v5}, Lzipkin2/v1/V1Annotation;->endpoint()Lzipkin2/Endpoint;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v7

    move-object v7, v4

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v8, v6}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    .line 27
    :cond_8
    invoke-static {v8}, Lzipkin2/internal/V1SpanWriter;->b(Lzipkin2/Endpoint;)[B

    move-result-object v7

    move-object v6, v8

    :goto_1
    move-object v8, v7

    .line 28
    :goto_2
    invoke-virtual {v5}, Lzipkin2/v1/V1Annotation;->timestamp()J

    move-result-wide v10

    invoke-virtual {v5}, Lzipkin2/v1/V1Annotation;->value()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11, v5, v7, p2}, Lzipkin2/internal/V2SpanWriter;->c(JLjava/lang/String;[BLzipkin2/internal/WriteBuffer;)V

    if-ge v9, v0, :cond_9

    .line 29
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    :cond_9
    move-object v7, v8

    move v5, v9

    goto :goto_0

    .line 30
    :cond_a
    invoke-virtual {p2, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    goto :goto_3

    :cond_b
    move-object v6, v4

    move-object v7, v6

    .line 31
    :goto_3
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->binaryAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x7d

    if-lez v0, :cond_11

    const-string v8, "110477"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {p2, v8}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    :goto_4
    if-ge v3, v0, :cond_10

    .line 33
    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->binaryAnnotations()Ljava/util/List;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzipkin2/v1/V1BinaryAnnotation;

    .line 34
    invoke-virtual {v3}, Lzipkin2/v1/V1BinaryAnnotation;->endpoint()Lzipkin2/Endpoint;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v8, v7

    move-object v7, v4

    goto :goto_6

    .line 35
    :cond_c
    invoke-virtual {v8, v6}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_5

    .line 36
    :cond_d
    invoke-static {v8}, Lzipkin2/internal/V1SpanWriter;->b(Lzipkin2/Endpoint;)[B

    move-result-object v7

    move-object v6, v8

    :goto_5
    move-object v8, v7

    .line 37
    :goto_6
    invoke-virtual {v3}, Lzipkin2/v1/V1BinaryAnnotation;->stringValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 38
    invoke-virtual {v3}, Lzipkin2/v1/V1BinaryAnnotation;->key()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lzipkin2/v1/V1BinaryAnnotation;->stringValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v7, p2}, Lzipkin2/internal/V1SpanWriter;->c(Ljava/lang/String;Ljava/lang/String;[BLzipkin2/internal/WriteBuffer;)V

    goto :goto_7

    :cond_e
    const-string v10, "110478"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual {p2, v10}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Lzipkin2/v1/V1BinaryAnnotation;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    const-string v3, "110479"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p2, v3}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, v7}, Lzipkin2/internal/WriteBuffer;->write([B)V

    .line 43
    invoke-virtual {p2, v5}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    :goto_7
    if-ge v9, v0, :cond_f

    .line 44
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    :cond_f
    move-object v7, v8

    move v3, v9

    goto :goto_4

    .line 45
    :cond_10
    invoke-virtual {p2, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 46
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lzipkin2/v1/V1Span;->debug()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "110480"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 48
    :cond_12
    invoke-virtual {p2, v5}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method
