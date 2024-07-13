.class public final Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/JsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0019\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR\u0016\u0010\"\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;",
        "Lkotlinx/serialization/json/internal/JsonWriter;",
        "",
        "currentSize",
        "",
        "string",
        "",
        "a",
        "oldSize",
        "additional",
        "b",
        "c",
        "",
        "count",
        "d",
        "codePoint",
        "e",
        "",
        "value",
        "writeLong",
        "",
        "char",
        "writeChar",
        "text",
        "write",
        "writeQuoted",
        "release",
        "Ljava/io/OutputStream;",
        "Ljava/io/OutputStream;",
        "stream",
        "",
        "[B",
        "buffer",
        "[C",
        "charArray",
        "I",
        "indexInBuffer",
        "<init>",
        "(Ljava/io/OutputStream;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "417993"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->a:Ljava/io/OutputStream;

    .line 10
    .line 11
    sget-object p1, Lkotlinx/serialization/json/internal/ByteArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ByteArrayPool;->take()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    .line 18
    .line 19
    sget-object p1, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/CharArrayPool;->take()[C

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    .line 26
    .line 27
    return-void
.end method

.method private final a(ILjava/lang/String;)V
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
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    const/4 v2, 0x1

    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v4, v4

    .line 24
    if-ge v3, v4, :cond_4

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aget-byte v4, v4, v3

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    .line 35
    .line 36
    add-int/lit8 v4, p1, 0x1

    .line 37
    .line 38
    int-to-char v3, v3

    .line 39
    aput-char v3, v2, p1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-ne v4, v2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v2, v2, v3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4, v5, v3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr p1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    .line 78
    .line 79
    const/16 v3, 0x5c

    .line 80
    .line 81
    aput-char v3, v2, p1

    .line 82
    .line 83
    add-int/lit8 v3, p1, 0x1

    .line 84
    .line 85
    int-to-char v4, v4

    .line 86
    aput-char v4, v2, v3

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    .line 92
    .line 93
    add-int/lit8 v4, p1, 0x1

    .line 94
    .line 95
    int-to-char v3, v3

    .line 96
    aput-char v3, v2, p1

    .line 97
    .line 98
    :goto_1
    move p1, v4

    .line 99
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-direct {p0, p1, v2}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b(II)I

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    .line 106
    .line 107
    add-int/lit8 v0, p1, 0x1

    .line 108
    .line 109
    const/16 v1, 0x22

    .line 110
    .line 111
    aput-char v1, p2, p1

    .line 112
    .line 113
    invoke-direct {p0, p2, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d([CI)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final b(II)I
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
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-gt v1, p2, :cond_2

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "417994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    .line 23
    .line 24
    :cond_2
    return p1
.end method

.method private final c()V
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
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private final d([CI)V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_14

    .line 1
    array-length v2, p1

    if-gt p2, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_13

    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-ge v2, p2, :cond_12

    .line 2
    aget-char v3, p1, v2

    const/16 v4, 0x80

    if-ge v3, v4, :cond_6

    .line 3
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    array-length v5, v5

    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    sub-int/2addr v5, v6

    if-ge v5, v1, :cond_5

    .line 4
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c()V

    .line 5
    :cond_5
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    .line 6
    array-length v3, v5

    sub-int/2addr v3, v7

    add-int/2addr v3, v2

    .line 7
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_4

    .line 8
    aget-char v5, p1, v2

    if-ge v5, v4, :cond_4

    .line 9
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v5, v5

    aput-byte v5, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/16 v5, 0x800

    if-ge v3, v5, :cond_8

    .line 10
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    array-length v5, v5

    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    sub-int/2addr v5, v6

    const/4 v6, 0x2

    if-ge v5, v6, :cond_7

    .line 11
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c()V

    :cond_7
    shr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0xc0

    .line 12
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v8, v7, 0x1

    int-to-byte v5, v5

    aput-byte v5, v6, v7

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    add-int/lit8 v4, v8, 0x1

    .line 13
    iput v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v3, v3

    aput-byte v3, v6, v8

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const v5, 0xd800

    const/16 v6, 0x3f

    if-lt v3, v5, :cond_10

    const v5, 0xdfff

    if-le v3, v5, :cond_9

    goto/16 :goto_8

    :cond_9
    add-int/lit8 v5, v2, 0x1

    if-ge v5, p2, :cond_a

    .line 14
    aget-char v7, p1, v5

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    const v8, 0xdbff

    if-gt v3, v8, :cond_e

    const v8, 0xdc00

    if-gt v8, v7, :cond_b

    const v8, 0xe000

    if-ge v7, v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    and-int/lit16 v3, v3, 0x3ff

    shl-int/lit8 v3, v3, 0xa

    and-int/lit16 v5, v7, 0x3ff

    or-int/2addr v3, v5

    const/high16 v5, 0x10000

    add-int/2addr v3, v5

    .line 15
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    array-length v5, v5

    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    sub-int/2addr v5, v7

    const/4 v7, 0x4

    if-ge v5, v7, :cond_d

    .line 16
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c()V

    :cond_d
    shr-int/lit8 v5, v3, 0x12

    or-int/lit16 v5, v5, 0xf0

    .line 17
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v9, v8, 0x1

    int-to-byte v5, v5

    aput-byte v5, v7, v8

    shr-int/lit8 v5, v3, 0xc

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    add-int/lit8 v8, v9, 0x1

    int-to-byte v5, v5

    .line 18
    aput-byte v5, v7, v9

    shr-int/lit8 v5, v3, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    add-int/lit8 v9, v8, 0x1

    int-to-byte v5, v5

    .line 19
    aput-byte v5, v7, v8

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    add-int/lit8 v4, v9, 0x1

    .line 20
    iput v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v3, v3

    aput-byte v3, v7, v9

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    .line 21
    :cond_e
    :goto_7
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    array-length v2, v2

    iget v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_f

    .line 22
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c()V

    .line 23
    :cond_f
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v4, v6

    aput-byte v4, v2, v3

    move v2, v5

    goto/16 :goto_2

    .line 24
    :cond_10
    :goto_8
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    array-length v5, v5

    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    sub-int/2addr v5, v7

    const/4 v7, 0x3

    if-ge v5, v7, :cond_11

    .line 25
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c()V

    :cond_11
    shr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0xe0

    .line 26
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v9, v8, 0x1

    int-to-byte v5, v5

    aput-byte v5, v7, v8

    shr-int/lit8 v5, v3, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    add-int/lit8 v6, v9, 0x1

    int-to-byte v5, v5

    .line 27
    aput-byte v5, v7, v9

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    add-int/lit8 v4, v6, 0x1

    .line 28
    iput v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    goto/16 :goto_4

    :cond_12
    return-void

    .line 29
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "417995"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "417996"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "417997"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(I)V
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
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    if-ge p1, v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c()V

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    .line 18
    .line 19
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v0, v1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_3
    const/16 v2, 0x800

    .line 31
    .line 32
    const/16 v3, 0x3f

    .line 33
    .line 34
    if-ge p1, v2, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ge v0, v2, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c()V

    .line 46
    .line 47
    .line 48
    :cond_4
    shr-int/lit8 v0, p1, 0x6

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0xc0

    .line 51
    .line 52
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    .line 53
    .line 54
    iget v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 55
    .line 56
    add-int/lit8 v5, v4, 0x1

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v2, v4

    .line 60
    .line 61
    and-int/2addr p1, v3

    .line 62
    or-int/2addr p1, v1

    .line 63
    add-int/lit8 v0, v5, 0x1

    .line 64
    .line 65
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 66
    .line 67
    int-to-byte p1, p1

    .line 68
    aput-byte p1, v2, v5

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_5
    const v2, 0xd800

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-gt v2, p1, :cond_6

    .line 77
    .line 78
    const v2, 0xe000

    .line 79
    .line 80
    .line 81
    if-ge p1, v2, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_6
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    .line 87
    .line 88
    array-length p1, p1

    .line 89
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 90
    .line 91
    sub-int/2addr p1, v1

    .line 92
    if-ge p1, v0, :cond_7

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c()V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    .line 98
    .line 99
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 100
    .line 101
    add-int/lit8 v1, v0, 0x1

    .line 102
    .line 103
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 104
    .line 105
    int-to-byte v1, v3

    .line 106
    aput-byte v1, p1, v0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    const/high16 v0, 0x10000

    .line 110
    .line 111
    if-ge p1, v0, :cond_a

    .line 112
    .line 113
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    .line 114
    .line 115
    array-length v0, v0

    .line 116
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 117
    .line 118
    sub-int/2addr v0, v2

    .line 119
    const/4 v2, 0x3

    .line 120
    if-ge v0, v2, :cond_9

    .line 121
    .line 122
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c()V

    .line 123
    .line 124
    .line 125
    :cond_9
    shr-int/lit8 v0, p1, 0xc

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0xe0

    .line 128
    .line 129
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    .line 130
    .line 131
    iget v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 132
    .line 133
    add-int/lit8 v5, v4, 0x1

    .line 134
    .line 135
    int-to-byte v0, v0

    .line 136
    aput-byte v0, v2, v4

    .line 137
    .line 138
    shr-int/lit8 v0, p1, 0x6

    .line 139
    .line 140
    and-int/2addr v0, v3

    .line 141
    or-int/2addr v0, v1

    .line 142
    add-int/lit8 v4, v5, 0x1

    .line 143
    .line 144
    int-to-byte v0, v0

    .line 145
    aput-byte v0, v2, v5

    .line 146
    .line 147
    and-int/2addr p1, v3

    .line 148
    or-int/2addr p1, v1

    .line 149
    add-int/lit8 v0, v4, 0x1

    .line 150
    .line 151
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 152
    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v2, v4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const v0, 0x10ffff

    .line 158
    .line 159
    .line 160
    if-gt p1, v0, :cond_c

    .line 161
    .line 162
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    .line 163
    .line 164
    array-length v0, v0

    .line 165
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 166
    .line 167
    sub-int/2addr v0, v2

    .line 168
    const/4 v2, 0x4

    .line 169
    if-ge v0, v2, :cond_b

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c()V

    .line 172
    .line 173
    .line 174
    :cond_b
    shr-int/lit8 v0, p1, 0x12

    .line 175
    .line 176
    or-int/lit16 v0, v0, 0xf0

    .line 177
    .line 178
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    .line 179
    .line 180
    iget v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 181
    .line 182
    add-int/lit8 v5, v4, 0x1

    .line 183
    .line 184
    int-to-byte v0, v0

    .line 185
    aput-byte v0, v2, v4

    .line 186
    .line 187
    shr-int/lit8 v0, p1, 0xc

    .line 188
    .line 189
    and-int/2addr v0, v3

    .line 190
    or-int/2addr v0, v1

    .line 191
    add-int/lit8 v4, v5, 0x1

    .line 192
    .line 193
    int-to-byte v0, v0

    .line 194
    aput-byte v0, v2, v5

    .line 195
    .line 196
    shr-int/lit8 v0, p1, 0x6

    .line 197
    .line 198
    and-int/2addr v0, v3

    .line 199
    or-int/2addr v0, v1

    .line 200
    add-int/lit8 v5, v4, 0x1

    .line 201
    .line 202
    int-to-byte v0, v0

    .line 203
    aput-byte v0, v2, v4

    .line 204
    .line 205
    and-int/2addr p1, v3

    .line 206
    or-int/2addr p1, v1

    .line 207
    add-int/lit8 v0, v5, 0x1

    .line 208
    .line 209
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    .line 210
    .line 211
    int-to-byte p1, p1

    .line 212
    aput-byte p1, v2, v5

    .line 213
    .line 214
    :goto_0
    return-void

    .line 215
    :cond_c
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "417998"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method


# virtual methods
.method public release()V
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
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPool;->release([C)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ByteArrayPool;->release([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "417999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b(II)I

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d([CI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public writeChar(C)V
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

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->e(I)V

    return-void
.end method

.method public writeLong(J)V
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

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeQuoted(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "418000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b(II)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    aput-char v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {p1, v1, v3, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    :goto_0
    if-ge v4, v1, :cond_3

    .line 33
    .line 34
    aget-char v5, v0, v4

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    array-length v6, v6

    .line 41
    if-ge v5, v6, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-byte v5, v6, v5

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v4, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->a(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    aput-char v2, v0, v1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    invoke-direct {p0, v0, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d([CI)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
