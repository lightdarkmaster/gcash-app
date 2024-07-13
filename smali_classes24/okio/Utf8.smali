.class public final Lokio/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0001H\u0080\u0008\u001a\u0011\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0007H\u0080\u0008\u001a4\u0010\u0010\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\u0008\u00f8\u0001\u0000\u001a4\u0010\u0017\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\u0008\u00f8\u0001\u0000\u001a4\u0010\u0018\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\u0008\u00f8\u0001\u0000\u001a4\u0010\u0019\u001a\u00020\u0016*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\u0008\u00f8\u0001\u0000\u001a4\u0010\u001a\u001a\u00020\u0016*\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\u0008\u00f8\u0001\u0000\u001a4\u0010\u001c\u001a\u00020\u0016*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\u0008\u00f8\u0001\u0000\u001a%\u0010\u001d\u001a\u00020\u001e*\u00020\u001b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0008\u001f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006 "
    }
    d2 = {
        "HIGH_SURROGATE_HEADER",
        "",
        "LOG_SURROGATE_HEADER",
        "MASK_2BYTES",
        "MASK_3BYTES",
        "MASK_4BYTES",
        "REPLACEMENT_BYTE",
        "",
        "REPLACEMENT_CHARACTER",
        "",
        "REPLACEMENT_CODE_POINT",
        "isIsoControl",
        "",
        "codePoint",
        "isUtf8Continuation",
        "byte",
        "process2Utf8Bytes",
        "",
        "beginIndex",
        "endIndex",
        "yield",
        "Lkotlin/Function1;",
        "",
        "process3Utf8Bytes",
        "process4Utf8Bytes",
        "processUtf16Chars",
        "processUtf8Bytes",
        "",
        "processUtf8CodePoints",
        "utf8Size",
        "",
        "size",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Utf8"
.end annotation


# static fields
.field public static final HIGH_SURROGATE_HEADER:I = 0xd7c0

.field public static final LOG_SURROGATE_HEADER:I = 0xdc00

.field public static final MASK_2BYTES:I = 0xf80

.field public static final MASK_3BYTES:I = -0x1e080

.field public static final MASK_4BYTES:I = 0x381f80

.field public static final REPLACEMENT_BYTE:B = 0x3ft

.field public static final REPLACEMENT_CHARACTER:C = '\ufffd'

.field public static final REPLACEMENT_CODE_POINT:I = 0xfffd


# direct methods
.method public static final isIsoControl(I)Z
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_2

    const/16 v2, 0x1f

    if-gt p0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    const/16 v2, 0x7f

    if-gt v2, p0, :cond_3

    const/16 v2, 0x9f

    if-gt p0, v2, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0
.end method

.method public static final isUtf8Continuation(B)Z
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

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final process2Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
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
    const-string v0, "329867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "329868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    aget-byte p1, p0, p1

    .line 28
    .line 29
    aget-byte p0, p0, v0

    .line 30
    .line 31
    and-int/lit16 p2, p0, 0xc0

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-nez p2, :cond_4

    .line 41
    .line 42
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    xor-int/lit16 p0, p0, 0xf80

    .line 47
    .line 48
    shl-int/lit8 p1, p1, 0x6

    .line 49
    .line 50
    xor-int/2addr p0, p1

    .line 51
    if-ge p0, v0, :cond_5

    .line 52
    .line 53
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 p0, 0x2

    .line 65
    return p0
.end method

.method public static final process3Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
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
    const-string v0, "329869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "329870"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0xfffd

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-gt p2, v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/2addr p1, v4

    .line 31
    if-le p2, p1, :cond_4

    .line 32
    .line 33
    aget-byte p0, p0, p1

    .line 34
    .line 35
    and-int/lit16 p0, p0, 0xc0

    .line 36
    .line 37
    if-ne p0, v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v5

    .line 44
    :cond_4
    :goto_0
    return v4

    .line 45
    :cond_5
    aget-byte p2, p0, p1

    .line 46
    .line 47
    add-int/2addr p1, v4

    .line 48
    aget-byte p1, p0, p1

    .line 49
    .line 50
    and-int/lit16 v6, p1, 0xc0

    .line 51
    .line 52
    if-ne v6, v1, :cond_6

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-nez v6, :cond_7

    .line 58
    .line 59
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_7
    aget-byte p0, p0, v0

    .line 64
    .line 65
    and-int/lit16 v0, p0, 0xc0

    .line 66
    .line 67
    if-ne v0, v1, :cond_8

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    const/4 v0, 0x0

    .line 72
    :goto_2
    if-nez v0, :cond_9

    .line 73
    .line 74
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_9
    const v0, -0x1e080

    .line 79
    .line 80
    .line 81
    xor-int/2addr p0, v0

    .line 82
    shl-int/lit8 p1, p1, 0x6

    .line 83
    .line 84
    xor-int/2addr p0, p1

    .line 85
    shl-int/lit8 p1, p2, 0xc

    .line 86
    .line 87
    xor-int/2addr p0, p1

    .line 88
    const/16 p1, 0x800

    .line 89
    .line 90
    if-ge p0, p1, :cond_a

    .line 91
    .line 92
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_a
    const p1, 0xd800

    .line 97
    .line 98
    .line 99
    if-gt p1, p0, :cond_b

    .line 100
    .line 101
    const p1, 0xdfff

    .line 102
    .line 103
    .line 104
    if-gt p0, p1, :cond_b

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_b
    if-eqz v2, :cond_c

    .line 108
    .line 109
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_3
    const/4 p0, 0x3

    .line 121
    return p0
.end method

.method public static final process4Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .locals 9
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
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
    const-string v0, "329871"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "329872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const v4, 0xfffd

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x3

    .line 26
    if-gt p2, v0, :cond_8

    .line 27
    .line 28
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 p3, p1, 0x1

    .line 32
    .line 33
    if-le p2, p3, :cond_7

    .line 34
    .line 35
    aget-byte p3, p0, p3

    .line 36
    .line 37
    and-int/lit16 p3, p3, 0xc0

    .line 38
    .line 39
    if-ne p3, v2, :cond_2

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p3, 0x0

    .line 44
    :goto_0
    if-nez p3, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/2addr p1, v1

    .line 48
    if-le p2, p1, :cond_6

    .line 49
    .line 50
    aget-byte p0, p0, p1

    .line 51
    .line 52
    and-int/lit16 p0, p0, 0xc0

    .line 53
    .line 54
    if-ne p0, v2, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_4
    if-nez v3, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    return v6

    .line 61
    :cond_6
    :goto_1
    return v1

    .line 62
    :cond_7
    :goto_2
    return v5

    .line 63
    :cond_8
    aget-byte p2, p0, p1

    .line 64
    .line 65
    add-int/lit8 v7, p1, 0x1

    .line 66
    .line 67
    aget-byte v7, p0, v7

    .line 68
    .line 69
    and-int/lit16 v8, v7, 0xc0

    .line 70
    .line 71
    if-ne v8, v2, :cond_9

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_9
    const/4 v8, 0x0

    .line 76
    :goto_3
    if-nez v8, :cond_a

    .line 77
    .line 78
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_a
    add-int/2addr p1, v1

    .line 83
    aget-byte p1, p0, p1

    .line 84
    .line 85
    and-int/lit16 v8, p1, 0xc0

    .line 86
    .line 87
    if-ne v8, v2, :cond_b

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_b
    const/4 v8, 0x0

    .line 92
    :goto_4
    if-nez v8, :cond_c

    .line 93
    .line 94
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_c
    aget-byte p0, p0, v0

    .line 99
    .line 100
    and-int/lit16 v0, p0, 0xc0

    .line 101
    .line 102
    if-ne v0, v2, :cond_d

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_d
    const/4 v0, 0x0

    .line 107
    :goto_5
    if-nez v0, :cond_e

    .line 108
    .line 109
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return v6

    .line 113
    :cond_e
    const v0, 0x381f80

    .line 114
    .line 115
    .line 116
    xor-int/2addr p0, v0

    .line 117
    shl-int/lit8 p1, p1, 0x6

    .line 118
    .line 119
    xor-int/2addr p0, p1

    .line 120
    shl-int/lit8 p1, v7, 0xc

    .line 121
    .line 122
    xor-int/2addr p0, p1

    .line 123
    shl-int/lit8 p1, p2, 0x12

    .line 124
    .line 125
    xor-int/2addr p0, p1

    .line 126
    const p1, 0x10ffff

    .line 127
    .line 128
    .line 129
    if-le p0, p1, :cond_f

    .line 130
    .line 131
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_f
    const p1, 0xd800

    .line 136
    .line 137
    .line 138
    if-gt p1, p0, :cond_10

    .line 139
    .line 140
    const p1, 0xdfff

    .line 141
    .line 142
    .line 143
    if-gt p0, p1, :cond_10

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    :cond_10
    if-eqz v3, :cond_11

    .line 147
    .line 148
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_11
    const/high16 p1, 0x10000

    .line 153
    .line 154
    if-ge p0, p1, :cond_12

    .line 155
    .line 156
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_6
    const/4 p0, 0x4

    .line 168
    return p0
.end method

.method public static final processUtf16Chars([BIILkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "329873"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "329874"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move/from16 v3, p1

    .line 18
    .line 19
    :cond_2
    :goto_0
    if-ge v3, v1, :cond_26

    .line 20
    .line 21
    aget-byte v4, v0, v3

    .line 22
    .line 23
    if-ltz v4, :cond_3

    .line 24
    .line 25
    int-to-char v4, v4

    .line 26
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    :goto_1
    if-ge v3, v1, :cond_2

    .line 36
    .line 37
    aget-byte v4, v0, v3

    .line 38
    .line 39
    if-ltz v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    shr-int/lit8 v5, v4, 0x5

    .line 53
    .line 54
    const/4 v6, -0x2

    .line 55
    const/16 v8, 0x80

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const v10, 0xfffd

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    if-ne v5, v6, :cond_a

    .line 63
    .line 64
    add-int/lit8 v5, v3, 0x1

    .line 65
    .line 66
    if-gt v1, v5, :cond_5

    .line 67
    .line 68
    :goto_2
    int-to-char v4, v10

    .line 69
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    :cond_4
    :goto_3
    const/4 v7, 0x1

    .line 79
    goto :goto_6

    .line 80
    :cond_5
    aget-byte v5, v0, v5

    .line 81
    .line 82
    and-int/lit16 v6, v5, 0xc0

    .line 83
    .line 84
    if-ne v6, v8, :cond_6

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    :cond_6
    if-nez v9, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    xor-int/lit16 v5, v5, 0xf80

    .line 91
    .line 92
    shl-int/lit8 v4, v4, 0x6

    .line 93
    .line 94
    xor-int/2addr v4, v5

    .line 95
    if-ge v4, v8, :cond_8

    .line 96
    .line 97
    int-to-char v4, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    int-to-char v4, v4

    .line 100
    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    :cond_9
    :goto_5
    const/4 v7, 0x2

    .line 110
    :goto_6
    add-int/2addr v3, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_a
    shr-int/lit8 v5, v4, 0x4

    .line 113
    .line 114
    const v12, 0xdfff

    .line 115
    .line 116
    .line 117
    const v13, 0xd800

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x3

    .line 121
    if-ne v5, v6, :cond_15

    .line 122
    .line 123
    add-int/lit8 v5, v3, 0x2

    .line 124
    .line 125
    if-gt v1, v5, :cond_c

    .line 126
    .line 127
    int-to-char v4, v10

    .line 128
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    add-int/lit8 v4, v3, 0x1

    .line 138
    .line 139
    if-le v1, v4, :cond_4

    .line 140
    .line 141
    aget-byte v4, v0, v4

    .line 142
    .line 143
    and-int/lit16 v4, v4, 0xc0

    .line 144
    .line 145
    if-ne v4, v8, :cond_b

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    :cond_b
    if-nez v9, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    add-int/lit8 v6, v3, 0x1

    .line 152
    .line 153
    aget-byte v6, v0, v6

    .line 154
    .line 155
    and-int/lit16 v15, v6, 0xc0

    .line 156
    .line 157
    if-ne v15, v8, :cond_d

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    const/4 v15, 0x0

    .line 162
    :goto_7
    if-nez v15, :cond_e

    .line 163
    .line 164
    int-to-char v4, v10

    .line 165
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_e
    aget-byte v5, v0, v5

    .line 176
    .line 177
    and-int/lit16 v15, v5, 0xc0

    .line 178
    .line 179
    if-ne v15, v8, :cond_f

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_f
    const/4 v8, 0x0

    .line 184
    :goto_8
    if-nez v8, :cond_10

    .line 185
    .line 186
    int-to-char v4, v10

    .line 187
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_10
    const v7, -0x1e080

    .line 198
    .line 199
    .line 200
    xor-int/2addr v5, v7

    .line 201
    shl-int/lit8 v6, v6, 0x6

    .line 202
    .line 203
    xor-int/2addr v5, v6

    .line 204
    shl-int/lit8 v4, v4, 0xc

    .line 205
    .line 206
    xor-int/2addr v4, v5

    .line 207
    const/16 v5, 0x800

    .line 208
    .line 209
    if-ge v4, v5, :cond_11

    .line 210
    .line 211
    :goto_9
    int-to-char v4, v10

    .line 212
    :goto_a
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_11
    if-gt v13, v4, :cond_12

    .line 223
    .line 224
    if-gt v4, v12, :cond_12

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    :cond_12
    if-eqz v9, :cond_13

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_13
    int-to-char v4, v4

    .line 231
    goto :goto_a

    .line 232
    :cond_14
    :goto_b
    const/4 v7, 0x3

    .line 233
    goto :goto_6

    .line 234
    :cond_15
    shr-int/lit8 v5, v4, 0x3

    .line 235
    .line 236
    if-ne v5, v6, :cond_25

    .line 237
    .line 238
    add-int/lit8 v5, v3, 0x3

    .line 239
    .line 240
    if-gt v1, v5, :cond_19

    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    .line 251
    add-int/lit8 v4, v3, 0x1

    .line 252
    .line 253
    if-le v1, v4, :cond_4

    .line 254
    .line 255
    aget-byte v4, v0, v4

    .line 256
    .line 257
    and-int/lit16 v4, v4, 0xc0

    .line 258
    .line 259
    if-ne v4, v8, :cond_16

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    goto :goto_c

    .line 263
    :cond_16
    const/4 v4, 0x0

    .line 264
    :goto_c
    if-nez v4, :cond_17

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_17
    add-int/lit8 v4, v3, 0x2

    .line 269
    .line 270
    if-le v1, v4, :cond_9

    .line 271
    .line 272
    aget-byte v4, v0, v4

    .line 273
    .line 274
    and-int/lit16 v4, v4, 0xc0

    .line 275
    .line 276
    if-ne v4, v8, :cond_18

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    :cond_18
    if-nez v9, :cond_14

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_19
    add-int/lit8 v6, v3, 0x1

    .line 284
    .line 285
    aget-byte v6, v0, v6

    .line 286
    .line 287
    and-int/lit16 v15, v6, 0xc0

    .line 288
    .line 289
    if-ne v15, v8, :cond_1a

    .line 290
    .line 291
    const/4 v15, 0x1

    .line 292
    goto :goto_d

    .line 293
    :cond_1a
    const/4 v15, 0x0

    .line 294
    :goto_d
    if-nez v15, :cond_1b

    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_1b
    add-int/lit8 v15, v3, 0x2

    .line 308
    .line 309
    aget-byte v15, v0, v15

    .line 310
    .line 311
    and-int/lit16 v7, v15, 0xc0

    .line 312
    .line 313
    if-ne v7, v8, :cond_1c

    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    goto :goto_e

    .line 317
    :cond_1c
    const/4 v7, 0x0

    .line 318
    :goto_e
    if-nez v7, :cond_1d

    .line 319
    .line 320
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_1d
    aget-byte v5, v0, v5

    .line 332
    .line 333
    and-int/lit16 v7, v5, 0xc0

    .line 334
    .line 335
    if-ne v7, v8, :cond_1e

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    goto :goto_f

    .line 339
    :cond_1e
    const/4 v7, 0x0

    .line 340
    :goto_f
    if-nez v7, :cond_1f

    .line 341
    .line 342
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_1f
    const v7, 0x381f80

    .line 353
    .line 354
    .line 355
    xor-int/2addr v5, v7

    .line 356
    shl-int/lit8 v7, v15, 0x6

    .line 357
    .line 358
    xor-int/2addr v5, v7

    .line 359
    shl-int/lit8 v6, v6, 0xc

    .line 360
    .line 361
    xor-int/2addr v5, v6

    .line 362
    shl-int/lit8 v4, v4, 0x12

    .line 363
    .line 364
    xor-int/2addr v4, v5

    .line 365
    const v5, 0x10ffff

    .line 366
    .line 367
    .line 368
    if-le v4, v5, :cond_21

    .line 369
    .line 370
    :cond_20
    :goto_10
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :goto_11
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_21
    if-gt v13, v4, :cond_22

    .line 381
    .line 382
    if-gt v4, v12, :cond_22

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    :cond_22
    if-eqz v9, :cond_23

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_23
    const/high16 v5, 0x10000

    .line 389
    .line 390
    if-ge v4, v5, :cond_24

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_24
    if-eq v4, v10, :cond_20

    .line 394
    .line 395
    ushr-int/lit8 v5, v4, 0xa

    .line 396
    .line 397
    const v6, 0xd7c0

    .line 398
    .line 399
    .line 400
    add-int/2addr v5, v6

    .line 401
    int-to-char v5, v5

    .line 402
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    and-int/lit16 v4, v4, 0x3ff

    .line 410
    .line 411
    const v5, 0xdc00

    .line 412
    .line 413
    .line 414
    add-int/2addr v4, v5

    .line 415
    int-to-char v4, v4

    .line 416
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :goto_12
    const/4 v7, 0x4

    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_25
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_26
    return-void
.end method

.method public static final processUtf8Bytes(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/Unit;",
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
    const-string v0, "329875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "329876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    :goto_0
    if-ge p1, p2, :cond_a

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_3

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    :goto_1
    if-ge p1, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-byte p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v2, 0x800

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gez v2, :cond_4

    .line 70
    .line 71
    shr-int/lit8 v2, v0, 0x6

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0xc0

    .line 74
    .line 75
    int-to-byte v2, v2

    .line 76
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x3f

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    int-to-byte v0, v0

    .line 87
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const v2, 0xd800

    .line 98
    .line 99
    .line 100
    const v3, 0xdfff

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    if-gt v2, v0, :cond_5

    .line 106
    .line 107
    if-gt v0, v3, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v2, 0x0

    .line 112
    :goto_3
    const/16 v6, 0x3f

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    shr-int/lit8 v2, v0, 0xc

    .line 117
    .line 118
    or-int/lit16 v2, v2, 0xe0

    .line 119
    .line 120
    int-to-byte v2, v2

    .line 121
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    shr-int/lit8 v2, v0, 0x6

    .line 129
    .line 130
    and-int/2addr v2, v6

    .line 131
    or-int/2addr v2, v1

    .line 132
    int-to-byte v2, v2

    .line 133
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x3f

    .line 141
    .line 142
    or-int/2addr v0, v1

    .line 143
    int-to-byte v0, v0

    .line 144
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const v2, 0xdbff

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-gtz v2, :cond_9

    .line 160
    .line 161
    add-int/lit8 v2, p1, 0x1

    .line 162
    .line 163
    if-le p2, v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const v8, 0xdc00

    .line 170
    .line 171
    .line 172
    if-gt v8, v7, :cond_7

    .line 173
    .line 174
    if-gt v7, v3, :cond_7

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    :cond_7
    if-nez v4, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    shl-int/lit8 v0, v0, 0xa

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v0, v2

    .line 187
    const v2, -0x35fdc00

    .line 188
    .line 189
    .line 190
    add-int/2addr v0, v2

    .line 191
    shr-int/lit8 v2, v0, 0x12

    .line 192
    .line 193
    or-int/lit16 v2, v2, 0xf0

    .line 194
    .line 195
    int-to-byte v2, v2

    .line 196
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    shr-int/lit8 v2, v0, 0xc

    .line 204
    .line 205
    and-int/2addr v2, v6

    .line 206
    or-int/2addr v2, v1

    .line 207
    int-to-byte v2, v2

    .line 208
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    shr-int/lit8 v2, v0, 0x6

    .line 216
    .line 217
    and-int/2addr v2, v6

    .line 218
    or-int/2addr v2, v1

    .line 219
    int-to-byte v2, v2

    .line 220
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    and-int/2addr v0, v6

    .line 228
    or-int/2addr v0, v1

    .line 229
    int-to-byte v0, v0

    .line 230
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    add-int/lit8 p1, p1, 0x2

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_9
    :goto_4
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_a
    return-void
.end method

.method public static final processUtf8CodePoints([BIILkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "329877"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "329878"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move/from16 v3, p1

    .line 18
    .line 19
    :cond_2
    :goto_0
    if-ge v3, v1, :cond_25

    .line 20
    .line 21
    aget-byte v4, v0, v3

    .line 22
    .line 23
    if-ltz v4, :cond_3

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    :goto_1
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    aget-byte v4, v0, v3

    .line 37
    .line 38
    if-ltz v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    shr-int/lit8 v5, v4, 0x5

    .line 51
    .line 52
    const/4 v6, -0x2

    .line 53
    const/16 v8, 0x80

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const v10, 0xfffd

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    if-ne v5, v6, :cond_a

    .line 61
    .line 62
    add-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    if-gt v1, v5, :cond_5

    .line 65
    .line 66
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    :cond_4
    :goto_3
    const/4 v7, 0x1

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    aget-byte v5, v0, v5

    .line 78
    .line 79
    and-int/lit16 v6, v5, 0xc0

    .line 80
    .line 81
    if-ne v6, v8, :cond_6

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    :cond_6
    if-nez v9, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    xor-int/lit16 v5, v5, 0xf80

    .line 88
    .line 89
    shl-int/lit8 v4, v4, 0x6

    .line 90
    .line 91
    xor-int/2addr v4, v5

    .line 92
    if-ge v4, v8, :cond_8

    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_4
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    :cond_9
    :goto_5
    const/4 v7, 0x2

    .line 109
    :goto_6
    add-int/2addr v3, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_a
    shr-int/lit8 v5, v4, 0x4

    .line 112
    .line 113
    const v12, 0xdfff

    .line 114
    .line 115
    .line 116
    const v13, 0xd800

    .line 117
    .line 118
    .line 119
    const/4 v14, 0x3

    .line 120
    if-ne v5, v6, :cond_15

    .line 121
    .line 122
    add-int/lit8 v5, v3, 0x2

    .line 123
    .line 124
    if-gt v1, v5, :cond_c

    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    add-int/lit8 v4, v3, 0x1

    .line 136
    .line 137
    if-le v1, v4, :cond_4

    .line 138
    .line 139
    aget-byte v4, v0, v4

    .line 140
    .line 141
    and-int/lit16 v4, v4, 0xc0

    .line 142
    .line 143
    if-ne v4, v8, :cond_b

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    :cond_b
    if-nez v9, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_c
    add-int/lit8 v6, v3, 0x1

    .line 150
    .line 151
    aget-byte v6, v0, v6

    .line 152
    .line 153
    and-int/lit16 v15, v6, 0xc0

    .line 154
    .line 155
    if-ne v15, v8, :cond_d

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_d
    const/4 v15, 0x0

    .line 160
    :goto_7
    if-nez v15, :cond_e

    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_e
    aget-byte v5, v0, v5

    .line 173
    .line 174
    and-int/lit16 v15, v5, 0xc0

    .line 175
    .line 176
    if-ne v15, v8, :cond_f

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    goto :goto_8

    .line 180
    :cond_f
    const/4 v8, 0x0

    .line 181
    :goto_8
    if-nez v8, :cond_10

    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_10
    const v7, -0x1e080

    .line 194
    .line 195
    .line 196
    xor-int/2addr v5, v7

    .line 197
    shl-int/lit8 v6, v6, 0x6

    .line 198
    .line 199
    xor-int/2addr v5, v6

    .line 200
    shl-int/lit8 v4, v4, 0xc

    .line 201
    .line 202
    xor-int/2addr v4, v5

    .line 203
    const/16 v5, 0x800

    .line 204
    .line 205
    if-ge v4, v5, :cond_11

    .line 206
    .line 207
    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_a
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_11
    if-gt v13, v4, :cond_12

    .line 218
    .line 219
    if-gt v4, v12, :cond_12

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    :cond_12
    if-eqz v9, :cond_13

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_a

    .line 230
    :cond_14
    :goto_b
    const/4 v7, 0x3

    .line 231
    goto :goto_6

    .line 232
    :cond_15
    shr-int/lit8 v5, v4, 0x3

    .line 233
    .line 234
    if-ne v5, v6, :cond_24

    .line 235
    .line 236
    add-int/lit8 v5, v3, 0x3

    .line 237
    .line 238
    if-gt v1, v5, :cond_19

    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    add-int/lit8 v4, v3, 0x1

    .line 250
    .line 251
    if-le v1, v4, :cond_4

    .line 252
    .line 253
    aget-byte v4, v0, v4

    .line 254
    .line 255
    and-int/lit16 v4, v4, 0xc0

    .line 256
    .line 257
    if-ne v4, v8, :cond_16

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    goto :goto_c

    .line 261
    :cond_16
    const/4 v4, 0x0

    .line 262
    :goto_c
    if-nez v4, :cond_17

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_17
    add-int/lit8 v4, v3, 0x2

    .line 267
    .line 268
    if-le v1, v4, :cond_9

    .line 269
    .line 270
    aget-byte v4, v0, v4

    .line 271
    .line 272
    and-int/lit16 v4, v4, 0xc0

    .line 273
    .line 274
    if-ne v4, v8, :cond_18

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    :cond_18
    if-nez v9, :cond_14

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_19
    add-int/lit8 v6, v3, 0x1

    .line 282
    .line 283
    aget-byte v6, v0, v6

    .line 284
    .line 285
    and-int/lit16 v15, v6, 0xc0

    .line 286
    .line 287
    if-ne v15, v8, :cond_1a

    .line 288
    .line 289
    const/4 v15, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_1a
    const/4 v15, 0x0

    .line 292
    :goto_d
    if-nez v15, :cond_1b

    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_1b
    add-int/lit8 v15, v3, 0x2

    .line 306
    .line 307
    aget-byte v15, v0, v15

    .line 308
    .line 309
    and-int/lit16 v7, v15, 0xc0

    .line 310
    .line 311
    if-ne v7, v8, :cond_1c

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    goto :goto_e

    .line 315
    :cond_1c
    const/4 v7, 0x0

    .line 316
    :goto_e
    if-nez v7, :cond_1d

    .line 317
    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_1d
    aget-byte v5, v0, v5

    .line 330
    .line 331
    and-int/lit16 v7, v5, 0xc0

    .line 332
    .line 333
    if-ne v7, v8, :cond_1e

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    goto :goto_f

    .line 337
    :cond_1e
    const/4 v7, 0x0

    .line 338
    :goto_f
    if-nez v7, :cond_1f

    .line 339
    .line 340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_1f
    const v7, 0x381f80

    .line 351
    .line 352
    .line 353
    xor-int/2addr v5, v7

    .line 354
    shl-int/lit8 v7, v15, 0x6

    .line 355
    .line 356
    xor-int/2addr v5, v7

    .line 357
    shl-int/lit8 v6, v6, 0xc

    .line 358
    .line 359
    xor-int/2addr v5, v6

    .line 360
    shl-int/lit8 v4, v4, 0x12

    .line 361
    .line 362
    xor-int/2addr v4, v5

    .line 363
    const v5, 0x10ffff

    .line 364
    .line 365
    .line 366
    if-le v4, v5, :cond_20

    .line 367
    .line 368
    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_11
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    .line 377
    goto :goto_12

    .line 378
    :cond_20
    if-gt v13, v4, :cond_21

    .line 379
    .line 380
    if-gt v4, v12, :cond_21

    .line 381
    .line 382
    const/4 v9, 0x1

    .line 383
    :cond_21
    if-eqz v9, :cond_22

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_22
    const/high16 v5, 0x10000

    .line 387
    .line 388
    if-ge v4, v5, :cond_23

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto :goto_11

    .line 396
    :goto_12
    const/4 v7, 0x4

    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_25
    return-void
.end method

.method public static final size(Ljava/lang/String;)J
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "329879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final size(Ljava/lang/String;I)J
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "329880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final size(Ljava/lang/String;II)J
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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
    const-string v0, "329881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_f

    .line 14
    .line 15
    if-lt p2, p1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-eqz v2, :cond_e

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p2, v2, :cond_4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    const/4 v1, 0x0

    .line 30
    :goto_2
    if-eqz v1, :cond_d

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    :goto_3
    if-ge p1, p2, :cond_c

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x80

    .line 41
    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    if-ge v3, v4, :cond_5

    .line 45
    .line 46
    add-long/2addr v1, v5

    .line 47
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_6

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    :goto_5
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_6
    const v4, 0xd800

    .line 59
    .line 60
    .line 61
    if-lt v3, v4, :cond_b

    .line 62
    .line 63
    const v4, 0xdfff

    .line 64
    .line 65
    .line 66
    if-le v3, v4, :cond_7

    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_7
    add-int/lit8 v7, p1, 0x1

    .line 70
    .line 71
    if-ge v7, p2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    goto :goto_6

    .line 78
    :cond_8
    const/4 v8, 0x0

    .line 79
    :goto_6
    const v9, 0xdbff

    .line 80
    .line 81
    .line 82
    if-gt v3, v9, :cond_a

    .line 83
    .line 84
    const v3, 0xdc00

    .line 85
    .line 86
    .line 87
    if-lt v8, v3, :cond_a

    .line 88
    .line 89
    if-le v8, v4, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    const/4 v3, 0x4

    .line 93
    int-to-long v3, v3

    .line 94
    add-long/2addr v1, v3

    .line 95
    add-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    :goto_7
    add-long/2addr v1, v5

    .line 99
    move p1, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_b
    :goto_8
    const/4 v3, 0x3

    .line 102
    goto :goto_5

    .line 103
    :cond_c
    return-wide v1

    .line 104
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "329882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, "329883"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "329884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, "329885"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_f
    const-string p0, "329886"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public static synthetic size$default(Ljava/lang/String;IIILjava/lang/Object;)J
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

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_3
    invoke-static {p0, p1, p2}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method
