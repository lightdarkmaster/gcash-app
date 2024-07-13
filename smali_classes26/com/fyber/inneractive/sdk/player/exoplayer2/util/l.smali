.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
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

    .line 12
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:I

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    return-void
.end method

.method public a([BII)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    .line 3
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a()V

    return-void
.end method

.method public a(I)Z
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

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    .line 7
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 8
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_2
    :goto_0
    const/4 p1, 0x1

    add-int/2addr v0, p1

    if-gt v0, v2, :cond_3

    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:I

    if-ge v2, v1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:I

    if-lt v2, v0, :cond_5

    if-ne v2, v0, :cond_4

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_1
    return p1
.end method

.method public b(I)I
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_3

    add-int/lit8 v2, v2, -0x8

    .line 3
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    .line 4
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    goto :goto_0

    .line 6
    :cond_3
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_5

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    add-int/lit8 v0, v7, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a()V

    return p1
.end method

.method public b()Z
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 10
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_0
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:I

    if-ge v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 14
    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    .line 15
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    if-nez v4, :cond_4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 16
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public c()Z
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V

    return v0
.end method

.method public final c(I)Z
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

    const/4 v0, 0x2

    if-gt v0, p1, :cond_2

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()I
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v0

    :cond_3
    add-int/2addr v3, v0

    return v3
.end method

.method public d(I)V
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

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    .line 2
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 3
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    .line 4
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 5
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    add-int/lit8 v3, v3, -0x8

    .line 6
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    if-gt v0, p1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a()V

    return-void
.end method

.method public e()I
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v1, 0x1

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int v1, v1, v0

    .line 17
    .line 18
    return v1
.end method

.method public f()V
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    .line 13
    .line 14
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_2
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
