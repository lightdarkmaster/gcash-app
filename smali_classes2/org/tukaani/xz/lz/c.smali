.class final Lorg/tukaani/xz/lz/c;
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

    iput p2, p0, Lorg/tukaani/xz/lz/c;->q:I

    new-instance p2, Lorg/tukaani/xz/lz/d;

    invoke-direct {p2, p1, p7}, Lorg/tukaani/xz/lz/d;-><init>(ILorg/tukaani/xz/ArrayCache;)V

    iput-object p2, p0, Lorg/tukaani/xz/lz/c;->l:Lorg/tukaani/xz/lz/d;

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/tukaani/xz/lz/c;->p:I

    const/4 p2, 0x0

    invoke-virtual {p7, p1, p2}, Lorg/tukaani/xz/ArrayCache;->getIntArray(IZ)[I

    move-result-object p2

    iput-object p2, p0, Lorg/tukaani/xz/lz/c;->m:[I

    iput p1, p0, Lorg/tukaani/xz/lz/c;->r:I

    new-instance p1, Lorg/tukaani/xz/lz/Matches;

    add-int/lit8 p2, p4, -0x1

    invoke-direct {p1, p2}, Lorg/tukaani/xz/lz/Matches;-><init>(I)V

    iput-object p1, p0, Lorg/tukaani/xz/lz/c;->n:Lorg/tukaani/xz/lz/Matches;

    if-lez p6, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 p4, p4, 0x4

    add-int/lit8 p6, p4, 0x4

    :goto_0
    iput p6, p0, Lorg/tukaani/xz/lz/c;->o:I

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

    div-int/lit16 p0, p0, 0x100

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

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v0}, Lorg/tukaani/xz/lz/LZEncoder;->b(II)I

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lorg/tukaani/xz/lz/c;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/lz/c;->r:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/tukaani/xz/lz/c;->p:I

    sub-int/2addr v2, v1

    iget-object v1, p0, Lorg/tukaani/xz/lz/c;->l:Lorg/tukaani/xz/lz/d;

    invoke-virtual {v1, v2}, Lorg/tukaani/xz/lz/d;->g(I)V

    iget-object v1, p0, Lorg/tukaani/xz/lz/c;->m:[I

    iget v3, p0, Lorg/tukaani/xz/lz/c;->p:I

    invoke-static {v1, v3, v2}, Lorg/tukaani/xz/lz/LZEncoder;->d([III)V

    iget v1, p0, Lorg/tukaani/xz/lz/c;->r:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/tukaani/xz/lz/c;->r:I

    :cond_2
    iget v1, p0, Lorg/tukaani/xz/lz/c;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/lz/c;->q:I

    iget v2, p0, Lorg/tukaani/xz/lz/c;->p:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lorg/tukaani/xz/lz/c;->q:I

    :cond_3
    return v0
.end method


# virtual methods
.method public getMatches()Lorg/tukaani/xz/lz/Matches;
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/tukaani/xz/lz/c;->n:Lorg/tukaani/xz/lz/Matches;

    const/4 v1, 0x0

    iput v1, v0, Lorg/tukaani/xz/lz/Matches;->count:I

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->c:I

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->d:I

    invoke-direct {p0}, Lorg/tukaani/xz/lz/c;->g()I

    move-result v3

    if-ge v3, v0, :cond_3

    if-nez v3, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/lz/c;->n:Lorg/tukaani/xz/lz/Matches;

    return-object v0

    :cond_2
    move v0, v3

    if-le v2, v3, :cond_3

    move v2, v0

    :cond_3
    iget-object v3, p0, Lorg/tukaani/xz/lz/c;->l:Lorg/tukaani/xz/lz/d;

    iget-object v4, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v5, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    invoke-virtual {v3, v4, v5}, Lorg/tukaani/xz/lz/d;->a([BI)V

    iget v3, p0, Lorg/tukaani/xz/lz/c;->r:I

    iget-object v4, p0, Lorg/tukaani/xz/lz/c;->l:Lorg/tukaani/xz/lz/d;

    invoke-virtual {v4}, Lorg/tukaani/xz/lz/d;->b()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/tukaani/xz/lz/c;->r:I

    iget-object v5, p0, Lorg/tukaani/xz/lz/c;->l:Lorg/tukaani/xz/lz/d;

    invoke-virtual {v5}, Lorg/tukaani/xz/lz/d;->c()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/tukaani/xz/lz/c;->l:Lorg/tukaani/xz/lz/d;

    invoke-virtual {v5}, Lorg/tukaani/xz/lz/d;->d()I

    move-result v5

    iget-object v6, p0, Lorg/tukaani/xz/lz/c;->l:Lorg/tukaani/xz/lz/d;

    iget v7, p0, Lorg/tukaani/xz/lz/c;->r:I

    invoke-virtual {v6, v7}, Lorg/tukaani/xz/lz/d;->i(I)V

    iget-object v6, p0, Lorg/tukaani/xz/lz/c;->m:[I

    iget v7, p0, Lorg/tukaani/xz/lz/c;->q:I

    aput v5, v6, v7

    iget v6, p0, Lorg/tukaani/xz/lz/c;->p:I

    const/4 v7, 0x1

    if-ge v3, v6, :cond_4

    iget-object v8, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    sub-int v10, v9, v3

    aget-byte v10, v8, v10

    aget-byte v8, v8, v9

    if-ne v10, v8, :cond_4

    iget-object v8, p0, Lorg/tukaani/xz/lz/c;->n:Lorg/tukaani/xz/lz/Matches;

    iget-object v9, v8, Lorg/tukaani/xz/lz/Matches;->len:[I

    const/4 v10, 0x2

    aput v10, v9, v1

    iget-object v9, v8, Lorg/tukaani/xz/lz/Matches;->dist:[I

    add-int/lit8 v11, v3, -0x1

    aput v11, v9, v1

    iput v7, v8, Lorg/tukaani/xz/lz/Matches;->count:I

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    const/4 v8, 0x3

    if-eq v3, v4, :cond_5

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    sub-int v11, v9, v4

    aget-byte v11, v6, v11

    aget-byte v6, v6, v9

    if-ne v11, v6, :cond_5

    iget-object v3, p0, Lorg/tukaani/xz/lz/c;->n:Lorg/tukaani/xz/lz/Matches;

    iget-object v6, v3, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget v9, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    add-int/lit8 v3, v4, -0x1

    aput v3, v6, v9

    move v3, v4

    const/4 v10, 0x3

    :cond_5
    iget-object v4, p0, Lorg/tukaani/xz/lz/c;->n:Lorg/tukaani/xz/lz/Matches;

    iget v4, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lez v4, :cond_7

    :goto_1
    if-ge v10, v0, :cond_6

    iget-object v4, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v6, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int v9, v6, v10

    sub-int/2addr v9, v3

    aget-byte v9, v4, v9

    add-int/2addr v6, v10

    aget-byte v4, v4, v6

    if-ne v9, v4, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lorg/tukaani/xz/lz/c;->n:Lorg/tukaani/xz/lz/Matches;

    iget-object v4, v3, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget v6, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v6, v7

    aput v10, v4, v6

    if-lt v10, v2, :cond_7

    return-object v3

    :cond_7
    if-ge v10, v8, :cond_8

    goto :goto_2

    :cond_8
    move v8, v10

    :goto_2
    iget v3, p0, Lorg/tukaani/xz/lz/c;->o:I

    :goto_3
    iget v4, p0, Lorg/tukaani/xz/lz/c;->r:I

    sub-int/2addr v4, v5

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_f

    iget v3, p0, Lorg/tukaani/xz/lz/c;->p:I

    if-lt v4, v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v6, p0, Lorg/tukaani/xz/lz/c;->m:[I

    iget v9, p0, Lorg/tukaani/xz/lz/c;->q:I

    sub-int v10, v9, v4

    if-le v4, v9, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v10, v3

    aget v3, v6, v10

    iget-object v6, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int v10, v9, v8

    sub-int/2addr v10, v4

    aget-byte v10, v6, v10

    add-int v11, v9, v8

    aget-byte v11, v6, v11

    if-ne v10, v11, :cond_e

    sub-int v10, v9, v4

    aget-byte v10, v6, v10

    aget-byte v6, v6, v9

    if-ne v10, v6, :cond_e

    const/4 v6, 0x0

    :cond_b
    add-int/2addr v6, v7

    if-ge v6, v0, :cond_c

    iget-object v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int v11, v10, v6

    sub-int/2addr v11, v4

    aget-byte v11, v9, v11

    add-int/2addr v10, v6

    aget-byte v9, v9, v10

    if-eq v11, v9, :cond_b

    :cond_c
    if-le v6, v8, :cond_e

    iget-object v8, p0, Lorg/tukaani/xz/lz/c;->n:Lorg/tukaani/xz/lz/Matches;

    iget-object v9, v8, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget v10, v8, Lorg/tukaani/xz/lz/Matches;->count:I

    aput v6, v9, v10

    iget-object v9, v8, Lorg/tukaani/xz/lz/Matches;->dist:[I

    add-int/lit8 v4, v4, -0x1

    aput v4, v9, v10

    add-int/2addr v10, v7

    iput v10, v8, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lt v6, v2, :cond_d

    return-object v8

    :cond_d
    move v8, v6

    :cond_e
    move v12, v5

    move v5, v3

    move v3, v12

    goto :goto_3

    :cond_f
    :goto_5
    iget-object v0, p0, Lorg/tukaani/xz/lz/c;->n:Lorg/tukaani/xz/lz/Matches;

    return-object v0
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

    iget-object v0, p0, Lorg/tukaani/xz/lz/c;->m:[I

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/ArrayCache;->putArray([I)V

    iget-object v0, p0, Lorg/tukaani/xz/lz/c;->l:Lorg/tukaani/xz/lz/d;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lz/d;->h(Lorg/tukaani/xz/ArrayCache;)V

    invoke-super {p0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public skip(I)V
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

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_3

    invoke-direct {p0}, Lorg/tukaani/xz/lz/c;->g()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/tukaani/xz/lz/c;->l:Lorg/tukaani/xz/lz/d;

    iget-object v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    invoke-virtual {p1, v1, v2}, Lorg/tukaani/xz/lz/d;->a([BI)V

    iget-object p1, p0, Lorg/tukaani/xz/lz/c;->m:[I

    iget v1, p0, Lorg/tukaani/xz/lz/c;->q:I

    iget-object v2, p0, Lorg/tukaani/xz/lz/c;->l:Lorg/tukaani/xz/lz/d;

    invoke-virtual {v2}, Lorg/tukaani/xz/lz/d;->d()I

    move-result v2

    aput v2, p1, v1

    iget-object p1, p0, Lorg/tukaani/xz/lz/c;->l:Lorg/tukaani/xz/lz/d;

    iget v1, p0, Lorg/tukaani/xz/lz/c;->r:I

    invoke-virtual {p1, v1}, Lorg/tukaani/xz/lz/d;->i(I)V

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    return-void
.end method
