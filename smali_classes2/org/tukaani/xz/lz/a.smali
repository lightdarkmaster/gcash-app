.class final Lorg/tukaani/xz/lz/a;
.super Lorg/tukaani/xz/lz/LZEncoder;
.source "SourceFile"


# instance fields
.field private final l:Lorg/tukaani/xz/lz/d;

.field private final m:[I

.field private final n:Lorg/tukaani/xz/lz/Matches;

.field private final o:I

.field private final p:I

.field private q:I

.field private r:I


# direct methods
.method constructor <init>(IIIIIILorg/tukaani/xz/ArrayCache;)V
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

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/tukaani/xz/lz/LZEncoder;-><init>(IIIIILorg/tukaani/xz/ArrayCache;)V

    const/4 p2, -0x1

    iput p2, p0, Lorg/tukaani/xz/lz/a;->q:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/tukaani/xz/lz/a;->p:I

    iput p2, p0, Lorg/tukaani/xz/lz/a;->r:I

    new-instance p3, Lorg/tukaani/xz/lz/d;

    invoke-direct {p3, p1, p7}, Lorg/tukaani/xz/lz/d;-><init>(ILorg/tukaani/xz/ArrayCache;)V

    iput-object p3, p0, Lorg/tukaani/xz/lz/a;->l:Lorg/tukaani/xz/lz/d;

    mul-int/lit8 p2, p2, 0x2

    const/4 p1, 0x0

    invoke-virtual {p7, p2, p1}, Lorg/tukaani/xz/ArrayCache;->getIntArray(IZ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/tukaani/xz/lz/a;->m:[I

    new-instance p1, Lorg/tukaani/xz/lz/Matches;

    add-int/lit8 p2, p4, -0x1

    invoke-direct {p1, p2}, Lorg/tukaani/xz/lz/Matches;-><init>(I)V

    iput-object p1, p0, Lorg/tukaani/xz/lz/a;->n:Lorg/tukaani/xz/lz/Matches;

    if-lez p6, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 p4, p4, 0x2

    add-int/lit8 p6, p4, 0x10

    :goto_0
    iput p6, p0, Lorg/tukaani/xz/lz/a;->o:I

    return-void
.end method

.method static f(I)I
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

    invoke-static {p0}, Lorg/tukaani/xz/lz/d;->f(I)I

    move-result v0

    div-int/lit16 p0, p0, 0x80

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private g()I
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

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->d:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/tukaani/xz/lz/LZEncoder;->b(II)I

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lorg/tukaani/xz/lz/a;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/lz/a;->r:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/tukaani/xz/lz/a;->p:I

    sub-int/2addr v2, v1

    iget-object v1, p0, Lorg/tukaani/xz/lz/a;->l:Lorg/tukaani/xz/lz/d;

    invoke-virtual {v1, v2}, Lorg/tukaani/xz/lz/d;->g(I)V

    iget-object v1, p0, Lorg/tukaani/xz/lz/a;->m:[I

    iget v3, p0, Lorg/tukaani/xz/lz/a;->p:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3, v2}, Lorg/tukaani/xz/lz/LZEncoder;->d([III)V

    iget v1, p0, Lorg/tukaani/xz/lz/a;->r:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/tukaani/xz/lz/a;->r:I

    :cond_2
    iget v1, p0, Lorg/tukaani/xz/lz/a;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/lz/a;->q:I

    iget v2, p0, Lorg/tukaani/xz/lz/a;->p:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lorg/tukaani/xz/lz/a;->q:I

    :cond_3
    return v0
.end method

.method private h(II)V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lorg/tukaani/xz/lz/a;->o:I

    iget v1, p0, Lorg/tukaani/xz/lz/a;->q:I

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lorg/tukaani/xz/lz/a;->r:I

    sub-int/2addr v6, p2

    add-int/lit8 v7, v0, -0x1

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/tukaani/xz/lz/a;->p:I

    if-lt v6, v0, :cond_2

    goto :goto_3

    :cond_2
    iget v8, p0, Lorg/tukaani/xz/lz/a;->q:I

    sub-int v9, v8, v6

    if-le v6, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int v11, v10, v8

    sub-int/2addr v11, v6

    aget-byte v11, v9, v11

    add-int/2addr v10, v8

    aget-byte v9, v9, v10

    if-ne v11, v9, :cond_6

    :cond_4
    add-int/lit8 v8, v8, 0x1

    if-ne v8, p1, :cond_5

    iget-object p1, p0, Lorg/tukaani/xz/lz/a;->m:[I

    aget p2, p1, v0

    aput p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    aget p2, p1, v0

    aput p2, p1, v2

    return-void

    :cond_5
    iget-object v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int v11, v10, v8

    sub-int/2addr v11, v6

    aget-byte v11, v9, v11

    add-int/2addr v10, v8

    aget-byte v9, v9, v10

    if-eq v11, v9, :cond_4

    :cond_6
    iget-object v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int v11, v10, v8

    sub-int/2addr v11, v6

    aget-byte v6, v9, v11

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v10, v8

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    if-ge v6, v9, :cond_7

    iget-object v5, p0, Lorg/tukaani/xz/lz/a;->m:[I

    aput p2, v5, v1

    add-int/lit8 v0, v0, 0x1

    aget p2, v5, v0

    move v1, v0

    move v5, v8

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lorg/tukaani/xz/lz/a;->m:[I

    aput p2, v4, v2

    aget p2, v4, v0

    move v2, v0

    move v4, v8

    :goto_2
    move v0, v7

    goto :goto_0

    :cond_8
    :goto_3
    iget-object p1, p0, Lorg/tukaani/xz/lz/a;->m:[I

    aput v3, p1, v2

    aput v3, p1, v1

    return-void
.end method


# virtual methods
.method public getMatches()Lorg/tukaani/xz/lz/Matches;
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/tukaani/xz/lz/a;->n:Lorg/tukaani/xz/lz/Matches;

    const/4 v2, 0x0

    iput v2, v1, Lorg/tukaani/xz/lz/Matches;->count:I

    iget v1, v0, Lorg/tukaani/xz/lz/LZEncoder;->c:I

    iget v3, v0, Lorg/tukaani/xz/lz/LZEncoder;->d:I

    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/lz/a;->g()I

    move-result v4

    if-ge v4, v1, :cond_3

    if-nez v4, :cond_2

    iget-object v1, v0, Lorg/tukaani/xz/lz/a;->n:Lorg/tukaani/xz/lz/Matches;

    return-object v1

    :cond_2
    move v1, v4

    if-le v3, v4, :cond_3

    move v3, v1

    :cond_3
    iget-object v4, v0, Lorg/tukaani/xz/lz/a;->l:Lorg/tukaani/xz/lz/d;

    iget-object v5, v0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v6, v0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    invoke-virtual {v4, v5, v6}, Lorg/tukaani/xz/lz/d;->a([BI)V

    iget v4, v0, Lorg/tukaani/xz/lz/a;->r:I

    iget-object v5, v0, Lorg/tukaani/xz/lz/a;->l:Lorg/tukaani/xz/lz/d;

    invoke-virtual {v5}, Lorg/tukaani/xz/lz/d;->b()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lorg/tukaani/xz/lz/a;->r:I

    iget-object v6, v0, Lorg/tukaani/xz/lz/a;->l:Lorg/tukaani/xz/lz/d;

    invoke-virtual {v6}, Lorg/tukaani/xz/lz/d;->c()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lorg/tukaani/xz/lz/a;->l:Lorg/tukaani/xz/lz/d;

    invoke-virtual {v6}, Lorg/tukaani/xz/lz/d;->d()I

    move-result v6

    iget-object v7, v0, Lorg/tukaani/xz/lz/a;->l:Lorg/tukaani/xz/lz/d;

    iget v8, v0, Lorg/tukaani/xz/lz/a;->r:I

    invoke-virtual {v7, v8}, Lorg/tukaani/xz/lz/d;->i(I)V

    iget v7, v0, Lorg/tukaani/xz/lz/a;->p:I

    const/4 v8, 0x1

    if-ge v4, v7, :cond_4

    iget-object v9, v0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v10, v0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    sub-int v11, v10, v4

    aget-byte v11, v9, v11

    aget-byte v9, v9, v10

    if-ne v11, v9, :cond_4

    iget-object v9, v0, Lorg/tukaani/xz/lz/a;->n:Lorg/tukaani/xz/lz/Matches;

    iget-object v10, v9, Lorg/tukaani/xz/lz/Matches;->len:[I

    const/4 v11, 0x2

    aput v11, v10, v2

    iget-object v10, v9, Lorg/tukaani/xz/lz/Matches;->dist:[I

    add-int/lit8 v12, v4, -0x1

    aput v12, v10, v2

    iput v8, v9, Lorg/tukaani/xz/lz/Matches;->count:I

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    const/4 v9, 0x3

    if-eq v4, v5, :cond_5

    if-ge v5, v7, :cond_5

    iget-object v7, v0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v10, v0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    sub-int v12, v10, v5

    aget-byte v12, v7, v12

    aget-byte v7, v7, v10

    if-ne v12, v7, :cond_5

    iget-object v4, v0, Lorg/tukaani/xz/lz/a;->n:Lorg/tukaani/xz/lz/Matches;

    iget-object v7, v4, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget v10, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/lit8 v4, v5, -0x1

    aput v4, v7, v10

    move v4, v5

    const/4 v11, 0x3

    :cond_5
    iget-object v5, v0, Lorg/tukaani/xz/lz/a;->n:Lorg/tukaani/xz/lz/Matches;

    iget v5, v5, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lez v5, :cond_7

    :goto_1
    if-ge v11, v1, :cond_6

    iget-object v5, v0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v7, v0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int v10, v7, v11

    sub-int/2addr v10, v4

    aget-byte v10, v5, v10

    add-int/2addr v7, v11

    aget-byte v5, v5, v7

    if-ne v10, v5, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    iget-object v4, v0, Lorg/tukaani/xz/lz/a;->n:Lorg/tukaani/xz/lz/Matches;

    iget-object v5, v4, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget v4, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v4, v8

    aput v11, v5, v4

    if-lt v11, v3, :cond_7

    invoke-direct {v0, v3, v6}, Lorg/tukaani/xz/lz/a;->h(II)V

    :goto_2
    iget-object v1, v0, Lorg/tukaani/xz/lz/a;->n:Lorg/tukaani/xz/lz/Matches;

    return-object v1

    :cond_7
    if-ge v11, v9, :cond_8

    goto :goto_3

    :cond_8
    move v9, v11

    :goto_3
    iget v4, v0, Lorg/tukaani/xz/lz/a;->o:I

    iget v5, v0, Lorg/tukaani/xz/lz/a;->q:I

    shl-int/lit8 v7, v5, 0x1

    add-int/2addr v7, v8

    shl-int/2addr v5, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Lorg/tukaani/xz/lz/a;->r:I

    sub-int/2addr v12, v6

    add-int/lit8 v13, v4, -0x1

    if-eqz v4, :cond_10

    iget v4, v0, Lorg/tukaani/xz/lz/a;->p:I

    if-lt v12, v4, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v0, Lorg/tukaani/xz/lz/a;->q:I

    sub-int v15, v14, v12

    if-le v12, v14, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0x1

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v2, v0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int v16, v2, v14

    sub-int v16, v16, v12

    aget-byte v8, v15, v16

    add-int/2addr v2, v14

    aget-byte v2, v15, v2

    if-ne v8, v2, :cond_e

    :cond_b
    const/4 v2, 0x1

    add-int/2addr v14, v2

    if-ge v14, v1, :cond_c

    iget-object v2, v0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v8, v0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int v15, v8, v14

    sub-int/2addr v15, v12

    aget-byte v15, v2, v15

    add-int/2addr v8, v14

    aget-byte v2, v2, v8

    if-eq v15, v2, :cond_b

    :cond_c
    if-le v14, v9, :cond_e

    iget-object v2, v0, Lorg/tukaani/xz/lz/a;->n:Lorg/tukaani/xz/lz/Matches;

    iget-object v8, v2, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget v9, v2, Lorg/tukaani/xz/lz/Matches;->count:I

    aput v14, v8, v9

    iget-object v8, v2, Lorg/tukaani/xz/lz/Matches;->dist:[I

    add-int/lit8 v15, v12, -0x1

    aput v15, v8, v9

    const/4 v8, 0x1

    add-int/2addr v9, v8

    iput v9, v2, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lt v14, v3, :cond_d

    iget-object v1, v0, Lorg/tukaani/xz/lz/a;->m:[I

    aget v3, v1, v4

    aput v3, v1, v5

    add-int/2addr v4, v8

    aget v3, v1, v4

    aput v3, v1, v7

    return-object v2

    :cond_d
    move v9, v14

    goto :goto_6

    :cond_e
    const/4 v8, 0x1

    :goto_6
    iget-object v2, v0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v15, v0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int v16, v15, v14

    sub-int v16, v16, v12

    aget-byte v12, v2, v16

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v15, v14

    aget-byte v2, v2, v15

    and-int/lit16 v2, v2, 0xff

    if-ge v12, v2, :cond_f

    iget-object v2, v0, Lorg/tukaani/xz/lz/a;->m:[I

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    aget v2, v2, v4

    move v6, v2

    move v5, v4

    move v11, v14

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lorg/tukaani/xz/lz/a;->m:[I

    aput v6, v2, v7

    aget v2, v2, v4

    move v6, v2

    move v7, v4

    move v10, v14

    :goto_7
    move v4, v13

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_10
    :goto_8
    iget-object v1, v0, Lorg/tukaani/xz/lz/a;->m:[I

    const/4 v2, 0x0

    aput v2, v1, v7

    aput v2, v1, v5

    goto/16 :goto_2
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

    iget-object v0, p0, Lorg/tukaani/xz/lz/a;->m:[I

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/ArrayCache;->putArray([I)V

    iget-object v0, p0, Lorg/tukaani/xz/lz/a;->l:Lorg/tukaani/xz/lz/d;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lz/d;->h(Lorg/tukaani/xz/ArrayCache;)V

    invoke-super {p0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public skip(I)V
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

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_4

    iget p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->d:I

    invoke-direct {p0}, Lorg/tukaani/xz/lz/a;->g()I

    move-result v1

    if-ge v1, p1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    :cond_3
    iget-object v1, p0, Lorg/tukaani/xz/lz/a;->l:Lorg/tukaani/xz/lz/d;

    iget-object v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v3, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    invoke-virtual {v1, v2, v3}, Lorg/tukaani/xz/lz/d;->a([BI)V

    iget-object v1, p0, Lorg/tukaani/xz/lz/a;->l:Lorg/tukaani/xz/lz/d;

    invoke-virtual {v1}, Lorg/tukaani/xz/lz/d;->d()I

    move-result v1

    iget-object v2, p0, Lorg/tukaani/xz/lz/a;->l:Lorg/tukaani/xz/lz/d;

    iget v3, p0, Lorg/tukaani/xz/lz/a;->r:I

    invoke-virtual {v2, v3}, Lorg/tukaani/xz/lz/d;->i(I)V

    invoke-direct {p0, p1, v1}, Lorg/tukaani/xz/lz/a;->h(II)V

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_4
    return-void
.end method
