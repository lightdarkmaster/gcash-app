.class final Lzipkin2/internal/V1ThriftSpanReader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/V1ThriftSpanReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lzipkin2/internal/e;

.field static final b:Lzipkin2/internal/e;

.field static final c:Lzipkin2/internal/e;


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
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lzipkin2/internal/e;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzipkin2/internal/V1ThriftSpanReader$a;->a:Lzipkin2/internal/e;

    .line 10
    .line 11
    new-instance v0, Lzipkin2/internal/e;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lzipkin2/internal/e;-><init>(BI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzipkin2/internal/V1ThriftSpanReader$a;->b:Lzipkin2/internal/e;

    .line 20
    .line 21
    new-instance v0, Lzipkin2/internal/e;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lzipkin2/internal/e;-><init>(BI)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzipkin2/internal/V1ThriftSpanReader$a;->c:Lzipkin2/internal/e;

    .line 30
    .line 31
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v4, v0

    .line 5
    move-object v3, v2

    .line 6
    :goto_0
    invoke-static {p0}, Lzipkin2/internal/e;->b(Lzipkin2/internal/ReadBuffer;)Lzipkin2/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-byte v7, v6, Lzipkin2/internal/e;->a:B

    .line 11
    .line 12
    if-nez v7, :cond_4

    .line 13
    .line 14
    cmp-long p0, v4, v0

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1, v4, v5, v2, v3}, Lzipkin2/v1/V1Span$Builder;->addAnnotation(JLjava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;

    .line 22
    .line 23
    .line 24
    :cond_3
    :goto_1
    return-void

    .line 25
    :cond_4
    sget-object v7, Lzipkin2/internal/V1ThriftSpanReader$a;->a:Lzipkin2/internal/e;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    sget-object v7, Lzipkin2/internal/V1ThriftSpanReader$a;->b:Lzipkin2/internal/e;

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2}, Lzipkin2/internal/ReadBuffer;->g(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    sget-object v7, Lzipkin2/internal/V1ThriftSpanReader$a;->c:Lzipkin2/internal/e;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    invoke-static {p0}, Lzipkin2/internal/d;->a(Lzipkin2/internal/ReadBuffer;)Lzipkin2/Endpoint;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-byte v6, v6, Lzipkin2/internal/e;->a:B

    .line 69
    .line 70
    invoke-static {p0, v6}, Lzipkin2/internal/ThriftCodec;->d(Lzipkin2/internal/ReadBuffer;B)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method
