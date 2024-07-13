.class Lorg/tukaani/xz/lzma/LZMAEncoder$c;
.super Lorg/tukaani/xz/lzma/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMAEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMAEncoder$c$a;
    }
.end annotation


# instance fields
.field private final d:[Lorg/tukaani/xz/lzma/LZMAEncoder$c$a;

.field final synthetic e:Lorg/tukaani/xz/lzma/LZMAEncoder;


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

.method constructor <init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V
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

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-direct {p0, p1, p2, p3}, Lorg/tukaani/xz/lzma/a$b;-><init>(Lorg/tukaani/xz/lzma/a;II)V

    const/4 p1, 0x1

    add-int/2addr p2, p3

    shl-int/2addr p1, p2

    new-array p1, p1, [Lorg/tukaani/xz/lzma/LZMAEncoder$c$a;

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->d:[Lorg/tukaani/xz/lzma/LZMAEncoder$c$a;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->d:[Lorg/tukaani/xz/lzma/LZMAEncoder$c$a;

    array-length p3, p2

    if-ge p1, p3, :cond_2

    new-instance p3, Lorg/tukaani/xz/lzma/LZMAEncoder$c$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$c$a;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder$c;Lorg/tukaani/xz/lzma/LZMAEncoder$a;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method b()V
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

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v1, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    iget v0, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v1, v1, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lz/LZEncoder;->getPos()I

    move-result v1

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget v2, v2, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/tukaani/xz/lzma/a$b;->a(II)I

    move-result v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->d:[Lorg/tukaani/xz/lzma/LZMAEncoder$c$a;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$c$a;->b()V

    return-void
.end method

.method c()V
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

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->d:[Lorg/tukaani/xz/lzma/LZMAEncoder$c$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$c$a;->b()V

    return-void
.end method

.method d(IIIILorg/tukaani/xz/lzma/e;)I
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

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v0, v0, Lorg/tukaani/xz/lzma/a;->d:[[S

    invoke-virtual {p5}, Lorg/tukaani/xz/lzma/e;->a()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget v1, v1, Lorg/tukaani/xz/lzma/a;->a:I

    and-int/2addr v1, p4

    aget-short v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v0

    invoke-virtual {p0, p3, p4}, Lorg/tukaani/xz/lzma/a$b;->a(II)I

    move-result p3

    invoke-virtual {p5}, Lorg/tukaani/xz/lzma/e;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->d:[Lorg/tukaani/xz/lzma/LZMAEncoder$c$a;

    aget-object p2, p2, p3

    invoke-virtual {p2, p1}, Lorg/tukaani/xz/lzma/LZMAEncoder$c$a;->d(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->d:[Lorg/tukaani/xz/lzma/LZMAEncoder$c$a;

    aget-object p3, p4, p3

    invoke-virtual {p3, p1, p2}, Lorg/tukaani/xz/lzma/LZMAEncoder$c$a;->c(II)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method e()V
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
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$c;->d:[Lorg/tukaani/xz/lzma/LZMAEncoder$c$a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/a$b$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
