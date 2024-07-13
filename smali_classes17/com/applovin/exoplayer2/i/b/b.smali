.class final Lcom/applovin/exoplayer2/i/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/b/b$c;,
        Lcom/applovin/exoplayer2/i/b/b$a;,
        Lcom/applovin/exoplayer2/i/b/b$g;,
        Lcom/applovin/exoplayer2/i/b/b$f;,
        Lcom/applovin/exoplayer2/i/b/b$e;,
        Lcom/applovin/exoplayer2/i/b/b$d;,
        Lcom/applovin/exoplayer2/i/b/b$b;,
        Lcom/applovin/exoplayer2/i/b/b$h;
    }
.end annotation


# static fields
.field private static final Ql:[B

.field private static final Qm:[B

.field private static final Qn:[B


# instance fields
.field private NY:Landroid/graphics/Bitmap;

.field private final Qo:Landroid/graphics/Paint;

.field private final Qp:Landroid/graphics/Paint;

.field private final Qq:Landroid/graphics/Canvas;

.field private final Qr:Lcom/applovin/exoplayer2/i/b/b$b;

.field private final Qs:Lcom/applovin/exoplayer2/i/b/b$a;

.field private final Qt:Lcom/applovin/exoplayer2/i/b/b$h;


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/applovin/exoplayer2/i/b/b;->Ql:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/applovin/exoplayer2/i/b/b;->Qm:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/applovin/exoplayer2/i/b/b;->Qn:[B

    .line 24
    .line 25
    return-void

    .line 26
    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

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
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->Qo:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->Qp:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->Qq:Landroid/graphics/Canvas;

    .line 61
    .line 62
    new-instance v0, Lcom/applovin/exoplayer2/i/b/b$b;

    .line 63
    .line 64
    const/16 v2, 0x2cf

    .line 65
    .line 66
    const/16 v3, 0x23f

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x2cf

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x23f

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/i/b/b$b;-><init>(IIIIII)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->Qr:Lcom/applovin/exoplayer2/i/b/b$b;

    .line 79
    .line 80
    new-instance v0, Lcom/applovin/exoplayer2/i/b/b$a;

    .line 81
    .line 82
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->mA()[I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->mB()[I

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->mC()[I

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/applovin/exoplayer2/i/b/b$a;-><init>(I[I[I[I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->Qs:Lcom/applovin/exoplayer2/i/b/b$a;

    .line 98
    .line 99
    new-instance v0, Lcom/applovin/exoplayer2/i/b/b$h;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/i/b/b$h;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->Qt:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 105
    .line 106
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    .line 59
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v11, v2

    :goto_1
    const/4 v12, 0x1

    goto :goto_4

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    .line 61
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 62
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    :goto_2
    move v11, v2

    move v12, v4

    move v4, v3

    goto :goto_4

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v4

    if-eqz v4, :cond_4

    move v11, v2

    const/4 v4, 0x0

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v5, :cond_7

    if-eq v4, v3, :cond_6

    if-eq v4, v6, :cond_5

    move v11, v2

    const/4 v4, 0x0

    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const/16 v4, 0x8

    .line 65
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    .line 66
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    .line 67
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    .line 68
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    goto :goto_2

    :cond_7
    move v11, v2

    const/4 v4, 0x0

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_a

    if-eqz v8, :cond_a

    if-eqz p2, :cond_9

    .line 69
    aget-byte v4, p2, v4

    :cond_9
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 70
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    add-int/2addr v10, v12

    if-eqz v11, :cond_b

    return v10

    :cond_b
    move v2, v11

    goto :goto_0
.end method

.method private static a(Lcom/applovin/exoplayer2/i/b/b$c;Lcom/applovin/exoplayer2/i/b/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 40
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$a;->Qw:[I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 41
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$a;->Qv:[I

    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$a;->Qu:[I

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$c;->QC:[B

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/i/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$c;->QD:[B

    add-int/lit8 v4, p4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/i/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/x;Lcom/applovin/exoplayer2/i/b/b$h;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->pf()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v4, v1, 0x8

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->pe()I

    move-result v5

    if-le v4, v5, :cond_2

    const-string p1, "215740"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "215741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->pe()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    return-void

    :cond_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8
    :pswitch_0
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QU:I

    if-ne v2, v0, :cond_7

    .line 9
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/b/b;->l(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$b;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->Ra:Lcom/applovin/exoplayer2/i/b/b$b;

    goto/16 :goto_0

    .line 10
    :pswitch_1
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QU:I

    if-ne v2, v0, :cond_3

    .line 11
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/b/b;->m(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$c;

    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QX:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/exoplayer2/i/b/b$c;->zC:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QV:I

    if-ne v2, v0, :cond_7

    .line 14
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/b/b;->m(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$c;

    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QZ:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/exoplayer2/i/b/b$c;->zC:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QU:I

    if-ne v2, v0, :cond_4

    .line 17
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/b/b;->e(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$a;

    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QW:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/exoplayer2/i/b/b$a;->zC:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_4
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QV:I

    if-ne v2, v0, :cond_7

    .line 20
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/b/b;->e(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$a;

    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QY:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/exoplayer2/i/b/b$a;->zC:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :pswitch_3
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->Rb:Lcom/applovin/exoplayer2/i/b/b$d;

    .line 23
    iget v4, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QU:I

    if-ne v2, v4, :cond_7

    if-eqz v0, :cond_7

    .line 24
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/b/b;->d(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$f;

    move-result-object v1

    .line 25
    iget v0, v0, Lcom/applovin/exoplayer2/i/b/b$d;->Y:I

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QF:Landroid/util/SparseArray;

    iget v2, v1, Lcom/applovin/exoplayer2/i/b/b$f;->zC:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/b/b$f;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/i/b/b$f;->a(Lcom/applovin/exoplayer2/i/b/b$f;)V

    .line 28
    :cond_5
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QF:Landroid/util/SparseArray;

    iget v0, v1, Lcom/applovin/exoplayer2/i/b/b$f;->zC:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 29
    :pswitch_4
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QU:I

    if-ne v2, v0, :cond_7

    .line 30
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->Rb:Lcom/applovin/exoplayer2/i/b/b$d;

    .line 31
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/b/b;->c(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$d;

    move-result-object v1

    .line 32
    iget v2, v1, Lcom/applovin/exoplayer2/i/b/b$d;->Y:I

    if-eqz v2, :cond_6

    .line 33
    iput-object v1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->Rb:Lcom/applovin/exoplayer2/i/b/b$d;

    .line 34
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QF:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QX:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 37
    iget v0, v0, Lcom/applovin/exoplayer2/i/b/b$d;->mG:I

    iget v2, v1, Lcom/applovin/exoplayer2/i/b/b$d;->mG:I

    if-eq v0, v2, :cond_7

    .line 38
    iput-object v1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->Rb:Lcom/applovin/exoplayer2/i/b/b$d;

    .line 39
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->pf()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->fz(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 14
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p2

    .line 45
    new-instance v8, Lcom/applovin/exoplayer2/l/x;

    move-object v1, p0

    invoke-direct {v8, p0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    const/4 v9, 0x0

    move/from16 v4, p3

    move/from16 v10, p4

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    .line 46
    :goto_0
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/x;->pe()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    .line 47
    invoke-virtual {v8, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x4

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    .line 48
    invoke-static {v2, v1, v8}, Lcom/applovin/exoplayer2/i/b/b;->a(IILcom/applovin/exoplayer2/l/x;)[B

    move-result-object v12

    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v3, v1, v8}, Lcom/applovin/exoplayer2/i/b/b;->a(IILcom/applovin/exoplayer2/l/x;)[B

    move-result-object v11

    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {v3, v3, v8}, Lcom/applovin/exoplayer2/i/b/b;->a(IILcom/applovin/exoplayer2/l/x;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/i/b/b;->c(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    goto :goto_0

    :pswitch_4
    if-ne v0, v3, :cond_3

    if-nez v12, :cond_2

    .line 52
    sget-object v1, Lcom/applovin/exoplayer2/i/b/b;->Qn:[B

    goto :goto_1

    :cond_2
    move-object v1, v12

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, v9

    :goto_2
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/i/b/b;->b(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    .line 54
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/x;->ph()V

    goto :goto_0

    :pswitch_5
    if-ne v0, v3, :cond_5

    if-nez v11, :cond_4

    .line 55
    sget-object v1, Lcom/applovin/exoplayer2/i/b/b;->Qm:[B

    goto :goto_3

    :cond_4
    move-object v1, v11

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    if-nez v13, :cond_6

    .line 56
    sget-object v1, Lcom/applovin/exoplayer2/i/b/b;->Ql:[B

    goto :goto_3

    :cond_6
    move-object v1, v13

    goto :goto_3

    :cond_7
    move-object v3, v9

    :goto_4
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/i/b/b;->a(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    .line 58
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/x;->ph()V

    goto :goto_0

    :cond_8
    add-int/lit8 v10, v10, 0x2

    move/from16 v4, p3

    goto :goto_0

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(IILcom/applovin/exoplayer2/l/x;)[B
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

    .line 71
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 72
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    move v11, v2

    .line 19
    :goto_1
    const/4 v12, 0x1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x3

    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    move v11, v2

    .line 38
    move v12, v3

    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x2

    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v3

    .line 56
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    move v11, v2

    .line 61
    move v12, v4

    .line 62
    move v4, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    if-eq v4, v5, :cond_8

    .line 71
    .line 72
    if-eq v4, v7, :cond_7

    .line 73
    .line 74
    if-eq v4, v6, :cond_6

    .line 75
    .line 76
    move v11, v2

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_3
    const/4 v12, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, 0x19

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/lit8 v4, v4, 0x9

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move v11, v2

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v12, 0x2

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    move v11, v2

    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    :goto_4
    if-eqz v12, :cond_b

    .line 112
    .line 113
    if-eqz v8, :cond_b

    .line 114
    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    aget-byte v4, p2, v4

    .line 118
    .line 119
    :cond_a
    aget v2, p1, v4

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    int-to-float v3, v10

    .line 125
    int-to-float v4, v1

    .line 126
    add-int v2, v10, v12

    .line 127
    .line 128
    int-to-float v6, v2

    .line 129
    add-int/lit8 v2, v1, 0x1

    .line 130
    .line 131
    int-to-float v7, v2

    .line 132
    move-object/from16 v2, p6

    .line 133
    .line 134
    move v5, v6

    .line 135
    move v6, v7

    .line 136
    move-object/from16 v7, p5

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    add-int/2addr v10, v12

    .line 142
    if-eqz v11, :cond_c

    .line 143
    .line 144
    return v10

    .line 145
    :cond_c
    move v2, v11

    .line 146
    goto/16 :goto_0
.end method

.method private static c(IIII)I
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

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    .line 12
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v11, v2

    const/4 v12, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_4

    .line 14
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    if-eqz v3, :cond_3

    move v11, v2

    move v12, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    .line 16
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    move v11, v2

    move v12, v4

    move v4, v3

    :goto_1
    if-eqz v12, :cond_6

    if-eqz v8, :cond_6

    if-eqz p2, :cond_5

    .line 17
    aget-byte v4, p2, v4

    :cond_5
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    add-int/2addr v10, v12

    if-eqz v11, :cond_7

    return v10

    :cond_7
    move v2, v11

    goto :goto_0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$d;
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    .line 4
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    sub-int/2addr p1, v3

    .line 5
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v5

    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    const/16 v6, 0x10

    .line 8
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v7

    .line 9
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v6

    add-int/lit8 p1, p1, -0x6

    .line 10
    new-instance v8, Lcom/applovin/exoplayer2/i/b/b$e;

    invoke-direct {v8, v7, v6}, Lcom/applovin/exoplayer2/i/b/b$e;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Lcom/applovin/exoplayer2/i/b/b$d;

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/applovin/exoplayer2/i/b/b$d;-><init>(IIILandroid/util/SparseArray;)V

    return-object p0
.end method

.method private static d(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$f;
    .locals 26

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v15, p1, -0xa

    .line 63
    .line 64
    new-instance v1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-lez v15, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    const/16 v5, 0xc

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 86
    .line 87
    .line 88
    move-result v21

    .line 89
    move/from16 v25, v14

    .line 90
    .line 91
    const/4 v14, 0x4

    .line 92
    invoke-virtual {v0, v14}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    add-int/lit8 v15, v15, -0x6

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    if-eq v6, v5, :cond_3

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    if-ne v6, v5, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    add-int/lit8 v15, v15, -0x2

    .line 126
    .line 127
    move/from16 v23, v16

    .line 128
    .line 129
    move/from16 v24, v17

    .line 130
    .line 131
    :goto_2
    new-instance v5, Lcom/applovin/exoplayer2/i/b/b$g;

    .line 132
    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    move/from16 v19, v6

    .line 136
    .line 137
    invoke-direct/range {v18 .. v24}, Lcom/applovin/exoplayer2/i/b/b$g;-><init>(IIIIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move/from16 v14, v25

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    const/4 v5, 0x2

    .line 147
    const/16 v6, 0x10

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move/from16 v25, v14

    .line 151
    .line 152
    new-instance v0, Lcom/applovin/exoplayer2/i/b/b$f;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    move v5, v7

    .line 156
    move v6, v8

    .line 157
    move v7, v9

    .line 158
    move v8, v10

    .line 159
    move v9, v11

    .line 160
    move v10, v12

    .line 161
    move v11, v13

    .line 162
    move/from16 v12, v25

    .line 163
    .line 164
    move-object v13, v1

    .line 165
    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/i/b/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method private static e(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$a;
    .locals 24

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->mA()[I

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->mB()[I

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->mC()[I

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    if-lez v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    add-int/lit8 v4, v4, -0x2

    .line 38
    .line 39
    and-int/lit16 v10, v9, 0x80

    .line 40
    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    move-object v10, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    and-int/lit8 v10, v9, 0x40

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    move-object v10, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v10, v7

    .line 52
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    add-int/lit8 v4, v4, -0x4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v9, 0x6

    .line 76
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    shl-int/2addr v11, v3

    .line 81
    const/4 v12, 0x4

    .line 82
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    shl-int/2addr v13, v12

    .line 87
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/lit8 v12, v14, 0x4

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    shl-int/lit8 v9, v14, 0x6

    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x2

    .line 100
    .line 101
    move/from16 v23, v13

    .line 102
    .line 103
    move v13, v9

    .line 104
    move v9, v11

    .line 105
    move/from16 v11, v23

    .line 106
    .line 107
    :goto_2
    const/16 v15, 0xff

    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v13, 0xff

    .line 114
    .line 115
    :cond_5
    and-int/2addr v13, v15

    .line 116
    rsub-int v13, v13, 0xff

    .line 117
    .line 118
    int-to-byte v13, v13

    .line 119
    move/from16 p1, v4

    .line 120
    .line 121
    int-to-double v3, v9

    .line 122
    add-int/lit8 v11, v11, -0x80

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    int-to-double v1, v11

    .line 127
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double v17, v17, v1

    .line 133
    .line 134
    move-object v11, v10

    .line 135
    add-double v9, v3, v17

    .line 136
    .line 137
    double-to-int v9, v9

    .line 138
    add-int/lit8 v12, v12, -0x80

    .line 139
    .line 140
    int-to-double v14, v12

    .line 141
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-double v19, v19, v14

    .line 147
    .line 148
    sub-double v19, v3, v19

    .line 149
    .line 150
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-double v1, v1, v21

    .line 156
    .line 157
    sub-double v1, v19, v1

    .line 158
    .line 159
    double-to-int v1, v1

    .line 160
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double v14, v14, v19

    .line 166
    .line 167
    add-double/2addr v3, v14

    .line 168
    double-to-int v2, v3

    .line 169
    const/4 v3, 0x0

    .line 170
    const/16 v4, 0xff

    .line 171
    .line 172
    invoke-static {v9, v3, v4}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v1, v3, v4}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v2, v3, v4}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v13, v9, v1, v2}, Lcom/applovin/exoplayer2/i/b/b;->c(IIII)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    aput v1, v11, v8

    .line 189
    .line 190
    move/from16 v4, p1

    .line 191
    .line 192
    move/from16 v2, v16

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    move/from16 v16, v2

    .line 200
    .line 201
    new-instance v0, Lcom/applovin/exoplayer2/i/b/b$a;

    .line 202
    .line 203
    move/from16 v1, v16

    .line 204
    .line 205
    invoke-direct {v0, v1, v5, v6, v7}, Lcom/applovin/exoplayer2/i/b/b$a;-><init>(I[I[I[I)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method private static l(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$b;
    .locals 9

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
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move v8, p0

    .line 42
    move v6, v2

    .line 43
    move v7, v5

    .line 44
    move v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    move v6, v3

    .line 48
    move v8, v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    new-instance p0, Lcom/applovin/exoplayer2/i/b/b$b;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/i/b/b$b;-><init>(IIIIII)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method private static m(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$c;
    .locals 6

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
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ij()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/applovin/exoplayer2/l/ai;->acZ:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-lez v2, :cond_3

    .line 52
    .line 53
    new-array v5, v2, [B

    .line 54
    .line 55
    invoke-virtual {p0, v5, v4, v2}, Lcom/applovin/exoplayer2/l/x;->r([BII)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-lez v0, :cond_4

    .line 59
    .line 60
    new-array v2, v0, [B

    .line 61
    .line 62
    invoke-virtual {p0, v2, v4, v0}, Lcom/applovin/exoplayer2/l/x;->r([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    move-object v2, v5

    .line 67
    :goto_1
    new-instance p0, Lcom/applovin/exoplayer2/i/b/b$c;

    .line 68
    .line 69
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/applovin/exoplayer2/i/b/b$c;-><init>(IZ[B[B)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method private static mA()[I
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    .line 9
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method private static mB()[I
    .locals 9

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
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_9

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_5

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/exoplayer2/i/b/b;->c(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_5
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    const/16 v6, 0x7f

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    const/16 v4, 0x7f

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_6
    const/4 v4, 0x0

    .line 58
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_7
    const/4 v7, 0x0

    .line 66
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_8

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_8
    const/4 v6, 0x0

    .line 72
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcom/applovin/exoplayer2/i/b/b;->c(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    return-object v1
.end method

.method private static mC()[I
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

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_22

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_5

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    const/4 v5, 0x0

    .line 39
    :goto_3
    const/16 v7, 0x3f

    .line 40
    .line 41
    invoke-static {v7, v4, v6, v5}, Lcom/applovin/exoplayer2/i/b/b;->c(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto/16 :goto_1c

    .line 48
    .line 49
    :cond_5
    and-int/lit16 v6, v3, 0x88

    .line 50
    .line 51
    const/16 v7, 0xaa

    .line 52
    .line 53
    const/16 v8, 0x55

    .line 54
    .line 55
    if-eqz v6, :cond_1b

    .line 56
    .line 57
    const/16 v9, 0x7f

    .line 58
    .line 59
    if-eq v6, v4, :cond_14

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const/16 v7, 0x2b

    .line 64
    .line 65
    if-eq v6, v4, :cond_d

    .line 66
    .line 67
    const/16 v4, 0x88

    .line 68
    .line 69
    if-eq v6, v4, :cond_6

    .line 70
    .line 71
    goto/16 :goto_1c

    .line 72
    .line 73
    :cond_6
    and-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    const/16 v4, 0x2b

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    const/16 v6, 0x55

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/4 v6, 0x0

    .line 89
    :goto_5
    add-int/2addr v4, v6

    .line 90
    and-int/lit8 v6, v3, 0x2

    .line 91
    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    const/16 v6, 0x2b

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    const/16 v9, 0x55

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    const/4 v9, 0x0

    .line 106
    :goto_7
    add-int/2addr v6, v9

    .line 107
    and-int/lit8 v9, v3, 0x4

    .line 108
    .line 109
    if-eqz v9, :cond_b

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    const/4 v7, 0x0

    .line 113
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_c

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_c
    const/4 v8, 0x0

    .line 119
    :goto_9
    add-int/2addr v7, v8

    .line 120
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/exoplayer2/i/b/b;->c(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v4, v1, v3

    .line 125
    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :cond_d
    and-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_e

    .line 131
    .line 132
    const/16 v4, 0x2b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_e
    const/4 v4, 0x0

    .line 136
    :goto_a
    add-int/2addr v4, v9

    .line 137
    and-int/lit8 v6, v3, 0x10

    .line 138
    .line 139
    if-eqz v6, :cond_f

    .line 140
    .line 141
    const/16 v6, 0x55

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_f
    const/4 v6, 0x0

    .line 145
    :goto_b
    add-int/2addr v4, v6

    .line 146
    and-int/lit8 v6, v3, 0x2

    .line 147
    .line 148
    if-eqz v6, :cond_10

    .line 149
    .line 150
    const/16 v6, 0x2b

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_10
    const/4 v6, 0x0

    .line 154
    :goto_c
    add-int/2addr v6, v9

    .line 155
    and-int/lit8 v10, v3, 0x20

    .line 156
    .line 157
    if-eqz v10, :cond_11

    .line 158
    .line 159
    const/16 v10, 0x55

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_11
    const/4 v10, 0x0

    .line 163
    :goto_d
    add-int/2addr v6, v10

    .line 164
    and-int/lit8 v10, v3, 0x4

    .line 165
    .line 166
    if-eqz v10, :cond_12

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_12
    const/4 v7, 0x0

    .line 170
    :goto_e
    add-int/2addr v7, v9

    .line 171
    and-int/lit8 v9, v3, 0x40

    .line 172
    .line 173
    if-eqz v9, :cond_13

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_13
    const/4 v8, 0x0

    .line 177
    :goto_f
    add-int/2addr v7, v8

    .line 178
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/exoplayer2/i/b/b;->c(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v4, v1, v3

    .line 183
    .line 184
    goto/16 :goto_1c

    .line 185
    .line 186
    :cond_14
    and-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    if-eqz v4, :cond_15

    .line 189
    .line 190
    const/16 v4, 0x55

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_15
    const/4 v4, 0x0

    .line 194
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_16

    .line 197
    .line 198
    const/16 v5, 0xaa

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_16
    const/4 v5, 0x0

    .line 202
    :goto_11
    add-int/2addr v4, v5

    .line 203
    and-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_17

    .line 206
    .line 207
    const/16 v5, 0x55

    .line 208
    .line 209
    goto :goto_12

    .line 210
    :cond_17
    const/4 v5, 0x0

    .line 211
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 212
    .line 213
    if-eqz v6, :cond_18

    .line 214
    .line 215
    const/16 v6, 0xaa

    .line 216
    .line 217
    goto :goto_13

    .line 218
    :cond_18
    const/4 v6, 0x0

    .line 219
    :goto_13
    add-int/2addr v5, v6

    .line 220
    and-int/lit8 v6, v3, 0x4

    .line 221
    .line 222
    if-eqz v6, :cond_19

    .line 223
    .line 224
    goto :goto_14

    .line 225
    :cond_19
    const/4 v8, 0x0

    .line 226
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 227
    .line 228
    if-eqz v6, :cond_1a

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_1a
    const/4 v7, 0x0

    .line 232
    :goto_15
    add-int/2addr v8, v7

    .line 233
    invoke-static {v9, v4, v5, v8}, Lcom/applovin/exoplayer2/i/b/b;->c(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aput v4, v1, v3

    .line 238
    .line 239
    goto :goto_1c

    .line 240
    :cond_1b
    and-int/lit8 v4, v3, 0x1

    .line 241
    .line 242
    if-eqz v4, :cond_1c

    .line 243
    .line 244
    const/16 v4, 0x55

    .line 245
    .line 246
    goto :goto_16

    .line 247
    :cond_1c
    const/4 v4, 0x0

    .line 248
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 249
    .line 250
    if-eqz v6, :cond_1d

    .line 251
    .line 252
    const/16 v6, 0xaa

    .line 253
    .line 254
    goto :goto_17

    .line 255
    :cond_1d
    const/4 v6, 0x0

    .line 256
    :goto_17
    add-int/2addr v4, v6

    .line 257
    and-int/lit8 v6, v3, 0x2

    .line 258
    .line 259
    if-eqz v6, :cond_1e

    .line 260
    .line 261
    const/16 v6, 0x55

    .line 262
    .line 263
    goto :goto_18

    .line 264
    :cond_1e
    const/4 v6, 0x0

    .line 265
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 266
    .line 267
    if-eqz v9, :cond_1f

    .line 268
    .line 269
    const/16 v9, 0xaa

    .line 270
    .line 271
    goto :goto_19

    .line 272
    :cond_1f
    const/4 v9, 0x0

    .line 273
    :goto_19
    add-int/2addr v6, v9

    .line 274
    and-int/lit8 v9, v3, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_20

    .line 277
    .line 278
    goto :goto_1a

    .line 279
    :cond_20
    const/4 v8, 0x0

    .line 280
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 281
    .line 282
    if-eqz v9, :cond_21

    .line 283
    .line 284
    goto :goto_1b

    .line 285
    :cond_21
    const/4 v7, 0x0

    .line 286
    :goto_1b
    add-int/2addr v8, v7

    .line 287
    invoke-static {v5, v4, v6, v8}, Lcom/applovin/exoplayer2/i/b/b;->c(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aput v4, v1, v3

    .line 292
    .line 293
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_22
    return-object v1
.end method


# virtual methods
.method public X()V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->Qt:Lcom/applovin/exoplayer2/i/b/b$h;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/b/b$h;->X()V

    return-void
.end method

.method public h([BI)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/l/x;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/l/x;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/x;->pe()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    if-lt v2, v3, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lcom/applovin/exoplayer2/i/b/b;->Qt:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/i/b/b;->a(Lcom/applovin/exoplayer2/l/x;Lcom/applovin/exoplayer2/i/b/b$h;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/i/b/b;->Qt:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/applovin/exoplayer2/i/b/b$h;->Rb:Lcom/applovin/exoplayer2/i/b/b$d;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_3
    iget-object v1, v1, Lcom/applovin/exoplayer2/i/b/b$h;->Ra:Lcom/applovin/exoplayer2/i/b/b$b;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v1, v0, Lcom/applovin/exoplayer2/i/b/b;->Qr:Lcom/applovin/exoplayer2/i/b/b$b;

    .line 53
    .line 54
    :goto_1
    iget-object v3, v0, Lcom/applovin/exoplayer2/i/b/b;->NY:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget v4, v1, Lcom/applovin/exoplayer2/i/b/b$b;->dD:I

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v4, v3, :cond_5

    .line 67
    .line 68
    iget v3, v1, Lcom/applovin/exoplayer2/i/b/b$b;->height:I

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    iget-object v4, v0, Lcom/applovin/exoplayer2/i/b/b;->NY:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eq v3, v4, :cond_6

    .line 79
    .line 80
    :cond_5
    iget v3, v1, Lcom/applovin/exoplayer2/i/b/b$b;->dD:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    iget v4, v1, Lcom/applovin/exoplayer2/i/b/b$b;->height:I

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lcom/applovin/exoplayer2/i/b/b;->NY:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/applovin/exoplayer2/i/b/b;->Qq:Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lcom/applovin/exoplayer2/i/b/b$d;->QF:Landroid/util/SparseArray;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ge v5, v6, :cond_f

    .line 115
    .line 116
    iget-object v6, v0, Lcom/applovin/exoplayer2/i/b/b;->Qq:Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/applovin/exoplayer2/i/b/b$e;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-object v8, v0, Lcom/applovin/exoplayer2/i/b/b;->Qt:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 132
    .line 133
    iget-object v8, v8, Lcom/applovin/exoplayer2/i/b/b$h;->QF:Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcom/applovin/exoplayer2/i/b/b$f;

    .line 140
    .line 141
    iget v8, v6, Lcom/applovin/exoplayer2/i/b/b$e;->QG:I

    .line 142
    .line 143
    iget v9, v1, Lcom/applovin/exoplayer2/i/b/b$b;->Qx:I

    .line 144
    .line 145
    add-int/2addr v8, v9

    .line 146
    iget v6, v6, Lcom/applovin/exoplayer2/i/b/b$e;->QH:I

    .line 147
    .line 148
    iget v9, v1, Lcom/applovin/exoplayer2/i/b/b$b;->Qz:I

    .line 149
    .line 150
    add-int/2addr v6, v9

    .line 151
    iget v9, v7, Lcom/applovin/exoplayer2/i/b/b$f;->dD:I

    .line 152
    .line 153
    add-int/2addr v9, v8

    .line 154
    iget v10, v1, Lcom/applovin/exoplayer2/i/b/b$b;->Qy:I

    .line 155
    .line 156
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->height:I

    .line 161
    .line 162
    add-int/2addr v10, v6

    .line 163
    iget v11, v1, Lcom/applovin/exoplayer2/i/b/b$b;->QA:I

    .line 164
    .line 165
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-object v11, v0, Lcom/applovin/exoplayer2/i/b/b;->Qq:Landroid/graphics/Canvas;

    .line 170
    .line 171
    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 172
    .line 173
    .line 174
    iget-object v9, v0, Lcom/applovin/exoplayer2/i/b/b;->Qt:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 175
    .line 176
    iget-object v9, v9, Lcom/applovin/exoplayer2/i/b/b$h;->QW:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->QK:I

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lcom/applovin/exoplayer2/i/b/b$a;

    .line 185
    .line 186
    if-nez v9, :cond_7

    .line 187
    .line 188
    iget-object v9, v0, Lcom/applovin/exoplayer2/i/b/b;->Qt:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 189
    .line 190
    iget-object v9, v9, Lcom/applovin/exoplayer2/i/b/b$h;->QY:Landroid/util/SparseArray;

    .line 191
    .line 192
    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->QK:I

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lcom/applovin/exoplayer2/i/b/b$a;

    .line 199
    .line 200
    if-nez v9, :cond_7

    .line 201
    .line 202
    iget-object v9, v0, Lcom/applovin/exoplayer2/i/b/b;->Qs:Lcom/applovin/exoplayer2/i/b/b$a;

    .line 203
    .line 204
    :cond_7
    iget-object v15, v7, Lcom/applovin/exoplayer2/i/b/b$f;->QO:Landroid/util/SparseArray;

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    :goto_3
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-ge v14, v10, :cond_b

    .line 212
    .line 213
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Lcom/applovin/exoplayer2/i/b/b$g;

    .line 222
    .line 223
    iget-object v12, v0, Lcom/applovin/exoplayer2/i/b/b;->Qt:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 224
    .line 225
    iget-object v12, v12, Lcom/applovin/exoplayer2/i/b/b$h;->QX:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lcom/applovin/exoplayer2/i/b/b$c;

    .line 232
    .line 233
    if-nez v12, :cond_8

    .line 234
    .line 235
    iget-object v12, v0, Lcom/applovin/exoplayer2/i/b/b;->Qt:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 236
    .line 237
    iget-object v12, v12, Lcom/applovin/exoplayer2/i/b/b$h;->QZ:Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lcom/applovin/exoplayer2/i/b/b$c;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    move-object v10, v12

    .line 247
    :goto_4
    if-eqz v10, :cond_a

    .line 248
    .line 249
    iget-boolean v12, v10, Lcom/applovin/exoplayer2/i/b/b$c;->QB:Z

    .line 250
    .line 251
    if-eqz v12, :cond_9

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    iget-object v12, v0, Lcom/applovin/exoplayer2/i/b/b;->Qo:Landroid/graphics/Paint;

    .line 256
    .line 257
    :goto_5
    move-object/from16 v16, v12

    .line 258
    .line 259
    iget v12, v7, Lcom/applovin/exoplayer2/i/b/b$f;->Jt:I

    .line 260
    .line 261
    iget v13, v11, Lcom/applovin/exoplayer2/i/b/b$g;->QQ:I

    .line 262
    .line 263
    add-int/2addr v13, v8

    .line 264
    iget v11, v11, Lcom/applovin/exoplayer2/i/b/b$g;->QR:I

    .line 265
    .line 266
    add-int v17, v6, v11

    .line 267
    .line 268
    iget-object v11, v0, Lcom/applovin/exoplayer2/i/b/b;->Qq:Landroid/graphics/Canvas;

    .line 269
    .line 270
    move-object/from16 v18, v11

    .line 271
    .line 272
    move-object v11, v9

    .line 273
    move/from16 v19, v14

    .line 274
    .line 275
    move/from16 v14, v17

    .line 276
    .line 277
    move-object/from16 v17, v15

    .line 278
    .line 279
    move-object/from16 v15, v16

    .line 280
    .line 281
    move-object/from16 v16, v18

    .line 282
    .line 283
    invoke-static/range {v10 .. v16}, Lcom/applovin/exoplayer2/i/b/b;->a(Lcom/applovin/exoplayer2/i/b/b$c;Lcom/applovin/exoplayer2/i/b/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    move/from16 v19, v14

    .line 288
    .line 289
    move-object/from16 v17, v15

    .line 290
    .line 291
    :goto_6
    add-int/lit8 v14, v19, 0x1

    .line 292
    .line 293
    move-object/from16 v15, v17

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    iget-boolean v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->QI:Z

    .line 297
    .line 298
    if-eqz v10, :cond_e

    .line 299
    .line 300
    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->Jt:I

    .line 301
    .line 302
    const/4 v11, 0x3

    .line 303
    if-ne v10, v11, :cond_c

    .line 304
    .line 305
    iget-object v9, v9, Lcom/applovin/exoplayer2/i/b/b$a;->Qw:[I

    .line 306
    .line 307
    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->QL:I

    .line 308
    .line 309
    aget v9, v9, v10

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    const/4 v11, 0x2

    .line 313
    if-ne v10, v11, :cond_d

    .line 314
    .line 315
    iget-object v9, v9, Lcom/applovin/exoplayer2/i/b/b$a;->Qv:[I

    .line 316
    .line 317
    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->QM:I

    .line 318
    .line 319
    aget v9, v9, v10

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    iget-object v9, v9, Lcom/applovin/exoplayer2/i/b/b$a;->Qu:[I

    .line 323
    .line 324
    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->QN:I

    .line 325
    .line 326
    aget v9, v9, v10

    .line 327
    .line 328
    :goto_7
    iget-object v10, v0, Lcom/applovin/exoplayer2/i/b/b;->Qp:Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    .line 332
    .line 333
    iget-object v11, v0, Lcom/applovin/exoplayer2/i/b/b;->Qq:Landroid/graphics/Canvas;

    .line 334
    .line 335
    int-to-float v12, v8

    .line 336
    int-to-float v13, v6

    .line 337
    iget v9, v7, Lcom/applovin/exoplayer2/i/b/b$f;->dD:I

    .line 338
    .line 339
    add-int/2addr v9, v8

    .line 340
    int-to-float v14, v9

    .line 341
    iget v9, v7, Lcom/applovin/exoplayer2/i/b/b$f;->height:I

    .line 342
    .line 343
    add-int/2addr v9, v6

    .line 344
    int-to-float v15, v9

    .line 345
    iget-object v9, v0, Lcom/applovin/exoplayer2/i/b/b;->Qp:Landroid/graphics/Paint;

    .line 346
    .line 347
    move-object/from16 v16, v9

    .line 348
    .line 349
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    new-instance v9, Lcom/applovin/exoplayer2/i/a$a;

    .line 353
    .line 354
    invoke-direct {v9}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v10, v0, Lcom/applovin/exoplayer2/i/b/b;->NY:Landroid/graphics/Bitmap;

    .line 358
    .line 359
    iget v11, v7, Lcom/applovin/exoplayer2/i/b/b$f;->dD:I

    .line 360
    .line 361
    iget v12, v7, Lcom/applovin/exoplayer2/i/b/b$f;->height:I

    .line 362
    .line 363
    invoke-static {v10, v8, v6, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    int-to-float v8, v8

    .line 372
    iget v10, v1, Lcom/applovin/exoplayer2/i/b/b$b;->dD:I

    .line 373
    .line 374
    int-to-float v10, v10

    .line 375
    div-float/2addr v8, v10

    .line 376
    invoke-virtual {v9, v8}, Lcom/applovin/exoplayer2/i/a$a;->o(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8, v4}, Lcom/applovin/exoplayer2/i/a$a;->eg(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    int-to-float v6, v6

    .line 385
    iget v9, v1, Lcom/applovin/exoplayer2/i/b/b$b;->height:I

    .line 386
    .line 387
    int-to-float v9, v9

    .line 388
    div-float/2addr v6, v9

    .line 389
    invoke-virtual {v8, v6, v4}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6, v4}, Lcom/applovin/exoplayer2/i/a$a;->ef(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget v8, v7, Lcom/applovin/exoplayer2/i/b/b$f;->dD:I

    .line 398
    .line 399
    int-to-float v8, v8

    .line 400
    iget v9, v1, Lcom/applovin/exoplayer2/i/b/b$b;->dD:I

    .line 401
    .line 402
    int-to-float v9, v9

    .line 403
    div-float/2addr v8, v9

    .line 404
    invoke-virtual {v6, v8}, Lcom/applovin/exoplayer2/i/a$a;->p(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget v7, v7, Lcom/applovin/exoplayer2/i/b/b$f;->height:I

    .line 409
    .line 410
    int-to-float v7, v7

    .line 411
    iget v8, v1, Lcom/applovin/exoplayer2/i/b/b$b;->height:I

    .line 412
    .line 413
    int-to-float v8, v8

    .line 414
    div-float/2addr v7, v8

    .line 415
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/i/a$a;->q(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/i/a$a;->lT()Lcom/applovin/exoplayer2/i/a;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object v6, v0, Lcom/applovin/exoplayer2/i/b/b;->Qq:Landroid/graphics/Canvas;

    .line 427
    .line 428
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 429
    .line 430
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 431
    .line 432
    .line 433
    iget-object v6, v0, Lcom/applovin/exoplayer2/i/b/b;->Qq:Landroid/graphics/Canvas;

    .line 434
    .line 435
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_f
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1
.end method
