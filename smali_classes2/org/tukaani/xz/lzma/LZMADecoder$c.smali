.class Lorg/tukaani/xz/lzma/LZMADecoder$c;
.super Lorg/tukaani/xz/lzma/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMADecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMADecoder$c$a;
    }
.end annotation


# instance fields
.field private final d:[Lorg/tukaani/xz/lzma/LZMADecoder$c$a;

.field final synthetic e:Lorg/tukaani/xz/lzma/LZMADecoder;


# direct methods
.method constructor <init>(Lorg/tukaani/xz/lzma/LZMADecoder;II)V
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

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$c;->e:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-direct {p0, p1, p2, p3}, Lorg/tukaani/xz/lzma/a$b;-><init>(Lorg/tukaani/xz/lzma/a;II)V

    const/4 p1, 0x1

    add-int/2addr p2, p3

    shl-int/2addr p1, p2

    new-array p1, p1, [Lorg/tukaani/xz/lzma/LZMADecoder$c$a;

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$c;->d:[Lorg/tukaani/xz/lzma/LZMADecoder$c$a;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMADecoder$c;->d:[Lorg/tukaani/xz/lzma/LZMADecoder$c$a;

    array-length p3, p2

    if-ge p1, p3, :cond_2

    new-instance p3, Lorg/tukaani/xz/lzma/LZMADecoder$c$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder$c$a;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder$c;Lorg/tukaani/xz/lzma/LZMADecoder$a;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method b()V
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

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$c;->e:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->b(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/lz/LZDecoder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZDecoder;->getByte(I)I

    move-result v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$c;->e:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {v1}, Lorg/tukaani/xz/lzma/LZMADecoder;->b(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/lz/LZDecoder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/tukaani/xz/lz/LZDecoder;->getPos()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/tukaani/xz/lzma/a$b;->a(II)I

    move-result v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$c;->d:[Lorg/tukaani/xz/lzma/LZMADecoder$c$a;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMADecoder$c$a;->b()V

    return-void
.end method

.method c()V
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
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$c;->d:[Lorg/tukaani/xz/lzma/LZMADecoder$c$a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/a$b$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
