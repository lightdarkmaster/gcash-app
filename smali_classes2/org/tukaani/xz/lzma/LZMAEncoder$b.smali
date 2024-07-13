.class Lorg/tukaani/xz/lzma/LZMAEncoder$b;
.super Lorg/tukaani/xz/lzma/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMAEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final f:[I

.field private final g:[[I

.field final synthetic h:Lorg/tukaani/xz/lzma/LZMAEncoder;


# direct methods
.method constructor <init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V
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

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->h:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/a$a;-><init>(Lorg/tukaani/xz/lzma/a;)V

    const/4 p1, 0x1

    shl-int p2, p1, p2

    new-array v0, p2, [I

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->f:[I

    const/4 v0, 0x2

    sub-int/2addr p3, v0

    add-int/2addr p3, p1

    const/16 v1, 0x10

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array v0, v0, [I

    aput p3, v0, p1

    const/4 p1, 0x0

    aput p2, v0, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->g:[[I

    return-void
.end method

.method private e(I)V
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

    iget-object v0, p0, Lorg/tukaani/xz/lzma/a$a;->a:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    invoke-static {v0, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->g:[[I

    aget-object v3, v3, p1

    iget-object v4, p0, Lorg/tukaani/xz/lzma/a$a;->b:[[S

    aget-object v4, v4, p1

    invoke-static {v4, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitTreePrice([SI)I

    move-result v4

    add-int/2addr v4, v0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/lzma/a$a;->a:[S

    aget-short v0, v0, v1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v0

    iget-object v5, p0, Lorg/tukaani/xz/lzma/a$a;->a:[S

    aget-short v5, v5, v4

    invoke-static {v5, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v1

    :goto_1
    const/16 v5, 0x10

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->g:[[I

    aget-object v5, v5, p1

    add-int v6, v0, v1

    iget-object v7, p0, Lorg/tukaani/xz/lzma/a$a;->c:[[S

    aget-object v7, v7, p1

    add-int/lit8 v8, v2, -0x8

    invoke-static {v7, v8}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitTreePrice([SI)I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/tukaani/xz/lzma/a$a;->a:[S

    aget-short v1, v1, v4

    invoke-static {v1, v4}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v1

    :goto_2
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->g:[[I

    aget-object v4, v4, p1

    array-length v5, v4

    if-ge v2, v5, :cond_4

    add-int v5, v0, v1

    iget-object v6, p0, Lorg/tukaani/xz/lzma/a$a;->d:[S

    add-int/lit8 v7, v2, -0x8

    sub-int/2addr v7, v3

    invoke-static {v6, v7}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitTreePrice([SI)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method a()V
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

    invoke-super {p0}, Lorg/tukaani/xz/lzma/a$a;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->f:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(II)V
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

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->h:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->b(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v2

    iget-object v3, p0, Lorg/tukaani/xz/lzma/a$a;->a:[S

    invoke-virtual {v2, v3, v0, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->h:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->b(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v0

    iget-object v2, p0, Lorg/tukaani/xz/lzma/a$a;->b:[[S

    aget-object v2, v2, p2

    invoke-virtual {v0, v2, p1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBitTree([SI)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->h:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v3}, Lorg/tukaani/xz/lzma/LZMAEncoder;->b(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v3

    iget-object v4, p0, Lorg/tukaani/xz/lzma/a$a;->a:[S

    invoke-virtual {v3, v4, v0, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    add-int/lit8 p1, p1, -0x8

    if-ge p1, v2, :cond_3

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->h:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->b(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v2

    iget-object v3, p0, Lorg/tukaani/xz/lzma/a$a;->a:[S

    invoke-virtual {v2, v3, v1, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->h:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->b(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v0

    iget-object v2, p0, Lorg/tukaani/xz/lzma/a$a;->c:[[S

    aget-object v2, v2, p2

    invoke-virtual {v0, v2, p1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBitTree([SI)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->h:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->b(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v0

    iget-object v3, p0, Lorg/tukaani/xz/lzma/a$a;->a:[S

    invoke-virtual {v0, v3, v1, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->h:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->b(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v0

    iget-object v3, p0, Lorg/tukaani/xz/lzma/a$a;->d:[S

    sub-int/2addr p1, v2

    invoke-virtual {v0, v3, p1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBitTree([SI)V

    :goto_0
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->f:[I

    aget v0, p1, p2

    sub-int/2addr v0, v1

    aput v0, p1, p2

    return-void
.end method

.method c(II)I
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

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->g:[[I

    aget-object p2, v0, p2

    add-int/lit8 p1, p1, -0x2

    aget p1, p2, p1

    return p1
.end method

.method d()V
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

    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->f:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget v2, v1, v0

    if-gtz v2, :cond_2

    const/16 v2, 0x20

    aput v2, v1, v0

    invoke-direct {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$b;->e(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
