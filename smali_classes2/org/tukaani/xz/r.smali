.class Lorg/tukaani/xz/r;
.super Lorg/tukaani/xz/p;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/o;


# instance fields
.field private final a:Lorg/tukaani/xz/LZMA2Options;

.field private final b:[B


# direct methods
.method constructor <init>(Lorg/tukaani/xz/LZMA2Options;)V
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

    invoke-direct {p0}, Lorg/tukaani/xz/p;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/tukaani/xz/r;->b:[B

    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getPresetDict()[B

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getMode()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    aput-byte v3, v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    move-result v2

    const/16 v4, 0x1000

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getDistSlot(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x17

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    :goto_0
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/tukaani/xz/LZMA2Options;

    iput-object p1, p0, Lorg/tukaani/xz/r;->a:Lorg/tukaani/xz/LZMA2Options;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "35323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/FinishableOutputStream;
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

    iget-object v0, p0, Lorg/tukaani/xz/r;->a:Lorg/tukaani/xz/LZMA2Options;

    invoke-virtual {v0, p1, p2}, Lorg/tukaani/xz/LZMA2Options;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/FinishableOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public e()J
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

    const-wide/16 v0, 0x21

    return-wide v0
.end method

.method public f()[B
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

    iget-object v0, p0, Lorg/tukaani/xz/r;->b:[B

    return-object v0
.end method
