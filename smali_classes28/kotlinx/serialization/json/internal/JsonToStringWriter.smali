.class public final Lkotlinx/serialization/json/internal/JsonToStringWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/JsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u0019\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToStringWriter;",
        "Lkotlinx/serialization/json/internal/JsonWriter;",
        "",
        "firstEscapedChar",
        "currentSize",
        "",
        "string",
        "",
        "a",
        "expected",
        "b",
        "oldSize",
        "additional",
        "c",
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
        "toString",
        "",
        "[C",
        "array",
        "I",
        "size",
        "<init>",
        "()V",
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
.field private a:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPool;->take()[C

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 11
    .line 12
    return-void
.end method

.method private final a(IILjava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {p0, p2, v2}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v3, v3

    .line 22
    if-ge v2, v3, :cond_4

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aget-byte v3, v3, v2

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 33
    .line 34
    add-int/lit8 v3, p2, 0x1

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    aput-char v2, v1, p2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v3, v1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {p0, p2, v2}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->c(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1, v3, v4, v2, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr p2, v1

    .line 74
    iput p2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 78
    .line 79
    const/16 v2, 0x5c

    .line 80
    .line 81
    aput-char v2, v1, p2

    .line 82
    .line 83
    add-int/lit8 v2, p2, 0x1

    .line 84
    .line 85
    int-to-char v3, v3

    .line 86
    aput-char v3, v1, v2

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x2

    .line 89
    .line 90
    iput p2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 94
    .line 95
    add-int/lit8 v3, p2, 0x1

    .line 96
    .line 97
    int-to-char v2, v2

    .line 98
    aput-char v2, v1, p2

    .line 99
    .line 100
    :goto_1
    move p2, v3

    .line 101
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-direct {p0, p2, v1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->c(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 109
    .line 110
    add-int/lit8 p3, p1, 0x1

    .line 111
    .line 112
    const/16 v0, 0x22

    .line 113
    .line 114
    aput-char v0, p2, p1

    .line 115
    .line 116
    iput p3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 117
    .line 118
    return-void
.end method

.method private final b(I)V
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

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->c(II)I

    return-void
.end method

.method private final c(II)I
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
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

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
    const-string v0, "418112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 23
    .line 24
    :cond_2
    return p1
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

    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPool;->release([C)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 5
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
    const-string v0, "418113"

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
    if-nez v0, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 17
    .line 18
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public writeChar(C)V
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 6
    .line 7
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 12
    .line 13
    aput-char p1, v0, v1

    .line 14
    .line 15
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

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->write(Ljava/lang/String;)V

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
    const-string v0, "418114"

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
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 16
    .line 17
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    aput-char v3, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v4, v1, :cond_3

    .line 36
    .line 37
    aget-char v5, v0, v4

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    array-length v6, v6

    .line 44
    if-ge v5, v6, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aget-byte v5, v6, v5

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    sub-int v0, v4, v2

    .line 55
    .line 56
    invoke-direct {p0, v0, v4, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 p1, v1, 0x1

    .line 64
    .line 65
    aput-char v3, v0, v1

    .line 66
    .line 67
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->b:I

    .line 68
    .line 69
    return-void
.end method
