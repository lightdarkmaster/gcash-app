.class Lzipkin2/internal/V1ThriftSpanWriter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/V1ThriftSpanWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter$a;->a:Lzipkin2/internal/e;

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
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter$a;->b:Lzipkin2/internal/e;

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
    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter$a;->c:Lzipkin2/internal/e;

    .line 30
    .line 31
    return-void
.end method

.method static a(II)I
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

    const/16 v0, 0xb

    add-int/2addr v0, p0

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static b(JLjava/lang/String;[BLzipkin2/internal/WriteBuffer;)V
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
    sget-object v0, Lzipkin2/internal/V1ThriftSpanWriter$a;->a:Lzipkin2/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p0, p1}, Lzipkin2/internal/ThriftCodec;->j(Lzipkin2/internal/WriteBuffer;J)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lzipkin2/internal/V1ThriftSpanWriter$a;->b:Lzipkin2/internal/e;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p2}, Lzipkin2/internal/ThriftCodec;->g(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    sget-object p0, Lzipkin2/internal/V1ThriftSpanWriter$a;->c:Lzipkin2/internal/e;

    .line 20
    .line 21
    invoke-virtual {p0, p4}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3}, Lzipkin2/internal/WriteBuffer;->write([B)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p4, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
