.class public final Lorg/tukaani/xz/lz/LZDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public constructor <init>(I[BLorg/tukaani/xz/ArrayCache;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->c:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->e:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->f:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->g:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->h:I

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->b:I

    invoke-virtual {p3, p1, v0}, Lorg/tukaani/xz/ArrayCache;->getByteArray(IZ)[B

    move-result-object p3

    iput-object p3, p0, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    if-eqz p2, :cond_2

    array-length v1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->e:I

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->c:I

    array-length v1, p2

    sub-int/2addr v1, p1

    invoke-static {p2, v1, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public copyUncompressed(Ljava/io/DataInputStream;I)V
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->b:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    iget p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->e:I

    if-ge p2, p1, :cond_2

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->e:I

    :cond_2
    return-void
.end method

.method public flush([BI)I
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->c:I

    sub-int v2, v0, v1

    iget v3, p0, Lorg/tukaani/xz/lz/LZDecoder;->b:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->c:I

    return v2
.end method

.method public getByte(I)I
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    sub-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v0, :cond_2

    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->b:I

    add-int/2addr v1, p1

    :cond_2
    iget-object p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public getPos()I
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    return v0
.end method

.method public hasPending()Z
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->g:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpace()Z
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->f:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V
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

    iget-object v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/ArrayCache;->putArray([B)V

    return-void
.end method

.method public putByte(B)V
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

    iget-object v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    aput-byte p1, v0, v1

    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->e:I

    if-ge p1, v2, :cond_2

    iput v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->e:I

    :cond_2
    return-void
.end method

.method public repeat(II)V
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

    if-ltz p1, :cond_5

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->e:I

    if-ge p1, v0, :cond_5

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->f:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->g:I

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->h:I

    iget p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_3

    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->b:I

    add-int/2addr p2, p1

    sub-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    iget v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    invoke-static {v1, p2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    sub-int/2addr v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    :cond_3
    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    sub-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    iget v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    invoke-static {v1, p2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    sub-int/2addr v0, p1

    if-gtz v0, :cond_3

    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->e:I

    if-ge p1, v1, :cond_4

    iput v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->e:I

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
.end method

.method public repeatPending()V
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->g:I

    if-lez v0, :cond_2

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->h:I

    invoke-virtual {p0, v1, v0}, Lorg/tukaani/xz/lz/LZDecoder;->repeat(II)V

    :cond_2
    return-void
.end method

.method public reset()V
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

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->c:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->e:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->f:I

    iget-object v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    iget v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->b:I

    add-int/lit8 v2, v2, -0x1

    aput-byte v0, v1, v2

    return-void
.end method

.method public setLimit(I)V
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->b:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    sub-int v2, v0, v1

    if-gt v2, p1, :cond_2

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->f:I

    goto :goto_0

    :cond_2
    add-int/2addr v1, p1

    iput v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->f:I

    :goto_0
    return-void
.end method
