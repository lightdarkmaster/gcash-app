.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
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
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
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

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x8

    .line 3
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    .line 4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_3

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 7
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()V

    return p1
.end method

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

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->d:I

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

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

.method public b(I)V
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
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()V

    return-void
.end method

.method public b()Z
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    aget-byte v0, v0, v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    const/16 v3, 0x80

    shr-int/2addr v3, v2

    and-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v4

    .line 5
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_3

    .line 6
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    add-int/2addr v1, v4

    .line 7
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()V

    return v0
.end method

.method public c(I)V
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
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    .line 7
    .line 8
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    if-le v2, p1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x8

    .line 24
    .line 25
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
