.class final Lzipkin2/internal/V1ThriftSpanReader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/V1ThriftSpanReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lzipkin2/internal/e;

.field static final b:Lzipkin2/internal/e;

.field static final c:Lzipkin2/internal/e;

.field static final d:Lzipkin2/internal/e;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lzipkin2/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lzipkin2/internal/e;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzipkin2/internal/V1ThriftSpanReader$b;->a:Lzipkin2/internal/e;

    .line 10
    .line 11
    new-instance v0, Lzipkin2/internal/e;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lzipkin2/internal/e;-><init>(BI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzipkin2/internal/V1ThriftSpanReader$b;->b:Lzipkin2/internal/e;

    .line 18
    .line 19
    new-instance v0, Lzipkin2/internal/e;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v1, v2}, Lzipkin2/internal/e;-><init>(BI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzipkin2/internal/V1ThriftSpanReader$b;->c:Lzipkin2/internal/e;

    .line 28
    .line 29
    new-instance v0, Lzipkin2/internal/e;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v0, v1, v2}, Lzipkin2/internal/e;-><init>(BI)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lzipkin2/internal/V1ThriftSpanReader$b;->d:Lzipkin2/internal/e;

    .line 38
    .line 39
    return-void
.end method

.method static a(Lzipkin2/internal/ReadBuffer;Lzipkin2/v1/V1Span$Builder;)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v1, v0

    .line 4
    move-object v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Lzipkin2/internal/e;->b(Lzipkin2/internal/ReadBuffer;)Lzipkin2/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-byte v6, v5, Lzipkin2/internal/e;->a:B

    .line 12
    .line 13
    if-nez v6, :cond_6

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lzipkin2/v1/V1Span$Builder;->addBinaryAnnotation(Ljava/lang/String;Ljava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    if-eqz v4, :cond_5

    .line 27
    .line 28
    sget-object p0, Lzipkin2/internal/V1ThriftSpanReader;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const-string p0, "110581"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    const-string p0, "110582"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    const-string p0, "110583"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1, v0, v2}, Lzipkin2/v1/V1Span$Builder;->addBinaryAnnotation(Ljava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    return-void

    .line 66
    :cond_6
    sget-object v6, Lzipkin2/internal/V1ThriftSpanReader$b;->a:Lzipkin2/internal/e;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lzipkin2/internal/ReadBuffer;->g(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    sget-object v6, Lzipkin2/internal/V1ThriftSpanReader$b;->b:Lzipkin2/internal/e;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0, v1}, Lzipkin2/internal/ReadBuffer;->g(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    sget-object v6, Lzipkin2/internal/V1ThriftSpanReader$b;->c:Lzipkin2/internal/e;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_b

    .line 107
    .line 108
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/4 v7, 0x6

    .line 116
    if-eq v5, v7, :cond_9

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    const/4 v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_a
    const/4 v4, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_b
    sget-object v6, Lzipkin2/internal/V1ThriftSpanReader$b;->d:Lzipkin2/internal/e;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_c

    .line 130
    .line 131
    invoke-static {p0}, Lzipkin2/internal/d;->a(Lzipkin2/internal/ReadBuffer;)Lzipkin2/Endpoint;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_c
    iget-byte v5, v5, Lzipkin2/internal/e;->a:B

    .line 138
    .line 139
    invoke-static {p0, v5}, Lzipkin2/internal/ThriftCodec;->d(Lzipkin2/internal/ReadBuffer;B)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0
.end method
