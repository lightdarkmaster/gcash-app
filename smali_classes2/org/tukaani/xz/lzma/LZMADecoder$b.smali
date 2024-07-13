.class Lorg/tukaani/xz/lzma/LZMADecoder$b;
.super Lorg/tukaani/xz/lzma/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMADecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Lorg/tukaani/xz/lzma/LZMADecoder;


# direct methods
.method private constructor <init>(Lorg/tukaani/xz/lzma/LZMADecoder;)V
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

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$b;->f:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/a$a;-><init>(Lorg/tukaani/xz/lzma/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/tukaani/xz/lzma/LZMADecoder;Lorg/tukaani/xz/lzma/LZMADecoder$a;)V
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

    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/LZMADecoder$b;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;)V

    return-void
.end method


# virtual methods
.method b(I)I
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

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$b;->f:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->c(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/a$a;->a:[S

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$b;->f:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->c(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/a$a;->b:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBitTree([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$b;->f:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->c(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/a$a;->a:[S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$b;->f:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->c(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/a$a;->c:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBitTree([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    return p1

    :cond_3
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$b;->f:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMADecoder;->c(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    move-result-object p1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/a$a;->d:[S

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBitTree([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x8

    return p1
.end method
