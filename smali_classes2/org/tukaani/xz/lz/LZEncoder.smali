.class public abstract Lorg/tukaani/xz/lz/LZEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MF_BT4:I = 0x14

.field public static final MF_HC4:I = 0x4


# instance fields
.field private final a:I

.field private final b:I

.field final c:I

.field final d:I

.field final e:[B

.field final f:I

.field g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I


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

.method constructor <init>(IIIIILorg/tukaani/xz/ArrayCache;)V
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

    const/4 v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->i:Z

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->k:I

    invoke-static {p1, p2, p3, p5}, Lorg/tukaani/xz/lz/LZEncoder;->a(IIII)I

    move-result v1

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->f:I

    invoke-virtual {p6, v1, v0}, Lorg/tukaani/xz/ArrayCache;->getByteArray(IZ)[B

    move-result-object p6

    iput-object p6, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    add-int/2addr p2, p1

    iput p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->a:I

    add-int/2addr p3, p5

    iput p3, p0, Lorg/tukaani/xz/lz/LZEncoder;->b:I

    iput p5, p0, Lorg/tukaani/xz/lz/LZEncoder;->c:I

    iput p4, p0, Lorg/tukaani/xz/lz/LZEncoder;->d:I

    return-void
.end method

.method private static a(IIII)I
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

    add-int/2addr p1, p0

    add-int/2addr p2, p3

    div-int/lit8 p0, p0, 0x2

    const/high16 p3, 0x40000

    add-int/2addr p0, p3

    const/high16 p3, 0x20000000

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    return p1
.end method

.method private c()V
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->a:I

    sub-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x10

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->h:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    return-void
.end method

.method static d([III)V
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

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget v2, p0, v1

    if-gt v2, p2, :cond_2

    aput v0, p0, v1

    goto :goto_1

    :cond_2
    sub-int/2addr v2, p2

    aput v2, p0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e()V
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->k:I

    if-lez v0, :cond_2

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->h:I

    if-ge v1, v2, :cond_2

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->k:I

    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lz/LZEncoder;->skip(I)V

    :cond_2
    return-void
.end method

.method public static getInstance(IIIIIIILorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/lz/LZEncoder;
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move v0, p5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/tukaani/xz/lz/a;

    move-object v2, v0

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lorg/tukaani/xz/lz/a;-><init>(IIIIIILorg/tukaani/xz/ArrayCache;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lorg/tukaani/xz/lz/c;

    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lorg/tukaani/xz/lz/c;-><init>(IIIIIILorg/tukaani/xz/ArrayCache;)V

    return-object v0
.end method

.method public static getMemoryUsage(IIIII)I
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

    invoke-static {p0, p1, p2, p3}, Lorg/tukaani/xz/lz/LZEncoder;->a(IIII)I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    add-int/lit8 p1, p1, 0xa

    const/4 p2, 0x4

    if-eq p4, p2, :cond_3

    const/16 p2, 0x14

    if-ne p4, p2, :cond_2

    invoke-static {p0}, Lorg/tukaani/xz/lz/a;->f(I)I

    move-result p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0}, Lorg/tukaani/xz/lz/c;->f(I)I

    move-result p0

    :goto_0
    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method b(II)I
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_3

    if-lt v1, p2, :cond_2

    iget-boolean p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->i:Z

    if-nez p1, :cond_3

    :cond_2
    iget p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->k:I

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public copyUncompressed(Ljava/io/OutputStream;II)V
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

    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public fillWindow([BII)I
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->f:I

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->b:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lorg/tukaani/xz/lz/LZEncoder;->c()V

    :cond_2
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->f:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_3

    sub-int p3, v0, v1

    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    iget p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->b:I

    if-lt p1, p2, :cond_4

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->h:I

    :cond_4
    invoke-direct {p0}, Lorg/tukaani/xz/lz/LZEncoder;->e()V

    return p3
.end method

.method public getAvail()I
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    sub-int/2addr v0, v1

    return v0
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

    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    sub-int/2addr v1, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public getByte(II)I
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

    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public getMatchLen(II)I
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int/2addr v2, p1

    aget-byte v2, v1, v2

    add-int v3, v0, p1

    aget-byte v1, v1, v3

    if-ne v2, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public getMatchLen(III)I
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int/2addr v0, p1

    sub-int p1, v0, p2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    iget-object v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    add-int v2, v0, p2

    aget-byte v2, v1, v2

    add-int v3, p1, p2

    aget-byte v1, v1, v3

    if-ne v2, v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public abstract getMatches()Lorg/tukaani/xz/lz/Matches;
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    return v0
.end method

.method public hasEnoughData(I)Z
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    sub-int/2addr v0, p1

    iget p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->h:I

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isStarted()Z
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

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

    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/ArrayCache;->putArray([B)V

    return-void
.end method

.method public setFinishing()V
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->h:I

    iput-boolean v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->i:Z

    invoke-direct {p0}, Lorg/tukaani/xz/lz/LZEncoder;->e()V

    return-void
.end method

.method public setFlushing()V
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->h:I

    invoke-direct {p0}, Lorg/tukaani/xz/lz/LZEncoder;->e()V

    return-void
.end method

.method public setPresetDict(I[B)V
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

    if-eqz p2, :cond_2

    array-length v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    array-length v0, p2

    sub-int/2addr v0, p1

    iget-object v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    invoke-virtual {p0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->skip(I)V

    :cond_2
    return-void
.end method

.method public abstract skip(I)V
.end method

.method public verifyMatches(Lorg/tukaani/xz/lz/Matches;)Z
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

    invoke-virtual {p0}, Lorg/tukaani/xz/lz/LZEncoder;->getAvail()I

    move-result v0

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lorg/tukaani/xz/lz/Matches;->count:I

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lorg/tukaani/xz/lz/Matches;->dist:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3, v0}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(II)I

    move-result v3

    iget-object v4, p1, Lorg/tukaani/xz/lz/Matches;->len:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
