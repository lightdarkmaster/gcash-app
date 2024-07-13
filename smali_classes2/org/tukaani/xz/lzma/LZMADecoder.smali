.class public final Lorg/tukaani/xz/lzma/LZMADecoder;
.super Lorg/tukaani/xz/lzma/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMADecoder$b;,
        Lorg/tukaani/xz/lzma/LZMADecoder$c;
    }
.end annotation


# instance fields
.field private final m:Lorg/tukaani/xz/lz/LZDecoder;

.field private final n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

.field private final o:Lorg/tukaani/xz/lzma/LZMADecoder$c;

.field private final p:Lorg/tukaani/xz/lzma/LZMADecoder$b;

.field private final q:Lorg/tukaani/xz/lzma/LZMADecoder$b;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lz/LZDecoder;Lorg/tukaani/xz/rangecoder/RangeDecoder;III)V
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

    invoke-direct {p0, p5}, Lorg/tukaani/xz/lzma/a;-><init>(I)V

    new-instance p5, Lorg/tukaani/xz/lzma/LZMADecoder$b;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder$b;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;Lorg/tukaani/xz/lzma/LZMADecoder$a;)V

    iput-object p5, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->p:Lorg/tukaani/xz/lzma/LZMADecoder$b;

    new-instance p5, Lorg/tukaani/xz/lzma/LZMADecoder$b;

    invoke-direct {p5, p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder$b;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;Lorg/tukaani/xz/lzma/LZMADecoder$a;)V

    iput-object p5, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->q:Lorg/tukaani/xz/lzma/LZMADecoder$b;

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    iput-object p2, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    new-instance p1, Lorg/tukaani/xz/lzma/LZMADecoder$c;

    invoke-direct {p1, p0, p3, p4}, Lorg/tukaani/xz/lzma/LZMADecoder$c;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;II)V

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->o:Lorg/tukaani/xz/lzma/LZMADecoder$c;

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMADecoder;->reset()V

    return-void
.end method

.method static synthetic b(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/lz/LZDecoder;
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

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    return-object p0
.end method

.method static synthetic c(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;
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

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    return-object p0
.end method

.method private d(I)I
    .locals 7
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

    iget-object v0, p0, Lorg/tukaani/xz/lzma/a;->c:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/e;->g()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/a;->b:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x1

    aget v3, v0, v2

    aput v3, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    aput v4, v0, v2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->p:Lorg/tukaani/xz/lzma/LZMADecoder$b;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lzma/LZMADecoder$b;->b(I)I

    move-result p1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v4, p0, Lorg/tukaani/xz/lzma/a;->j:[[S

    invoke-static {p1}, Lorg/tukaani/xz/lzma/a;->a(I)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBitTree([S)I

    move-result v0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_2

    iget-object v1, p0, Lorg/tukaani/xz/lzma/a;->b:[I

    aput v0, v1, v3

    goto :goto_0

    :cond_2
    shr-int/lit8 v5, v0, 0x1

    sub-int/2addr v5, v2

    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->b:[I

    and-int/lit8 v6, v0, 0x1

    or-int/2addr v1, v6

    shl-int/2addr v1, v5

    aput v1, v2, v3

    const/16 v6, 0xe

    if-ge v0, v6, :cond_3

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v6, p0, Lorg/tukaani/xz/lzma/a;->k:[[S

    sub-int/2addr v0, v4

    aget-object v0, v6, v0

    invoke-virtual {v5, v0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeReverseBitTree([S)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v2, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeDirectBits(I)I

    move-result v0

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    aput v0, v2, v3

    iget-object v0, p0, Lorg/tukaani/xz/lzma/a;->b:[I

    aget v1, v0, v3

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v4, p0, Lorg/tukaani/xz/lzma/a;->l:[S

    invoke-virtual {v2, v4}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeReverseBitTree([S)I

    move-result v2

    or-int/2addr v1, v2

    aput v1, v0, v3

    :goto_0
    return p1
.end method

.method private e(I)I
    .locals 6
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

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v1, p0, Lorg/tukaani/xz/lzma/a;->f:[S

    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->c:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v2}, Lorg/tukaani/xz/lzma/e;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->i:[[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/a;->c:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/e;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lorg/tukaani/xz/lzma/a;->c:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {p1}, Lorg/tukaani/xz/lzma/e;->h()V

    return v1

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->g:[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/a;->c:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/e;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/tukaani/xz/lzma/a;->b:[I

    aget v0, v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->h:[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/a;->c:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/e;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/tukaani/xz/lzma/a;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/tukaani/xz/lzma/a;->b:[I

    const/4 v3, 0x3

    aget v4, v0, v3

    aget v5, v0, v2

    aput v5, v0, v3

    move v0, v4

    :goto_0
    iget-object v3, p0, Lorg/tukaani/xz/lzma/a;->b:[I

    aget v4, v3, v1

    aput v4, v3, v2

    :goto_1
    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->b:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    aput v4, v2, v1

    aput v0, v2, v3

    :cond_5
    iget-object v0, p0, Lorg/tukaani/xz/lzma/a;->c:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/e;->f()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->q:Lorg/tukaani/xz/lzma/LZMADecoder$b;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lzma/LZMADecoder$b;->b(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public decode()V
    .locals 4
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

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZDecoder;->repeatPending()V

    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZDecoder;->hasSpace()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZDecoder;->getPos()I

    move-result v0

    iget v1, p0, Lorg/tukaani/xz/lzma/a;->a:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->d:[[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/a;->c:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/e;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->o:Lorg/tukaani/xz/lzma/LZMADecoder$c;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMADecoder$c;->b()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->e:[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/a;->c:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/e;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->d(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->e(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lorg/tukaani/xz/lz/LZDecoder;->repeat(II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->normalize()V

    return-void
.end method

.method public endMarkerDetected()Z
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

    iget-object v0, p0, Lorg/tukaani/xz/lzma/a;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
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

    invoke-super {p0}, Lorg/tukaani/xz/lzma/a;->reset()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->o:Lorg/tukaani/xz/lzma/LZMADecoder$c;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMADecoder$c;->c()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->p:Lorg/tukaani/xz/lzma/LZMADecoder$b;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/a$a;->a()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->q:Lorg/tukaani/xz/lzma/LZMADecoder$b;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/a$a;->a()V

    return-void
.end method
