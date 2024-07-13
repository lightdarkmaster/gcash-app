.class public Lcom/googlecode/mp4parser/h264/read/BitstreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static bitsRead:I


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:I

.field private c:I

.field d:I

.field protected debugBits:Lcom/googlecode/mp4parser/h264/CharCache;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/googlecode/mp4parser/h264/CharCache;

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/h264/CharCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->c:I

    .line 26
    .line 27
    return-void
.end method

.method private a()V
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

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->c:I

    .line 2
    .line 3
    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
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

    return-void
.end method

.method public getBitPosition()J
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

    sget v0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->bitsRead:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    rem-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCurBit()I
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

    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    return v0
.end method

.method public isByteAligned()Z
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

    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public moreRBSPData()Z
    .locals 5
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
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->a()V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    shl-int v1, v0, v1

    .line 16
    .line 17
    shl-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, v0

    .line 20
    iget v3, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b:I

    .line 21
    .line 22
    and-int/2addr v2, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v2, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, -0x1

    .line 30
    if-eq v3, v2, :cond_4

    .line 31
    .line 32
    iget v3, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->c:I

    .line 33
    .line 34
    if-ne v3, v2, :cond_5

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    :cond_5
    return v0
.end method

.method public peakNextBits(I)I
    .locals 8
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
    const/16 v0, 0x8

    .line 2
    .line 3
    if-gt p1, v0, :cond_6

    .line 4
    .line 5
    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->a()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 19
    .line 20
    rsub-int/lit8 v2, v1, 0x10

    .line 21
    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-lt v1, v0, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-lt v1, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_2
    if-lt v3, p1, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    aget v1, v2, v3

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    iget v6, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->c:I

    .line 46
    .line 47
    rsub-int/lit8 v7, v1, 0x7

    .line 48
    .line 49
    shr-int/2addr v6, v7

    .line 50
    and-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    aput v6, v2, v4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 59
    .line 60
    iget v6, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b:I

    .line 61
    .line 62
    rsub-int/lit8 v7, v1, 0x7

    .line 63
    .line 64
    shr-int/2addr v6, v7

    .line 65
    and-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    aput v6, v2, v4

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    move v4, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "79617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public read1Bit()I
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
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->a()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b:I

    .line 17
    .line 18
    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 19
    .line 20
    rsub-int/lit8 v2, v1, 0x7

    .line 21
    .line 22
    shr-int/2addr v0, v2

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v2, 0x31

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/h264/CharCache;->append(C)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->bitsRead:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    sput v1, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->bitsRead:I

    .line 46
    .line 47
    return v0
.end method

.method public readBool()Z
    .locals 2
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

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->read1Bit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public readByte()I
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

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->a()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->a()V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public readNBit(I)J
    .locals 5
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
    const/16 v0, 0x40

    .line 2
    .line 3
    if-gt p1, v0, :cond_3

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-lt v2, p1, :cond_2

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_2
    const/4 v3, 0x1

    .line 12
    shl-long/2addr v0, v3

    .line 13
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->read1Bit()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    or-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "79618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public readRemainingByte()J
    .locals 2
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

    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readNBit(I)J

    move-result-wide v0

    return-wide v0
.end method
