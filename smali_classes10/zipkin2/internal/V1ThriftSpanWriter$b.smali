.class Lzipkin2/internal/V1ThriftSpanWriter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/V1ThriftSpanWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter$b;->a:Lzipkin2/internal/e;

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
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter$b;->b:Lzipkin2/internal/e;

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
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter$b;->c:Lzipkin2/internal/e;

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
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter$b;->d:Lzipkin2/internal/e;

    .line 38
    .line 39
    return-void
.end method

.method static a(III)I
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

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x0

    add-int/lit8 p1, p1, 0x7

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x7

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;[BLzipkin2/internal/WriteBuffer;)V
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
    sget-object v0, Lzipkin2/internal/V1ThriftSpanWriter$b;->a:Lzipkin2/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p0}, Lzipkin2/internal/ThriftCodec;->g(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lzipkin2/internal/V1ThriftSpanWriter$b;->b:Lzipkin2/internal/e;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lzipkin2/internal/WriteBuffer;->utf8SizeInBytes(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p3, v0}, Lzipkin2/internal/ThriftCodec;->f(Lzipkin2/internal/WriteBuffer;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    invoke-static {p3, p1}, Lzipkin2/internal/ThriftCodec;->f(Lzipkin2/internal/WriteBuffer;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    sget-object v0, Lzipkin2/internal/V1ThriftSpanWriter$b;->c:Lzipkin2/internal/e;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Lzipkin2/internal/ThriftCodec;->f(Lzipkin2/internal/WriteBuffer;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    sget-object p1, Lzipkin2/internal/V1ThriftSpanWriter$b;->d:Lzipkin2/internal/e;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lzipkin2/internal/WriteBuffer;->write([B)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p3, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
