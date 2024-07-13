.class Lzipkin2/internal/a$b;
.super Lzipkin2/internal/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/internal/a$f<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
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

    invoke-direct {p0, p1}, Lzipkin2/internal/a$f;-><init>(I)V

    return-void
.end method


# virtual methods
.method bridge synthetic e(Lzipkin2/internal/ReadBuffer;I)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/a$b;->j(Lzipkin2/internal/ReadBuffer;I)[B

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)I
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

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lzipkin2/internal/a$b;->k([B)I

    move-result p1

    return p1
.end method

.method bridge synthetic i(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V
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

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/a$b;->l(Lzipkin2/internal/WriteBuffer;[B)V

    return-void
.end method

.method j(Lzipkin2/internal/ReadBuffer;I)[B
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

    invoke-virtual {p1, p2}, Lzipkin2/internal/ReadBuffer;->e(I)[B

    move-result-object p1

    return-object p1
.end method

.method k([B)I
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

    array-length p1, p1

    return p1
.end method

.method l(Lzipkin2/internal/WriteBuffer;[B)V
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

    invoke-virtual {p1, p2}, Lzipkin2/internal/WriteBuffer;->write([B)V

    return-void
.end method
