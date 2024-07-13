.class final Lorg/tukaani/xz/lzma/c;
.super Lorg/tukaani/xz/lzma/LZMAEncoder;
.source "SourceFile"


# instance fields
.field private final B:[Lorg/tukaani/xz/lzma/d;

.field private C:I

.field private D:I

.field private E:Lorg/tukaani/xz/lz/Matches;

.field private final F:[I

.field private final G:Lorg/tukaani/xz/lzma/e;


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

.method constructor <init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIIILorg/tukaani/xz/ArrayCache;)V
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

    move-object v8, p0

    const/16 v9, 0x1000

    move/from16 v0, p6

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x1000

    const/16 v4, 0x111

    move v0, p5

    move/from16 v3, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    invoke-static/range {v0 .. v7}, Lorg/tukaani/xz/lz/LZEncoder;->getInstance(IIIIIIILorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/lz/LZEncoder;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/tukaani/xz/lzma/LZMAEncoder;-><init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;Lorg/tukaani/xz/lz/LZEncoder;IIIII)V

    new-array v0, v9, [Lorg/tukaani/xz/lzma/d;

    iput-object v0, v8, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    const/4 v0, 0x0

    iput v0, v8, Lorg/tukaani/xz/lzma/c;->C:I

    iput v0, v8, Lorg/tukaani/xz/lzma/c;->D:I

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, v8, Lorg/tukaani/xz/lzma/c;->F:[I

    new-instance v1, Lorg/tukaani/xz/lzma/e;

    invoke-direct {v1}, Lorg/tukaani/xz/lzma/e;-><init>()V

    iput-object v1, v8, Lorg/tukaani/xz/lzma/c;->G:Lorg/tukaani/xz/lzma/e;

    :goto_0
    if-ge v0, v9, :cond_2

    iget-object v1, v8, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    new-instance v2, Lorg/tukaani/xz/lzma/d;

    invoke-direct {v2}, Lorg/tukaani/xz/lzma/d;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private t(IIII)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v0

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v3, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v4, p0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/tukaani/xz/lzma/d;->b:[I

    aget v3, v3, v1

    const/4 v8, 0x1

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v9

    iget-object v2, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v3, p0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v2, v2, v3

    iget v10, v2, Lorg/tukaani/xz/lzma/d;->c:I

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->o:Lorg/tukaani/xz/lzma/LZMAEncoder$c;

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v3, v8}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v5

    iget-object v3, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v4, p0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v3, v3, v4

    iget-object v7, v3, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    move v3, v0

    move v4, v9

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->d(IIIILorg/tukaani/xz/lzma/e;)I

    move-result v2

    add-int/2addr v10, v2

    iget-object v2, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v3, p0, Lorg/tukaani/xz/lzma/c;->C:I

    add-int/lit8 v4, v3, 0x1

    aget-object v4, v2, v4

    iget v4, v4, Lorg/tukaani/xz/lzma/d;->c:I

    if-ge v10, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget-object v2, v2, v4

    const/4 v4, -0x1

    invoke-virtual {v2, v10, v3, v4}, Lorg/tukaani/xz/lzma/d;->b(III)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ne v9, v0, :cond_4

    iget-object v3, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v4, p0, Lorg/tukaani/xz/lzma/c;->C:I

    add-int/lit8 v5, v4, 0x1

    aget-object v5, v3, v5

    iget v5, v5, Lorg/tukaani/xz/lzma/d;->d:I

    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v4, 0x1

    aget-object v5, v3, v5

    iget v5, v5, Lorg/tukaani/xz/lzma/d;->e:I

    if-eqz v5, :cond_4

    :cond_3
    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {p0, p4, v3, p2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->o(ILorg/tukaani/xz/lzma/e;I)I

    move-result p2

    iget-object p4, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v3, p0, Lorg/tukaani/xz/lzma/c;->C:I

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p4, v4

    iget v4, v4, Lorg/tukaani/xz/lzma/d;->c:I

    if-gt p2, v4, :cond_4

    add-int/lit8 v2, v3, 0x1

    aget-object p4, p4, v2

    invoke-virtual {p4, p2, v3, v1}, Lorg/tukaani/xz/lzma/d;->b(III)V

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_6

    if-eq v9, v0, :cond_6

    const/4 p2, 0x2

    if-le p3, p2, :cond_6

    iget p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->r:I

    sub-int/2addr p3, v8

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v0, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v2, p0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/tukaani/xz/lzma/d;->b:[I

    aget v0, v0, v1

    invoke-virtual {p4, v8, v0, p3}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(III)I

    move-result p3

    if-lt p3, p2, :cond_6

    iget-object p2, p0, Lorg/tukaani/xz/lzma/c;->G:Lorg/tukaani/xz/lzma/e;

    iget-object p4, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v0, p0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object p4, p4, v0

    iget-object p4, p4, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {p2, p4}, Lorg/tukaani/xz/lzma/e;->d(Lorg/tukaani/xz/lzma/e;)V

    iget-object p2, p0, Lorg/tukaani/xz/lzma/c;->G:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/e;->e()V

    add-int/2addr p1, v8

    iget p2, p0, Lorg/tukaani/xz/lzma/a;->a:I

    and-int/2addr p1, p2

    iget-object p2, p0, Lorg/tukaani/xz/lzma/c;->G:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {p0, v1, p3, p2, p1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->i(IILorg/tukaani/xz/lzma/e;I)I

    move-result p1

    add-int/2addr v10, p1

    iget p1, p0, Lorg/tukaani/xz/lzma/c;->C:I

    add-int/2addr p1, v8

    add-int/2addr p1, p3

    :goto_1
    iget p2, p0, Lorg/tukaani/xz/lzma/c;->D:I

    if-ge p2, p1, :cond_5

    iget-object p3, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/tukaani/xz/lzma/c;->D:I

    aget-object p2, p3, p2

    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/d;->a()V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object p1, p2, p1

    iget p2, p1, Lorg/tukaani/xz/lzma/d;->c:I

    if-ge v10, p2, :cond_6

    iget p2, p0, Lorg/tukaani/xz/lzma/c;->C:I

    invoke-virtual {p1, v10, p2, v1}, Lorg/tukaani/xz/lzma/d;->c(III)V

    :cond_6
    return-void
.end method

.method private u(IIII)I
    .locals 22

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

    move/from16 v1, p2

    move/from16 v2, p3

    iget v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->r:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v12, v7, :cond_9

    iget-object v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v8, v0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v9, v0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v8, v8, v9

    iget-object v8, v8, Lorg/tukaani/xz/lzma/d;->b:[I

    aget v8, v8, v12

    invoke-virtual {v7, v8, v3}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(II)I

    move-result v10

    if-ge v10, v4, :cond_2

    move/from16 v13, p4

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget v7, v0, Lorg/tukaani/xz/lzma/c;->D:I

    iget v8, v0, Lorg/tukaani/xz/lzma/c;->C:I

    add-int v9, v8, v10

    if-ge v7, v9, :cond_3

    iget-object v8, v0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lorg/tukaani/xz/lzma/c;->D:I

    aget-object v7, v8, v7

    invoke-virtual {v7}, Lorg/tukaani/xz/lzma/d;->a()V

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v7, v7, v8

    iget-object v7, v7, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    move/from16 v13, p4

    invoke-virtual {v0, v13, v12, v7, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->j(IILorg/tukaani/xz/lzma/e;I)I

    move-result v7

    move v8, v10

    :goto_2
    if-lt v8, v4, :cond_5

    iget-object v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->q:Lorg/tukaani/xz/lzma/LZMAEncoder$b;

    invoke-virtual {v9, v8, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->c(II)I

    move-result v9

    add-int/2addr v9, v7

    iget-object v11, v0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v14, v0, Lorg/tukaani/xz/lzma/c;->C:I

    add-int v15, v14, v8

    aget-object v15, v11, v15

    iget v15, v15, Lorg/tukaani/xz/lzma/d;->c:I

    if-ge v9, v15, :cond_4

    add-int v15, v14, v8

    aget-object v11, v11, v15

    invoke-virtual {v11, v9, v14, v12}, Lorg/tukaani/xz/lzma/d;->b(III)V

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_5
    if-nez v12, :cond_6

    add-int/lit8 v6, v10, 0x1

    :cond_6
    move v14, v6

    iget v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->r:I

    sub-int v8, v2, v10

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    add-int/lit8 v11, v10, 0x1

    iget-object v15, v0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v9, v0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v9, v15, v9

    iget-object v9, v9, Lorg/tukaani/xz/lzma/d;->b:[I

    aget v9, v9, v12

    invoke-virtual {v8, v11, v9, v6}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(III)I

    move-result v6

    if-lt v6, v4, :cond_8

    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->q:Lorg/tukaani/xz/lzma/LZMAEncoder$b;

    invoke-virtual {v8, v10, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->c(II)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v0, Lorg/tukaani/xz/lzma/c;->G:Lorg/tukaani/xz/lzma/e;

    iget-object v9, v0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v11, v0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v9, v9, v11

    iget-object v9, v9, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v8, v9}, Lorg/tukaani/xz/lzma/e;->d(Lorg/tukaani/xz/lzma/e;)V

    iget-object v8, v0, Lorg/tukaani/xz/lzma/c;->G:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v8}, Lorg/tukaani/xz/lzma/e;->f()V

    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v8, v10, v5}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(II)I

    move-result v17

    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v8, v5}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v18

    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    const/4 v9, 0x1

    invoke-virtual {v8, v10, v9}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(II)I

    move-result v19

    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->o:Lorg/tukaani/xz/lzma/LZMAEncoder$c;

    add-int v9, p1, v10

    iget-object v11, v0, Lorg/tukaani/xz/lzma/c;->G:Lorg/tukaani/xz/lzma/e;

    move-object/from16 v16, v8

    move/from16 v20, v9

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v21}, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->d(IIIILorg/tukaani/xz/lzma/e;)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v0, Lorg/tukaani/xz/lzma/c;->G:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v8}, Lorg/tukaani/xz/lzma/e;->e()V

    const/4 v8, 0x1

    add-int/2addr v9, v8

    iget v11, v0, Lorg/tukaani/xz/lzma/a;->a:I

    and-int/2addr v9, v11

    iget-object v11, v0, Lorg/tukaani/xz/lzma/c;->G:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v0, v5, v6, v11, v9}, Lorg/tukaani/xz/lzma/LZMAEncoder;->i(IILorg/tukaani/xz/lzma/e;I)I

    move-result v9

    add-int/2addr v7, v9

    iget v9, v0, Lorg/tukaani/xz/lzma/c;->C:I

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    :goto_3
    iget v6, v0, Lorg/tukaani/xz/lzma/c;->D:I

    if-ge v6, v9, :cond_7

    iget-object v8, v0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lorg/tukaani/xz/lzma/c;->D:I

    aget-object v6, v8, v6

    invoke-virtual {v6}, Lorg/tukaani/xz/lzma/d;->a()V

    goto :goto_3

    :cond_7
    iget-object v6, v0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v6, v6, v9

    iget v8, v6, Lorg/tukaani/xz/lzma/d;->c:I

    if-ge v7, v8, :cond_8

    iget v8, v0, Lorg/tukaani/xz/lzma/c;->C:I

    const/4 v11, 0x0

    move v9, v12

    invoke-virtual/range {v6 .. v11}, Lorg/tukaani/xz/lzma/d;->d(IIIII)V

    :cond_8
    move v6, v14

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    return v6
.end method

.method private v(IIIII)V
    .locals 20

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

    move/from16 v1, p3

    move/from16 v2, p5

    iget-object v3, v0, Lorg/tukaani/xz/lzma/c;->E:Lorg/tukaani/xz/lz/Matches;

    iget-object v4, v3, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget v5, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget v4, v4, v5

    const/4 v5, 0x0

    if-le v4, v1, :cond_3

    iput v5, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    :goto_0
    iget-object v3, v0, Lorg/tukaani/xz/lzma/c;->E:Lorg/tukaani/xz/lz/Matches;

    iget-object v4, v3, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget v7, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    aget v8, v4, v7

    if-ge v8, v1, :cond_2

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v7, 0x1

    iput v8, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    aput v1, v4, v7

    :cond_3
    iget-object v3, v0, Lorg/tukaani/xz/lzma/c;->E:Lorg/tukaani/xz/lz/Matches;

    iget-object v4, v3, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget v3, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v3, v6

    aget v3, v4, v3

    if-ge v3, v2, :cond_4

    return-void

    :cond_4
    :goto_1
    iget v3, v0, Lorg/tukaani/xz/lzma/c;->D:I

    iget v4, v0, Lorg/tukaani/xz/lzma/c;->C:I

    iget-object v7, v0, Lorg/tukaani/xz/lzma/c;->E:Lorg/tukaani/xz/lz/Matches;

    iget-object v8, v7, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget v7, v7, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v7, v6

    aget v7, v8, v7

    add-int/2addr v7, v4

    if-ge v3, v7, :cond_5

    iget-object v4, v0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lorg/tukaani/xz/lzma/c;->D:I

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/d;->a()V

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    move/from16 v4, p4

    invoke-virtual {v0, v4, v3}, Lorg/tukaani/xz/lzma/LZMAEncoder;->n(ILorg/tukaani/xz/lzma/e;)I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    iget-object v7, v0, Lorg/tukaani/xz/lzma/c;->E:Lorg/tukaani/xz/lz/Matches;

    iget-object v7, v7, Lorg/tukaani/xz/lz/Matches;->len:[I

    aget v7, v7, v4

    if-le v2, v7, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v7, v0, Lorg/tukaani/xz/lzma/c;->E:Lorg/tukaani/xz/lz/Matches;

    iget-object v7, v7, Lorg/tukaani/xz/lz/Matches;->dist:[I

    aget v7, v7, v4

    move/from16 v13, p2

    invoke-virtual {v0, v3, v7, v2, v13}, Lorg/tukaani/xz/lzma/LZMAEncoder;->k(IIII)I

    move-result v8

    iget-object v9, v0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v10, v0, Lorg/tukaani/xz/lzma/c;->C:I

    add-int v11, v10, v2

    aget-object v11, v9, v11

    iget v11, v11, Lorg/tukaani/xz/lzma/d;->c:I

    if-ge v8, v11, :cond_7

    add-int v11, v10, v2

    aget-object v9, v9, v11

    add-int/lit8 v11, v7, 0x4

    invoke-virtual {v9, v8, v10, v11}, Lorg/tukaani/xz/lzma/d;->b(III)V

    :cond_7
    iget-object v9, v0, Lorg/tukaani/xz/lzma/c;->E:Lorg/tukaani/xz/lz/Matches;

    iget-object v9, v9, Lorg/tukaani/xz/lz/Matches;->len:[I

    aget v9, v9, v4

    if-eq v2, v9, :cond_8

    goto/16 :goto_5

    :cond_8
    iget v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->r:I

    sub-int v10, v1, v2

    sub-int/2addr v10, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v10, v11, v7, v9}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(III)I

    move-result v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_a

    iget-object v10, v0, Lorg/tukaani/xz/lzma/c;->G:Lorg/tukaani/xz/lzma/e;

    iget-object v11, v0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v12, v0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v11, v11, v12

    iget-object v11, v11, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v10, v11}, Lorg/tukaani/xz/lzma/e;->d(Lorg/tukaani/xz/lzma/e;)V

    iget-object v10, v0, Lorg/tukaani/xz/lzma/c;->G:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v10}, Lorg/tukaani/xz/lzma/e;->g()V

    iget-object v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v10, v2, v5}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(II)I

    move-result v15

    iget-object v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v10, v5}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v16

    iget-object v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v10, v2, v6}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(II)I

    move-result v17

    iget-object v14, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->o:Lorg/tukaani/xz/lzma/LZMAEncoder$c;

    add-int v10, p1, v2

    iget-object v11, v0, Lorg/tukaani/xz/lzma/c;->G:Lorg/tukaani/xz/lzma/e;

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->d(IIIILorg/tukaani/xz/lzma/e;)I

    move-result v11

    add-int/2addr v8, v11

    iget-object v11, v0, Lorg/tukaani/xz/lzma/c;->G:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v11}, Lorg/tukaani/xz/lzma/e;->e()V

    add-int/2addr v10, v6

    iget v11, v0, Lorg/tukaani/xz/lzma/a;->a:I

    and-int/2addr v10, v11

    iget-object v11, v0, Lorg/tukaani/xz/lzma/c;->G:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v0, v5, v9, v11, v10}, Lorg/tukaani/xz/lzma/LZMAEncoder;->i(IILorg/tukaani/xz/lzma/e;I)I

    move-result v10

    add-int/2addr v8, v10

    iget v10, v0, Lorg/tukaani/xz/lzma/c;->C:I

    add-int/2addr v10, v2

    add-int/2addr v10, v6

    add-int/2addr v10, v9

    :goto_4
    iget v9, v0, Lorg/tukaani/xz/lzma/c;->D:I

    if-ge v9, v10, :cond_9

    iget-object v11, v0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lorg/tukaani/xz/lzma/c;->D:I

    aget-object v9, v11, v9

    invoke-virtual {v9}, Lorg/tukaani/xz/lzma/d;->a()V

    goto :goto_4

    :cond_9
    iget-object v9, v0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v9, v9, v10

    iget v10, v9, Lorg/tukaani/xz/lzma/d;->c:I

    if-ge v8, v10, :cond_a

    iget v10, v0, Lorg/tukaani/xz/lzma/c;->C:I

    add-int/lit8 v11, v7, 0x4

    const/4 v12, 0x0

    move-object v7, v9

    move v9, v10

    move v10, v11

    move v11, v2

    invoke-virtual/range {v7 .. v12}, Lorg/tukaani/xz/lzma/d;->d(IIIII)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    iget-object v7, v0, Lorg/tukaani/xz/lzma/c;->E:Lorg/tukaani/xz/lz/Matches;

    iget v7, v7, Lorg/tukaani/xz/lz/Matches;->count:I

    if-ne v4, v7, :cond_b

    return-void

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3
.end method

