.class final Lzipkin2/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:B

.field final b:I


# direct methods
.method constructor <init>(BI)V
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
    iput-byte p1, p0, Lzipkin2/internal/e;->a:B

    .line 5
    .line 6
    iput p2, p0, Lzipkin2/internal/e;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static b(Lzipkin2/internal/ReadBuffer;)Lzipkin2/internal/e;
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
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lzipkin2/internal/e;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readShort()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    invoke-direct {v1, v0, p0}, Lzipkin2/internal/e;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method a(Lzipkin2/internal/e;)Z
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

    iget-byte v0, p0, Lzipkin2/internal/e;->a:B

    iget-byte v1, p1, Lzipkin2/internal/e;->a:B

    if-ne v0, v1, :cond_2

    iget v0, p0, Lzipkin2/internal/e;->b:I

    iget p1, p1, Lzipkin2/internal/e;->b:I

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(Lzipkin2/internal/WriteBuffer;)V
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
    iget-byte v0, p0, Lzipkin2/internal/e;->a:B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzipkin2/internal/e;->b:I

    .line 7
    .line 8
    ushr-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lzipkin2/internal/e;->b:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
