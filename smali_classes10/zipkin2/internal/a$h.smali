.class Lzipkin2/internal/a$h;
.super Lzipkin2/internal/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


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

    invoke-direct {p0, p1}, Lzipkin2/internal/a$c;-><init>(I)V

    return-void
.end method


# virtual methods
.method d(I)I
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

    if-eqz p1, :cond_2

    invoke-static {p1}, Lzipkin2/internal/WriteBuffer;->varintSizeInBytes(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e(J)I
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Lzipkin2/internal/WriteBuffer;->varintSizeInBytes(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method f(Lzipkin2/internal/WriteBuffer;I)V
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget v0, p0, Lzipkin2/internal/a$c;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lzipkin2/internal/WriteBuffer;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method g(Lzipkin2/internal/WriteBuffer;J)V
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

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget v0, p0, Lzipkin2/internal/a$c;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lzipkin2/internal/WriteBuffer;->f(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
