.class final Lio/opentelemetry/api/baggage/propagation/PercentEscaper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEST_PAD:I = 0x20

.field private static final SAFE_CHARS:Ljava/lang/String;

.field private static final UPPER_HEX_DIGITS:[C

.field private static final safeOctets:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "395750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->SAFE_CHARS:Ljava/lang/String;

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
    const-string v0, "395751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->UPPER_HEX_DIGITS:[C

    .line 8
    .line 9
    const-string v0, "395752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->createSafeOctets(Ljava/lang/String;)[Z

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->safeOctets:[Z

    .line 16
    .line 17
    return-void
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

.method private static codePointAt(Ljava/lang/CharSequence;II)I
    .locals 7

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
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v1, 0xd800

    .line 10
    .line 11
    .line 12
    if-lt p1, v1, :cond_6

    .line 13
    .line 14
    const v1, 0xdfff

    .line 15
    .line 16
    .line 17
    if-le p1, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    const v1, 0xdbff

    .line 22
    .line 23
    .line 24
    const-string v2, "395753"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const-string v3, "395754"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    const-string v4, "395755"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    const-string v5, "395756"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .line 32
    if-gt p1, v1, :cond_5

    .line 33
    .line 34
    if-ne v0, p2, :cond_3

    .line 35
    .line 36
    neg-int p0, p1

    .line 37
    return p0

    .line 38
    :cond_3
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "395757"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "395758"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_6
    :goto_0
    return p1

    .line 144
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 145
    .line 146
    const-string p1, "395759"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method static create()Lio/opentelemetry/api/baggage/propagation/PercentEscaper;
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

    new-instance v0, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;

    invoke-direct {v0}, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;-><init>()V

    return-object v0
.end method

.method private static createSafeOctets(Ljava/lang/String;)[Z
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
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    aget-char v4, p0, v3

    .line 12
    .line 13
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    add-int/2addr v1, v0

    .line 22
    new-array v1, v1, [Z

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    :goto_1
    if-ge v2, v3, :cond_3

    .line 26
    .line 27
    aget-char v4, p0, v2

    .line 28
    .line 29
    aput-boolean v0, v1, v4

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    return-object v1
.end method

.method private static escape(I)[C
    .locals 13
    .annotation runtime Ljavax/annotation/CheckForNull;
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
    sget-object v0, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->safeOctets:[Z

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/16 v0, 0x7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x25

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-gt p0, v0, :cond_3

    new-array v0, v5, [C

    aput-char v4, v0, v2

    .line 6
    sget-object v2, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, p0, 0xf

    aget-char v4, v2, v4

    aput-char v4, v0, v3

    ushr-int/2addr p0, v6

    .line 7
    aget-char p0, v2, p0

    aput-char p0, v0, v1

    return-object v0

    :cond_3
    const/16 v0, 0x7ff

    const/16 v7, 0xc

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-gt p0, v0, :cond_4

    new-array v0, v9, [C

    aput-char v4, v0, v2

    aput-char v4, v0, v5

    .line 8
    sget-object v2, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, p0, 0xf

    aget-char v4, v2, v4

    aput-char v4, v0, v8

    ushr-int/2addr p0, v6

    and-int/lit8 v4, p0, 0x3

    or-int/2addr v4, v10

    .line 9
    aget-char v4, v2, v4

    aput-char v4, v0, v6

    ushr-int/2addr p0, v3

    and-int/lit8 v4, p0, 0xf

    .line 10
    aget-char v4, v2, v4

    aput-char v4, v0, v3

    ushr-int/2addr p0, v6

    or-int/2addr p0, v7

    .line 11
    aget-char p0, v2, p0

    aput-char p0, v0, v1

    return-object v0

    :cond_4
    const v0, 0xffff

    const/16 v11, 0x9

    const/4 v12, 0x7

    if-gt p0, v0, :cond_5

    new-array v0, v11, [C

    aput-char v4, v0, v2

    const/16 v2, 0x45

    aput-char v2, v0, v1

    aput-char v4, v0, v5

    aput-char v4, v0, v9

    .line 12
    sget-object v1, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p0, 0xf

    aget-char v2, v1, v2

    aput-char v2, v0, v10

    ushr-int/2addr p0, v6

    and-int/lit8 v2, p0, 0x3

    or-int/2addr v2, v10

    .line 13
    aget-char v2, v1, v2

    aput-char v2, v0, v12

    ushr-int/2addr p0, v3

    and-int/lit8 v2, p0, 0xf

    .line 14
    aget-char v2, v1, v2

    aput-char v2, v0, v8

    ushr-int/2addr p0, v6

    and-int/lit8 v2, p0, 0x3

    or-int/2addr v2, v10

    .line 15
    aget-char v2, v1, v2

    aput-char v2, v0, v6

    ushr-int/2addr p0, v3

    .line 16
    aget-char p0, v1, p0

    aput-char p0, v0, v3

    return-object v0

    :cond_5
    const v0, 0x10ffff

    if-gt p0, v0, :cond_6

    new-array v0, v7, [C

    aput-char v4, v0, v2

    const/16 v2, 0x46

    aput-char v2, v0, v1

    aput-char v4, v0, v5

    aput-char v4, v0, v9

    aput-char v4, v0, v11

    .line 17
    sget-object v1, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p0, 0xf

    aget-char v2, v1, v2

    const/16 v4, 0xb

    aput-char v2, v0, v4

    ushr-int/2addr p0, v6

    and-int/lit8 v2, p0, 0x3

    or-int/2addr v2, v10

    .line 18
    aget-char v2, v1, v2

    const/16 v4, 0xa

    aput-char v2, v0, v4

    ushr-int/2addr p0, v3

    and-int/lit8 v2, p0, 0xf

    .line 19
    aget-char v2, v1, v2

    aput-char v2, v0, v10

    ushr-int/2addr p0, v6

    and-int/lit8 v2, p0, 0x3

    or-int/2addr v2, v10

    .line 20
    aget-char v2, v1, v2

    aput-char v2, v0, v12

    ushr-int/2addr p0, v3

    and-int/lit8 v2, p0, 0xf

    .line 21
    aget-char v2, v1, v2

    aput-char v2, v0, v8

    ushr-int/2addr p0, v6

    and-int/lit8 v2, p0, 0x3

    or-int/2addr v2, v10

    .line 22
    aget-char v2, v1, v2

    aput-char v2, v0, v6

    ushr-int/2addr p0, v3

    and-int/2addr p0, v12

    .line 23
    aget-char p0, v1, p0

    aput-char p0, v0, v3

    return-object v0

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "395760"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static escapeSlow(Ljava/lang/String;I)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-static {v1}, Lio/opentelemetry/api/internal/TemporaryBuffers;->chars(I)[C

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge p1, v0, :cond_8

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->codePointAt(Ljava/lang/CharSequence;II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_7

    .line 21
    .line 22
    invoke-static {v5}, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->escape(I)[C

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v5}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v5, 0x1

    .line 35
    :goto_1
    add-int/2addr v5, p1

    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    sub-int v7, p1, v3

    .line 39
    .line 40
    add-int v8, v4, v7

    .line 41
    .line 42
    array-length v9, v6

    .line 43
    add-int/2addr v9, v8

    .line 44
    array-length v10, v1

    .line 45
    if-ge v10, v9, :cond_3

    .line 46
    .line 47
    sub-int v10, v0, p1

    .line 48
    .line 49
    add-int/2addr v9, v10

    .line 50
    add-int/lit8 v9, v9, 0x20

    .line 51
    .line 52
    invoke-static {v1, v4, v9}, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->growBuffer([CII)[C

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    if-lez v7, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v3, p1, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 59
    .line 60
    .line 61
    move v4, v8

    .line 62
    :cond_4
    array-length p1, v6

    .line 63
    if-lez p1, :cond_5

    .line 64
    .line 65
    array-length p1, v6

    .line 66
    invoke-static {v6, v2, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    array-length p1, v6

    .line 70
    add-int/2addr v4, p1

    .line 71
    :cond_5
    move v3, v5

    .line 72
    :cond_6
    invoke-static {p0, v5, v0}, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->nextEscapeIndex(Ljava/lang/CharSequence;II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "395761"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_8
    sub-int p1, v0, v3

    .line 86
    .line 87
    if-lez p1, :cond_a

    .line 88
    .line 89
    add-int/2addr p1, v4

    .line 90
    array-length v5, v1

    .line 91
    if-ge v5, p1, :cond_9

    .line 92
    .line 93
    invoke-static {v1, v4, p1}, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->growBuffer([CII)[C

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_9
    invoke-virtual {p0, v3, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 98
    .line 99
    .line 100
    move v4, p1

    .line 101
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method private static growBuffer([CII)[C
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
    if-ltz p2, :cond_3

    .line 2
    .line 3
    new-array p2, p2, [C

    .line 4
    .line 5
    if-lez p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-object p2

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string p1, "395762"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static nextEscapeIndex(Ljava/lang/CharSequence;II)I
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
    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->safeOctets:[Z

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    aget-boolean v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    :goto_1
    return p1
.end method


# virtual methods
.method escape(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    sget-object v3, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->safeOctets:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-boolean v2, v3, v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    invoke-static {p1, v1}, Lio/opentelemetry/api/baggage/propagation/PercentEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method
