.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;


# instance fields
.field public b:I

.field public c:I

.field public d:[I

.field public e:Z

.field public f:[I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
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

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
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

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 15
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I

    array-length v3, v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    .line 17
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 18
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-ge v0, v1, :cond_4

    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    .line 21
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;
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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->d:[I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->d:[I

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 3
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z

    return v0

    :cond_2
    const/4 v4, 0x2

    if-ne p3, v4, :cond_8

    if-nez v0, :cond_3

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->c:I

    if-ne v0, p1, :cond_3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I

    if-ne v0, p2, :cond_3

    return v3

    .line 5
    :cond_3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->c:I

    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I

    .line 7
    array-length v0, v2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I

    array-length v4, v2

    if-ge v0, v4, :cond_7

    .line 9
    aget v2, v2, v0

    if-ge v2, p2, :cond_6

    .line 10
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z

    if-eq v2, v0, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;-><init>(III)V

    throw v0

    :cond_7
    return v1

    .line 12
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;-><init>(III)V

    throw v0
.end method

.method public b()Z
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

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
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

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->i:Z

    return-void
.end method

.method public d()Z
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

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z

    return v0
.end method

.method public e()I
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

    const/4 v0, 0x2

    return v0
.end method

.method public f()I
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I

    goto :goto_0

    :cond_2
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public flush()V
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
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public g()V
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->flush()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z

    .line 18
    .line 19
    return-void
.end method
