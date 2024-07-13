.class public Lorg/tukaani/xz/X86Options;
.super Lorg/tukaani/xz/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0, v0}, Lorg/tukaani/xz/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method a()Lorg/tukaani/xz/o;
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

    new-instance v0, Lorg/tukaani/xz/c;

    const-wide/16 v1, 0x4

    invoke-direct {v0, p0, v1, v2}, Lorg/tukaani/xz/c;-><init>(Lorg/tukaani/xz/d;J)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
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

    invoke-super {p0}, Lorg/tukaani/xz/d;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDecoderMemoryUsage()I
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

    invoke-super {p0}, Lorg/tukaani/xz/d;->getDecoderMemoryUsage()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getEncoderMemoryUsage()I
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

    invoke-super {p0}, Lorg/tukaani/xz/d;->getEncoderMemoryUsage()I

    move-result v0

    return v0
.end method

.method public getInputStream(Ljava/io/InputStream;Lorg/tukaani/xz/ArrayCache;)Ljava/io/InputStream;
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

    new-instance p2, Lorg/tukaani/xz/u;

    new-instance v0, Lorg/tukaani/xz/simple/X86;

    const/4 v1, 0x0

    iget v2, p0, Lorg/tukaani/xz/d;->c:I

    invoke-direct {v0, v1, v2}, Lorg/tukaani/xz/simple/X86;-><init>(ZI)V

    invoke-direct {p2, p1, v0}, Lorg/tukaani/xz/u;-><init>(Ljava/io/InputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V

    return-object p2
.end method

.method public getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/FinishableOutputStream;
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

    new-instance p2, Lorg/tukaani/xz/v;

    new-instance v0, Lorg/tukaani/xz/simple/X86;

    const/4 v1, 0x1

    iget v2, p0, Lorg/tukaani/xz/d;->c:I

    invoke-direct {v0, v1, v2}, Lorg/tukaani/xz/simple/X86;-><init>(ZI)V

    invoke-direct {p2, p1, v0}, Lorg/tukaani/xz/v;-><init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V

    return-object p2
.end method

.method public bridge synthetic getStartOffset()I
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

    invoke-super {p0}, Lorg/tukaani/xz/d;->getStartOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic setStartOffset(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
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

    invoke-super {p0, p1}, Lorg/tukaani/xz/d;->setStartOffset(I)V

    return-void
.end method
