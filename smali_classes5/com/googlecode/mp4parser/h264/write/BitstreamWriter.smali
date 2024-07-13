.class public Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
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
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->b:[I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    shl-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    shl-int/2addr v4, v5

    .line 13
    or-int/2addr v1, v4

    .line 14
    const/4 v4, 0x2

    .line 15
    aget v6, v0, v4

    .line 16
    .line 17
    const/4 v7, 0x5

    .line 18
    shl-int/2addr v6, v7

    .line 19
    or-int/2addr v1, v6

    .line 20
    const/4 v6, 0x3

    .line 21
    aget v8, v0, v6

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    shl-int/2addr v8, v9

    .line 25
    or-int/2addr v1, v8

    .line 26
    aget v8, v0, v9

    .line 27
    .line 28
    shl-int/lit8 v6, v8, 0x3

    .line 29
    .line 30
    or-int/2addr v1, v6

    .line 31
    aget v6, v0, v7

    .line 32
    .line 33
    shl-int/lit8 v4, v6, 0x2

    .line 34
    .line 35
    or-int/2addr v1, v4

    .line 36
    aget v4, v0, v5

    .line 37
    .line 38
    shl-int/lit8 v3, v4, 0x1

    .line 39
    .line 40
    or-int/2addr v1, v3

    .line 41
    aget v0, v0, v2

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->c:I

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iput v2, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->c:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->b:[I

    .line 15
    .line 16
    aput v2, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0
.end method

.method public write1Bit(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-static {p1}, Lcom/googlecode/mp4parser/h264/Debug;->print(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->c:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->c:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->a()V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->b:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->c:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->c:I

    .line 23
    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    return-void
.end method

.method public writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public writeNBit(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    return-void

    :cond_2
    sub-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    shr-long v1, p1, v1

    long-to-int v2, v1

    and-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->write1Bit(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public writeRemainingZero()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    iget v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->c:I

    rsub-int/lit8 v0, v0, 0x8

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->writeNBit(JI)V

    return-void
.end method