.method private w()I
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

    iget v0, p0, Lorg/tukaani/xz/lzma/c;->C:I

    iput v0, p0, Lorg/tukaani/xz/lzma/c;->D:I

    iget-object v1, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v0, v1, v0

    iget v0, v0, Lorg/tukaani/xz/lzma/d;->d:I

    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v2, p0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v3, v1, v2

    iget-boolean v4, v3, Lorg/tukaani/xz/lzma/d;->f:Z

    if-eqz v4, :cond_3

    aget-object v4, v1, v0

    iput v2, v4, Lorg/tukaani/xz/lzma/d;->d:I

    const/4 v2, -0x1

    iput v2, v4, Lorg/tukaani/xz/lzma/d;->e:I

    add-int/lit8 v2, v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/lzma/c;->C:I

    iget-boolean v0, v3, Lorg/tukaani/xz/lzma/d;->g:Z

    if-eqz v0, :cond_2

    aget-object v0, v1, v2

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lorg/tukaani/xz/lzma/d;->d:I

    iget v4, v3, Lorg/tukaani/xz/lzma/d;->i:I

    iput v4, v0, Lorg/tukaani/xz/lzma/d;->e:I

    iput v2, p0, Lorg/tukaani/xz/lzma/c;->C:I

    iget v0, v3, Lorg/tukaani/xz/lzma/d;->h:I

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    aget-object v2, v1, v0

    iget v3, v2, Lorg/tukaani/xz/lzma/d;->d:I

    iget v4, p0, Lorg/tukaani/xz/lzma/c;->C:I

    iput v4, v2, Lorg/tukaani/xz/lzma/d;->d:I

    iput v0, p0, Lorg/tukaani/xz/lzma/c;->C:I

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget v0, v0, Lorg/tukaani/xz/lzma/d;->d:I

    iput v0, p0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v1, v1, v0

    iget v1, v1, Lorg/tukaani/xz/lzma/d;->e:I

    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->y:I

    return v0

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method static x(III)I
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

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x111

    invoke-static {p0, p1, v0, v1, p2}, Lorg/tukaani/xz/lz/LZEncoder;->getMemoryUsage(IIIII)I

    move-result p0

    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method private y()V
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

    iget-object v0, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v1, p0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v1, v0, v1

    iget v2, v1, Lorg/tukaani/xz/lzma/d;->d:I

    iget-boolean v3, v1, Lorg/tukaani/xz/lzma/d;->f:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    iget-boolean v3, v1, Lorg/tukaani/xz/lzma/d;->g:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    iget v1, v1, Lorg/tukaani/xz/lzma/d;->h:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v3, v0}, Lorg/tukaani/xz/lzma/e;->d(Lorg/tukaani/xz/lzma/e;)V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v1, p0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v0, v0, v1

    iget v1, v0, Lorg/tukaani/xz/lzma/d;->i:I

    iget-object v0, v0, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    if-ge v1, v4, :cond_2

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/e;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/e;->g()V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v1, v0}, Lorg/tukaani/xz/lzma/e;->d(Lorg/tukaani/xz/lzma/e;)V

    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v1, p0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/e;->e()V

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v1, v0}, Lorg/tukaani/xz/lzma/e;->d(Lorg/tukaani/xz/lzma/e;)V

    :goto_1
    iget v0, p0, Lorg/tukaani/xz/lzma/c;->C:I

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_6

    iget-object v1, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v0, v1, v0

    iget v1, v0, Lorg/tukaani/xz/lzma/d;->e:I

    iget-object v0, v0, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/e;->h()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/e;->e()V

    :goto_2
    iget-object v0, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v1, v0, v2

    iget-object v1, v1, Lorg/tukaani/xz/lzma/d;->b:[I

    iget v2, p0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/tukaani/xz/lzma/d;->b:[I

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_6
    iget-object v1, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lorg/tukaani/xz/lzma/d;->f:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lorg/tukaani/xz/lzma/d;->g:Z

    if-eqz v1, :cond_7

    iget v2, v0, Lorg/tukaani/xz/lzma/d;->h:I

    iget v1, v0, Lorg/tukaani/xz/lzma/d;->i:I

    iget-object v0, v0, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    :goto_3
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/e;->f()V

    goto :goto_4

    :cond_7
    iget v1, v0, Lorg/tukaani/xz/lzma/d;->e:I

    iget-object v0, v0, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    if-ge v1, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/e;->g()V

    :goto_4
    const/4 v0, 0x1

    iget-object v5, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v6, p0, Lorg/tukaani/xz/lzma/c;->C:I

    if-ge v1, v4, :cond_a

    aget-object v6, v5, v6

    iget-object v6, v6, Lorg/tukaani/xz/lzma/d;->b:[I

    aget-object v5, v5, v2

    iget-object v5, v5, Lorg/tukaani/xz/lzma/d;->b:[I

    aget v5, v5, v1

    aput v5, v6, v3

    :goto_5
    if-gt v0, v1, :cond_9

    iget-object v3, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v5, p0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v5, v3, v5

    iget-object v5, v5, Lorg/tukaani/xz/lzma/d;->b:[I

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/tukaani/xz/lzma/d;->b:[I

    add-int/lit8 v6, v0, -0x1

    aget v3, v3, v6

    aput v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    if-ge v0, v4, :cond_b

    iget-object v1, p0, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v3, p0, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v3, v1, v3

    iget-object v3, v3, Lorg/tukaani/xz/lzma/d;->b:[I

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/tukaani/xz/lzma/d;->b:[I

    aget v1, v1, v0

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    aget-object v6, v5, v6

    iget-object v6, v6, Lorg/tukaani/xz/lzma/d;->b:[I

    sub-int/2addr v1, v4

    aput v1, v6, v3

    aget-object v1, v5, v2

    iget-object v1, v1, Lorg/tukaani/xz/lzma/d;->b:[I

    const/4 v2, 0x3

    invoke-static {v1, v3, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    return-void
.end method


# virtual methods
.method m()I
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

    move-object/from16 v6, p0

    iget v0, v6, Lorg/tukaani/xz/lzma/c;->C:I

    iget v1, v6, Lorg/tukaani/xz/lzma/c;->D:I

    if-ge v0, v1, :cond_2

    iget-object v1, v6, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v2, v1, v0

    iget v2, v2, Lorg/tukaani/xz/lzma/d;->d:I

    sub-int v0, v2, v0

    iput v2, v6, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v1, v1, v2

    iget v1, v1, Lorg/tukaani/xz/lzma/d;->e:I

    iput v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->y:I

    return v0

    :cond_2
    const/4 v0, 0x0

    iput v0, v6, Lorg/tukaani/xz/lzma/c;->C:I

    iput v0, v6, Lorg/tukaani/xz/lzma/c;->D:I

    const/4 v7, -0x1

    iput v7, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->y:I

    iget v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    if-ne v1, v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->l()Lorg/tukaani/xz/lz/Matches;

    move-result-object v1

    iput-object v1, v6, Lorg/tukaani/xz/lzma/c;->E:Lorg/tukaani/xz/lz/Matches;

    :cond_3
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lz/LZEncoder;->getAvail()I

    move-result v1

    const/16 v2, 0x111

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v1, v8, :cond_4

    return v9

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_7

    iget-object v4, v6, Lorg/tukaani/xz/lzma/c;->F:[I

    iget-object v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v10, v6, Lorg/tukaani/xz/lzma/a;->b:[I

    aget v10, v10, v2

    invoke-virtual {v5, v10, v1}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(II)I

    move-result v5

    aput v5, v4, v2

    iget-object v4, v6, Lorg/tukaani/xz/lzma/c;->F:[I

    aget v5, v4, v2

    if-ge v5, v8, :cond_5

    aput v0, v4, v2

    goto :goto_1

    :cond_5
    aget v4, v4, v3

    if-le v5, v4, :cond_6

    move v3, v2

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget-object v1, v6, Lorg/tukaani/xz/lzma/c;->F:[I

    aget v1, v1, v3

    iget v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->r:I

    if-lt v1, v2, :cond_8

    iput v3, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->y:I

    sub-int/2addr v1, v9

    invoke-virtual {v6, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->p(I)V

    iget-object v0, v6, Lorg/tukaani/xz/lzma/c;->F:[I

    aget v0, v0, v3

    return v0

    :cond_8
    iget-object v1, v6, Lorg/tukaani/xz/lzma/c;->E:Lorg/tukaani/xz/lz/Matches;

    iget v5, v1, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lez v5, :cond_9

    iget-object v10, v1, Lorg/tukaani/xz/lz/Matches;->len:[I

    add-int/lit8 v11, v5, -0x1

    aget v10, v10, v11

    iget-object v1, v1, Lorg/tukaani/xz/lz/Matches;->dist:[I

    sub-int/2addr v5, v9

    aget v1, v1, v5

    if-lt v10, v2, :cond_a

    add-int/2addr v1, v4

    iput v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->y:I

    add-int/lit8 v0, v10, -0x1

    invoke-virtual {v6, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->p(I)V

    return v10

    :cond_9
    const/4 v10, 0x0

    :cond_a
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v1, v0}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v1

    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v5, v6, Lorg/tukaani/xz/lzma/a;->b:[I

    aget v5, v5, v0

    add-int/2addr v5, v9

    invoke-virtual {v2, v5}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v2

    if-ge v10, v8, :cond_b

    if-eq v1, v2, :cond_b

    iget-object v5, v6, Lorg/tukaani/xz/lzma/c;->F:[I

    aget v5, v5, v3

    if-ge v5, v8, :cond_b

    return v9

    :cond_b
    iget-object v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v5}, Lorg/tukaani/xz/lz/LZEncoder;->getPos()I

    move-result v5

    iget v11, v6, Lorg/tukaani/xz/lzma/a;->a:I

    and-int v15, v5, v11

    iget-object v11, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v11, v9}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v14

    iget-object v11, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->o:Lorg/tukaani/xz/lzma/LZMAEncoder$c;

    iget-object v13, v6, Lorg/tukaani/xz/lzma/a;->c:Lorg/tukaani/xz/lzma/e;

    move v12, v1

    move-object/from16 v16, v13

    move v13, v2

    move v4, v15

    move v15, v5

    invoke-virtual/range {v11 .. v16}, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->d(IIIILorg/tukaani/xz/lzma/e;)I

    move-result v11

    iget-object v12, v6, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v12, v12, v9

    invoke-virtual {v12, v11, v0, v7}, Lorg/tukaani/xz/lzma/d;->b(III)V

    iget-object v11, v6, Lorg/tukaani/xz/lzma/a;->c:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v6, v11, v4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->g(Lorg/tukaani/xz/lzma/e;I)I

    move-result v11

    iget-object v12, v6, Lorg/tukaani/xz/lzma/a;->c:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v6, v11, v12}, Lorg/tukaani/xz/lzma/LZMAEncoder;->h(ILorg/tukaani/xz/lzma/e;)I

    move-result v12

    if-ne v2, v1, :cond_c

    iget-object v1, v6, Lorg/tukaani/xz/lzma/a;->c:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v6, v12, v1, v4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->o(ILorg/tukaani/xz/lzma/e;I)I

    move-result v1

    iget-object v2, v6, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v2, v2, v9

    iget v13, v2, Lorg/tukaani/xz/lzma/d;->c:I

    if-ge v1, v13, :cond_c

    invoke-virtual {v2, v1, v0, v0}, Lorg/tukaani/xz/lzma/d;->b(III)V

    :cond_c
    iget-object v1, v6, Lorg/tukaani/xz/lzma/c;->F:[I

    aget v1, v1, v3

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lorg/tukaani/xz/lzma/c;->D:I

    if-ge v1, v8, :cond_d

    iget-object v0, v6, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v0, v0, v9

    iget v0, v0, Lorg/tukaani/xz/lzma/d;->e:I

    iput v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->y:I

    return v9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->s()V

    iget-object v1, v6, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    iget-object v2, v6, Lorg/tukaani/xz/lzma/a;->c:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v1, v2}, Lorg/tukaani/xz/lzma/e;->d(Lorg/tukaani/xz/lzma/e;)V

    iget-object v1, v6, Lorg/tukaani/xz/lzma/a;->b:[I

    iget-object v2, v6, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/tukaani/xz/lzma/d;->b:[I

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v6, Lorg/tukaani/xz/lzma/c;->D:I

    :goto_2
    if-lt v1, v8, :cond_e

    iget-object v2, v6, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/tukaani/xz/lzma/d;->a()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_12

    iget-object v2, v6, Lorg/tukaani/xz/lzma/c;->F:[I

    aget v2, v2, v1

    if-ge v2, v8, :cond_f

    goto :goto_5

    :cond_f
    iget-object v13, v6, Lorg/tukaani/xz/lzma/a;->c:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v6, v12, v1, v13, v4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->j(IILorg/tukaani/xz/lzma/e;I)I

    move-result v13

    :goto_4
    iget-object v14, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->q:Lorg/tukaani/xz/lzma/LZMAEncoder$b;

    invoke-virtual {v14, v2, v4}, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->c(II)I

    move-result v14

    add-int/2addr v14, v13

    iget-object v15, v6, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v15, v15, v2

    iget v3, v15, Lorg/tukaani/xz/lzma/d;->c:I

    if-ge v14, v3, :cond_10

    invoke-virtual {v15, v14, v0, v1}, Lorg/tukaani/xz/lzma/d;->b(III)V

    :cond_10
    add-int/lit8 v2, v2, -0x1

    if-ge v2, v8, :cond_11

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_3

    :cond_11
    const/4 v3, 0x4

    goto :goto_4

    :cond_12
    iget-object v1, v6, Lorg/tukaani/xz/lzma/c;->F:[I

    aget v1, v1, v0

    add-int/2addr v1, v9

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v1, v10, :cond_16

    iget-object v2, v6, Lorg/tukaani/xz/lzma/a;->c:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v6, v11, v2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->n(ILorg/tukaani/xz/lzma/e;)I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    iget-object v10, v6, Lorg/tukaani/xz/lzma/c;->E:Lorg/tukaani/xz/lz/Matches;

    iget-object v10, v10, Lorg/tukaani/xz/lz/Matches;->len:[I

    aget v10, v10, v3

    if-le v1, v10, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_13
    :goto_7
    iget-object v10, v6, Lorg/tukaani/xz/lzma/c;->E:Lorg/tukaani/xz/lz/Matches;

    iget-object v10, v10, Lorg/tukaani/xz/lz/Matches;->dist:[I

    aget v10, v10, v3

    invoke-virtual {v6, v2, v10, v1, v4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->k(IIII)I

    move-result v11

    iget-object v12, v6, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    aget-object v12, v12, v1

    iget v13, v12, Lorg/tukaani/xz/lzma/d;->c:I

    if-ge v11, v13, :cond_14

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v12, v11, v0, v10}, Lorg/tukaani/xz/lzma/d;->b(III)V

    :cond_14
    iget-object v10, v6, Lorg/tukaani/xz/lzma/c;->E:Lorg/tukaani/xz/lz/Matches;

    iget-object v11, v10, Lorg/tukaani/xz/lz/Matches;->len:[I

    aget v11, v11, v3

    if-ne v1, v11, :cond_15

    add-int/lit8 v3, v3, 0x1

    iget v10, v10, Lorg/tukaani/xz/lz/Matches;->count:I

    if-ne v3, v10, :cond_15

    goto :goto_8

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    :goto_8
    iget-object v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->getAvail()I

    move-result v0

    const/16 v1, 0xfff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_9
    iget v1, v6, Lorg/tukaani/xz/lzma/c;->C:I

    add-int/2addr v1, v9

    iput v1, v6, Lorg/tukaani/xz/lzma/c;->C:I

    iget v2, v6, Lorg/tukaani/xz/lzma/c;->D:I

    if-ge v1, v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->l()Lorg/tukaani/xz/lz/Matches;

    move-result-object v1

    iput-object v1, v6, Lorg/tukaani/xz/lzma/c;->E:Lorg/tukaani/xz/lz/Matches;

    iget v2, v1, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lez v2, :cond_17

    iget-object v1, v1, Lorg/tukaani/xz/lz/Matches;->len:[I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    iget v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->r:I

    if-lt v1, v2, :cond_17

    goto :goto_a

    :cond_17
    add-int/lit8 v10, v0, -0x1

    add-int/lit8 v11, v5, 0x1

    iget v0, v6, Lorg/tukaani/xz/lzma/a;->a:I

    and-int v2, v11, v0

    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/lzma/c;->y()V

    iget-object v0, v6, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v1, v6, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v0, v0, v1

    iget v1, v0, Lorg/tukaani/xz/lzma/d;->c:I

    iget-object v0, v0, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v6, v0, v2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->g(Lorg/tukaani/xz/lzma/e;I)I

    move-result v0

    add-int v4, v1, v0

    iget-object v0, v6, Lorg/tukaani/xz/lzma/c;->B:[Lorg/tukaani/xz/lzma/d;

    iget v1, v6, Lorg/tukaani/xz/lzma/c;->C:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/tukaani/xz/lzma/d;->a:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v6, v4, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->h(ILorg/tukaani/xz/lzma/e;)I

    move-result v0

    invoke-direct {v6, v11, v2, v10, v0}, Lorg/tukaani/xz/lzma/c;->t(IIII)V

    if-lt v10, v8, :cond_18

    invoke-direct {v6, v11, v2, v10, v0}, Lorg/tukaani/xz/lzma/c;->u(IIII)I

    move-result v5

    iget-object v0, v6, Lorg/tukaani/xz/lzma/c;->E:Lorg/tukaani/xz/lz/Matches;

    iget v0, v0, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lez v0, :cond_18

    move-object/from16 v0, p0

    move v1, v11

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lorg/tukaani/xz/lzma/c;->v(IIIII)V

    :cond_18
    move v0, v10

    move v5, v11

    goto :goto_9

    :cond_19
    :goto_a
    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/lzma/c;->w()I

    move-result v0

    return v0
.end method

.method public reset()V
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

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lzma/c;->C:I

    iput v0, p0, Lorg/tukaani/xz/lzma/c;->D:I

    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->reset()V

    return-void
.end method
