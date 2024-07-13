.class public final Lzipkin2/internal/V2SpanWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzipkin2/internal/WriteBuffer$Writer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/internal/WriteBuffer$Writer<",
        "Lzipkin2/Span;",
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

.method static a(JLjava/lang/String;I)I
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
    invoke-static {p0, p1}, Lzipkin2/internal/WriteBuffer;->asciiSizeInBytes(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x19

    .line 6
    .line 7
    invoke-static {p2}, Lzipkin2/internal/JsonEscaper;->jsonEscapedSizeInBytes(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0xc

    .line 15
    .line 16
    add-int/2addr p0, p3

    .line 17
    :cond_2
    return p0
.end method

.method static b(Lzipkin2/Endpoint;Z)I
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
    invoke-virtual {p0}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string v0, "110943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    :cond_2
    const/4 p1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-static {v0}, Lzipkin2/internal/JsonEscaper;->jsonEscapedSizeInBytes(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv4()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-eq v1, p1, :cond_4

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_4
    add-int/lit8 v1, v1, 0x9

    .line 34
    .line 35
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv4()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    :cond_5
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv6()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    if-eq v1, p1, :cond_6

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    :cond_6
    add-int/lit8 v1, v1, 0x9

    .line 55
    .line 56
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv6()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_7
    invoke-virtual {p0}, Lzipkin2/Endpoint;->portAsInt()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_9

    .line 70
    .line 71
    if-eq v1, p1, :cond_8

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    :cond_8
    add-int/lit8 v1, v1, 0x7

    .line 76
    .line 77
    int-to-long v2, p0

    .line 78
    invoke-static {v2, v3}, Lzipkin2/internal/WriteBuffer;->asciiSizeInBytes(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr v1, p0

    .line 83
    :cond_9
    add-int/2addr v1, p1

    .line 84
    return v1
.end method

.method static c(JLjava/lang/String;[BLzipkin2/internal/WriteBuffer;)V
    .locals 1
    .param p3    # [B
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
    const-string v0, "110944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p0, p1}, Lzipkin2/internal/WriteBuffer;->writeAscii(J)V

    .line 7
    .line 8
    .line 9
    const-string p0, "110945"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lzipkin2/internal/JsonEscaper;->jsonEscape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p4, p0}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x22

    .line 22
    .line 23
    invoke-virtual {p4, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const-string p0, "110946"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    .line 30
    invoke-virtual {p4, p0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p3}, Lzipkin2/internal/WriteBuffer;->write([B)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/16 p0, 0x7d

    .line 37
    .line 38
    invoke-virtual {p4, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static d(Lzipkin2/Endpoint;Lzipkin2/internal/WriteBuffer;Z)V
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
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const-string v0, "110947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    :cond_2
    const/4 p2, 0x1

    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const-string v2, "110948"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lzipkin2/internal/JsonEscaper;->jsonEscape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv4()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x2c

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const-string v0, "110949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv4()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_5
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv6()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    const-string v0, "110950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv6()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move p2, v0

    .line 96
    :goto_1
    invoke-virtual {p0}, Lzipkin2/Endpoint;->portAsInt()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    const-string p2, "110951"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    int-to-long v0, p0

    .line 113
    invoke-virtual {p1, v0, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(J)V

    .line 114
    .line 115
    .line 116
    :cond_9
    const/16 p0, 0x7d

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 119
    .line 120
    .line 121
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

    invoke-virtual {p0, p1}, Lzipkin2/internal/V2SpanWriter;->sizeInBytes(Lzipkin2/Span;)I

    move-result p1

    return p1
.end method

.method public sizeInBytes(Lzipkin2/Span;)I
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

    .line 2
    invoke-virtual {p1}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    .line 3
    invoke-virtual {p1}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1e

    :cond_2
    add-int/lit8 v0, v0, 0x18

    .line 4
    invoke-virtual {p1}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0xa

    .line 5
    invoke-virtual {p1}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lzipkin2/Span;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0xa

    .line 7
    invoke-virtual {p1}, Lzipkin2/Span;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzipkin2/internal/JsonEscaper;->jsonEscapedSizeInBytes(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    add-int/lit8 v0, v0, 0xd

    .line 9
    invoke-virtual {p1}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Lzipkin2/internal/WriteBuffer;->asciiSizeInBytes(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_5
    invoke-virtual {p1}, Lzipkin2/Span;->durationAsLong()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    add-int/lit8 v0, v0, 0xc

    .line 11
    invoke-virtual {p1}, Lzipkin2/Span;->durationAsLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Lzipkin2/internal/WriteBuffer;->asciiSizeInBytes(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_6
    invoke-virtual {p1}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x11

    .line 13
    invoke-virtual {p1}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    move-result-object v1

    invoke-static {v1, v2}, Lzipkin2/internal/V2SpanWriter;->b(Lzipkin2/Endpoint;Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_7
    invoke-virtual {p1}, Lzipkin2/Span;->remoteEndpoint()Lzipkin2/Endpoint;

    move-result-object v1

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x12

    .line 15
    invoke-virtual {p1}, Lzipkin2/Span;->remoteEndpoint()Lzipkin2/Endpoint;

    move-result-object v1

    invoke-static {v1, v2}, Lzipkin2/internal/V2SpanWriter;->b(Lzipkin2/Endpoint;Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_8
    invoke-virtual {p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_a

    add-int/lit8 v0, v0, 0x11

    .line 17
    invoke-virtual {p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_9

    add-int/lit8 v4, v1, -0x1

    add-int/2addr v0, v4

    :cond_9
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_a

    .line 18
    invoke-virtual {p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzipkin2/Annotation;

    .line 19
    invoke-virtual {v5}, Lzipkin2/Annotation;->timestamp()J

    move-result-wide v6

    invoke-virtual {v5}, Lzipkin2/Annotation;->value()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5, v2}, Lzipkin2/internal/V2SpanWriter;->a(JLjava/lang/String;I)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_a
    invoke-virtual {p1}, Lzipkin2/Span;->tags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, 0xa

    .line 21
    invoke-virtual {p1}, Lzipkin2/Span;->tags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v3, :cond_b

    sub-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 22
    :cond_b
    invoke-virtual {p1}, Lzipkin2/Span;->tags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v0, v0, 0x5

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lzipkin2/internal/JsonEscaper;->jsonEscapedSizeInBytes(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v0, v4

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lzipkin2/internal/JsonEscaper;->jsonEscapedSizeInBytes(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 25
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lzipkin2/Span;->debug()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v0, v0, 0xd

    .line 26
    :cond_d
    invoke-virtual {p1}, Lzipkin2/Span;->shared()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    add-int/lit8 v0, v0, 0xe

    :cond_e
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

    const-string v0, "110952"

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

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/V2SpanWriter;->write(Lzipkin2/Span;Lzipkin2/internal/WriteBuffer;)V

    return-void
.end method

.method public write(Lzipkin2/Span;Lzipkin2/internal/WriteBuffer;)V
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

    const-string v0, "110953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 4
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 5
    invoke-virtual {p1}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "110954"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    :cond_2
    const-string v1, "110955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lzipkin2/Span;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 12
    invoke-virtual {p1}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "110956"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Lzipkin2/Span;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "110957"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lzipkin2/Span;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzipkin2/internal/JsonEscaper;->jsonEscape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const-string v1, "110958"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lzipkin2/internal/WriteBuffer;->writeAscii(J)V

    .line 23
    :cond_5
    invoke-virtual {p1}, Lzipkin2/Span;->durationAsLong()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const-string v1, "110959"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lzipkin2/Span;->durationAsLong()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lzipkin2/internal/WriteBuffer;->writeAscii(J)V

    .line 26
    :cond_6
    invoke-virtual {p1}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v1, "110960"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    move-result-object v1

    invoke-static {v1, p2, v2}, Lzipkin2/internal/V2SpanWriter;->d(Lzipkin2/Endpoint;Lzipkin2/internal/WriteBuffer;Z)V

    .line 29
    :cond_7
    invoke-virtual {p1}, Lzipkin2/Span;->remoteEndpoint()Lzipkin2/Endpoint;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "110961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lzipkin2/Span;->remoteEndpoint()Lzipkin2/Endpoint;

    move-result-object v1

    invoke-static {v1, p2, v2}, Lzipkin2/internal/V2SpanWriter;->d(Lzipkin2/Endpoint;Lzipkin2/internal/WriteBuffer;Z)V

    .line 32
    :cond_8
    invoke-virtual {p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v3, 0x2c

    if-nez v1, :cond_b

    const-string v1, "110962"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    const/16 v1, 0x5b

    .line 34
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 35
    invoke-virtual {p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_a

    .line 36
    invoke-virtual {p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzipkin2/Annotation;

    .line 37
    invoke-virtual {v2}, Lzipkin2/Annotation;->timestamp()J

    move-result-wide v6

    invoke-virtual {v2}, Lzipkin2/Annotation;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v6, v7, v2, v4, p2}, Lzipkin2/internal/V2SpanWriter;->c(JLjava/lang/String;[BLzipkin2/internal/WriteBuffer;)V

    if-ge v5, v1, :cond_9

    .line 38
    invoke-virtual {p2, v3}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    :cond_9
    move v2, v5

    goto :goto_0

    :cond_a
    const/16 v1, 0x5d

    .line 39
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 40
    :cond_b
    invoke-virtual {p1}, Lzipkin2/Span;->tags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/16 v2, 0x7d

    if-nez v1, :cond_e

    const-string v1, "110963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lzipkin2/Span;->tags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lzipkin2/internal/JsonEscaper;->jsonEscape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p2, v5}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    const-string v5, "110964"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p2, v5}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lzipkin2/internal/JsonEscaper;->jsonEscape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2, v4}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p2, v3}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    goto :goto_1

    .line 51
    :cond_d
    invoke-virtual {p2, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 52
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lzipkin2/Span;->debug()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "110965"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 54
    :cond_f
    invoke-virtual {p1}, Lzipkin2/Span;->shared()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "110966"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 56
    :cond_10
    invoke-virtual {p2, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method
