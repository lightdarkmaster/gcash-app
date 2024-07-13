.class public final Lzipkin2/SpanBytesDecoderDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field static final b:[B


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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzipkin2/SpanBytesDecoderDetector;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzipkin2/SpanBytesDecoderDetector;->b:[B

    .line 17
    .line 18
    return-void

    nop

    .line 19
    :array_0
    .array-data 1
        0x45t
        0x6et
        0x64t
        0x70t
        0x6ft
        0x69t
        0x6et
        0x74t
        0x22t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    nop

    .line 29
    :array_1
    .array-data 1
        0x22t
        0x74t
        0x61t
        0x67t
        0x73t
        0x22t
    .end array-data
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;[B)Z
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

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    array-length v3, p1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    array-length v4, p1

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v1

    .line 22
    add-int/2addr v4, v2

    .line 23
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget-byte v5, p1, v2

    .line 28
    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    return v3

    .line 38
    :cond_4
    return v0
.end method

.method static b(Ljava/nio/ByteBuffer;)Lzipkin2/codec/BytesDecoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lzipkin2/codec/BytesDecoder<",
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
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-gt v0, v1, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Lzipkin2/SpanBytesDecoderDetector;->c(Ljava/nio/ByteBuffer;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lzipkin2/codec/SpanBytesDecoder;->PROTO3:Lzipkin2/codec/SpanBytesDecoder;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lzipkin2/codec/SpanBytesDecoder;->THRIFT:Lzipkin2/codec/SpanBytesDecoder;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/16 v1, 0x5b

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x7b

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "112241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_5
    :goto_0
    sget-object v0, Lzipkin2/SpanBytesDecoderDetector;->a:[B

    .line 43
    .line 44
    invoke-static {p0, v0}, Lzipkin2/SpanBytesDecoderDetector;->a(Ljava/nio/ByteBuffer;[B)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    sget-object p0, Lzipkin2/codec/SpanBytesDecoder;->JSON_V2:Lzipkin2/codec/SpanBytesDecoder;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    sget-object v0, Lzipkin2/SpanBytesDecoderDetector;->b:[B

    .line 54
    .line 55
    invoke-static {p0, v0}, Lzipkin2/SpanBytesDecoderDetector;->a(Ljava/nio/ByteBuffer;[B)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    sget-object p0, Lzipkin2/codec/SpanBytesDecoder;->JSON_V2:Lzipkin2/codec/SpanBytesDecoder;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_7
    sget-object p0, Lzipkin2/codec/SpanBytesDecoder;->JSON_V1:Lzipkin2/codec/SpanBytesDecoder;

    .line 65
    .line 66
    return-object p0
.end method

.method static c(Ljava/nio/ByteBuffer;)Z
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

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static decoderForListMessage(Ljava/nio/ByteBuffer;)Lzipkin2/codec/BytesDecoder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lzipkin2/codec/BytesDecoder<",
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

    .line 2
    invoke-static {p0}, Lzipkin2/SpanBytesDecoderDetector;->b(Ljava/nio/ByteBuffer;)Lzipkin2/codec/BytesDecoder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb

    if-eq v1, v2, :cond_3

    .line 4
    invoke-static {p0}, Lzipkin2/SpanBytesDecoderDetector;->c(Ljava/nio/ByteBuffer;)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x5b

    if-ne v1, p0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "112242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static decoderForListMessage([B)Lzipkin2/codec/BytesDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lzipkin2/codec/BytesDecoder<",
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
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lzipkin2/SpanBytesDecoderDetector;->decoderForListMessage(Ljava/nio/ByteBuffer;)Lzipkin2/codec/BytesDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static decoderForMessage([B)Lzipkin2/codec/BytesDecoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lzipkin2/codec/BytesDecoder<",
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
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzipkin2/SpanBytesDecoderDetector;->b(Ljava/nio/ByteBuffer;)Lzipkin2/codec/BytesDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-eq p0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    if-eq p0, v1, :cond_3

    .line 19
    .line 20
    sget-object p0, Lzipkin2/codec/SpanBytesDecoder;->JSON_V2:Lzipkin2/codec/SpanBytesDecoder;

    .line 21
    .line 22
    if-eq v0, p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lzipkin2/codec/SpanBytesDecoder;->PROTO3:Lzipkin2/codec/SpanBytesDecoder;

    .line 25
    .line 26
    if-eq v0, p0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v0, "112243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "112244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
