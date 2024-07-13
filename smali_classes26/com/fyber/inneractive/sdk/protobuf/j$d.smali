.class public final Lcom/fyber/inneractive/sdk/protobuf/j$d;
.super Lcom/fyber/inneractive/sdk/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Z

.field public final g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>(Lcom/fyber/inneractive/sdk/protobuf/j$a;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->e:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->g:J

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v2, p1

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->j:J

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->f:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A()J
    .locals 6
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

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->w()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_2
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final B()V
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
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    .line 2
    .line 3
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->k:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->j:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I

    .line 15
    .line 16
    if-le v3, v2, :cond_2

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->k:I

    .line 20
    .line 21
    int-to-long v2, v3

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->k:I

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final C()I
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

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public a()I
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

    .line 21
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    return v0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->l:I

    if-ne v0, p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->a()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public a(ILcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
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

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 5
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    .line 6
    invoke-virtual {p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    const/4 p2, 0x4

    .line 7
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->a(I)V

    .line 8
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
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

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v1, v2, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->d(I)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 14
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->a(I)V

    .line 17
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 18
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->B()V

    return-void

    .line 20
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public b()I
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
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final b(J)I
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

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->g:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public c(I)V
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
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->B()V

    return-void
.end method

.method public c()Z
    .locals 5
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

    .line 3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
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

    if-ltz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->b()I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I

    if-gt p1, v0, :cond_2

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->B()V

    return v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public d()Z
    .locals 5
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

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 12
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

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result v0

    if-lez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->C()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 18
    new-array v1, v0, [B

    .line 19
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    int-to-long v10, v0

    .line 20
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    const-wide/16 v6, 0x0

    move-object v5, v1

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J[BJJ)V

    .line 21
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    add-long/2addr v2, v10

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 22
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 24
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    .line 25
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    .line 26
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public e(I)Z
    .locals 7
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

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    const/4 p1, 0x5

    if-ne v0, p1, :cond_2

    .line 2
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->f(I)V

    return v2

    .line 3
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_3
    return v1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->t()I

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->e(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    ushr-int/2addr p1, v3

    .line 6
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->a(I)V

    return v2

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->f(I)V

    return v2

    :cond_7
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->f(I)V

    return v2

    .line 10
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->C()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_b

    :goto_0
    if-ge v1, v0, :cond_a

    .line 11
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 12
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result p1

    if-ltz p1, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_b
    :goto_1
    if-ge v1, v0, :cond_d

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->w()B

    move-result p1

    if-ltz p1, :cond_c

    :goto_2
    return v2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public f()D
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

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)V
    .locals 4
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

    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->C()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    return-void

    :cond_2
    if-gez p1, :cond_3

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public g()I
    .locals 1
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

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1
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

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->x()I

    move-result v0

    return v0
.end method

.method public i()J
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

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()F
    .locals 1
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

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1
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

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result v0

    return v0
.end method

.method public l()J
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

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 11
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

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_2
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 16
    .line 17
    invoke-virtual {v6, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_3

    .line 22
    .line 23
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    .line 27
    .line 28
    sub-long/2addr v7, v4

    .line 29
    const-wide/16 v9, 0x9

    .line 30
    .line 31
    cmp-long v1, v7, v9

    .line 32
    .line 33
    if-gez v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    add-long v7, v4, v2

    .line 37
    .line 38
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    shl-int/lit8 v1, v1, 0x7

    .line 43
    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-gez v0, :cond_5

    .line 46
    .line 47
    xor-int/lit8 v0, v0, -0x80

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    add-long v4, v7, v2

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    shl-int/lit8 v1, v1, 0xe

    .line 57
    .line 58
    xor-int/2addr v0, v1

    .line 59
    if-ltz v0, :cond_7

    .line 60
    .line 61
    xor-int/lit16 v0, v0, 0x3f80

    .line 62
    .line 63
    :cond_6
    move-wide v7, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    add-long v7, v4, v2

    .line 66
    .line 67
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    shl-int/lit8 v1, v1, 0x15

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    if-gez v0, :cond_8

    .line 75
    .line 76
    const v1, -0x1fc080

    .line 77
    .line 78
    .line 79
    xor-int/2addr v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    add-long v4, v7, v2

    .line 82
    .line 83
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    shl-int/lit8 v7, v1, 0x1c

    .line 88
    .line 89
    xor-int/2addr v0, v7

    .line 90
    const v7, 0xfe03f80

    .line 91
    .line 92
    .line 93
    xor-int/2addr v0, v7

    .line 94
    if-gez v1, :cond_6

    .line 95
    .line 96
    add-long v7, v4, v2

    .line 97
    .line 98
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-gez v1, :cond_9

    .line 103
    .line 104
    add-long v4, v7, v2

    .line 105
    .line 106
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-gez v1, :cond_6

    .line 111
    .line 112
    add-long v7, v4, v2

    .line 113
    .line 114
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    add-long v4, v7, v2

    .line 121
    .line 122
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-gez v1, :cond_6

    .line 127
    .line 128
    add-long v7, v4, v2

    .line 129
    .line 130
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-gez v1, :cond_9

    .line 135
    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->A()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    long-to-int v1, v0

    .line 141
    return v1

    .line 142
    :cond_9
    :goto_1
    iput-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 143
    .line 144
    return v0
.end method

.method public n()I
    .locals 1
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

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->x()I

    move-result v0

    return v0
.end method

.method public o()J
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

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 1
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

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    return v0
.end method

.method public q()J
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

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 12
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

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->C()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 16
    .line 17
    int-to-long v10, v0

    .line 18
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, v10

    .line 24
    invoke-virtual/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J[BJJ)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 35
    .line 36
    add-long/2addr v1, v10

    .line 37
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "341312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    if-gez v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public s()Ljava/lang/String;
    .locals 6
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

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->C()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_4

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/2addr v4, v1

    .line 41
    invoke-virtual {v3, v2, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 62
    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string v0, "341313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    if-gtz v0, :cond_6

    .line 74
    .line 75
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public t()I
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

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->l:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->l:I

    .line 16
    .line 17
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    .line 18
    .line 19
    ushr-int/lit8 v1, v0, 0x3

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public u()I
    .locals 1
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

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I

    move-result v0

    return v0
.end method

.method public v()J
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

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()B
    .locals 5
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

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 13
    .line 14
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public x()I
    .locals 7
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

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-ltz v6, :cond_2

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 14
    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    add-long/2addr v4, v0

    .line 26
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    const-wide/16 v4, 0x2

    .line 36
    .line 37
    add-long/2addr v4, v0

    .line 38
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x10

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    const-wide/16 v4, 0x3

    .line 48
    .line 49
    add-long/2addr v0, v4

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x18

    .line 57
    .line 58
    or-int/2addr v0, v3

    .line 59
    return v0

    .line 60
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public y()J
    .locals 10
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

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-ltz v6, :cond_2

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 14
    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0xff

    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    add-long/2addr v7, v0

    .line 28
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v5

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    shl-long/2addr v7, v9

    .line 37
    or-long/2addr v3, v7

    .line 38
    const-wide/16 v7, 0x2

    .line 39
    .line 40
    add-long/2addr v7, v0

    .line 41
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    shl-long/2addr v7, v9

    .line 50
    or-long/2addr v3, v7

    .line 51
    const-wide/16 v7, 0x3

    .line 52
    .line 53
    add-long/2addr v7, v0

    .line 54
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-long v7, v7

    .line 59
    and-long/2addr v7, v5

    .line 60
    const/16 v9, 0x18

    .line 61
    .line 62
    shl-long/2addr v7, v9

    .line 63
    or-long/2addr v3, v7

    .line 64
    const-wide/16 v7, 0x4

    .line 65
    .line 66
    add-long/2addr v7, v0

    .line 67
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v5

    .line 73
    const/16 v9, 0x20

    .line 74
    .line 75
    shl-long/2addr v7, v9

    .line 76
    or-long/2addr v3, v7

    .line 77
    const-wide/16 v7, 0x5

    .line 78
    .line 79
    add-long/2addr v7, v0

    .line 80
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    and-long/2addr v7, v5

    .line 86
    const/16 v9, 0x28

    .line 87
    .line 88
    shl-long/2addr v7, v9

    .line 89
    or-long/2addr v3, v7

    .line 90
    const-wide/16 v7, 0x6

    .line 91
    .line 92
    add-long/2addr v7, v0

    .line 93
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v7, v5

    .line 99
    const/16 v9, 0x30

    .line 100
    .line 101
    shl-long/2addr v7, v9

    .line 102
    or-long/2addr v3, v7

    .line 103
    const-wide/16 v7, 0x7

    .line 104
    .line 105
    add-long/2addr v0, v7

    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    and-long/2addr v0, v5

    .line 112
    const/16 v2, 0x38

    .line 113
    .line 114
    shl-long/2addr v0, v2

    .line 115
    or-long/2addr v0, v3

    .line 116
    return-wide v0

    .line 117
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public z()J
    .locals 12
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

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_2
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 16
    .line 17
    invoke-virtual {v6, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_3

    .line 22
    .line 23
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    return-wide v0

    .line 27
    :cond_3
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J

    .line 28
    .line 29
    sub-long/2addr v7, v4

    .line 30
    const-wide/16 v9, 0x9

    .line 31
    .line 32
    cmp-long v1, v7, v9

    .line 33
    .line 34
    if-gez v1, :cond_4

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_4
    add-long v7, v4, v2

    .line 39
    .line 40
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    shl-int/lit8 v1, v1, 0x7

    .line 45
    .line 46
    xor-int/2addr v0, v1

    .line 47
    if-gez v0, :cond_5

    .line 48
    .line 49
    xor-int/lit8 v0, v0, -0x80

    .line 50
    .line 51
    :goto_0
    int-to-long v0, v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_5
    add-long v4, v7, v2

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    shl-int/lit8 v1, v1, 0xe

    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    if-ltz v0, :cond_7

    .line 64
    .line 65
    xor-int/lit16 v0, v0, 0x3f80

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    :cond_6
    :goto_1
    move-wide v7, v4

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_7
    add-long v7, v4, v2

    .line 72
    .line 73
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    shl-int/lit8 v1, v1, 0x15

    .line 78
    .line 79
    xor-int/2addr v0, v1

    .line 80
    if-gez v0, :cond_8

    .line 81
    .line 82
    const v1, -0x1fc080

    .line 83
    .line 84
    .line 85
    xor-int/2addr v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    int-to-long v0, v0

    .line 88
    add-long v4, v7, v2

    .line 89
    .line 90
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-long v7, v7

    .line 95
    const/16 v9, 0x1c

    .line 96
    .line 97
    shl-long/2addr v7, v9

    .line 98
    xor-long/2addr v0, v7

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    cmp-long v9, v0, v7

    .line 102
    .line 103
    if-ltz v9, :cond_9

    .line 104
    .line 105
    const-wide/32 v2, 0xfe03f80

    .line 106
    .line 107
    .line 108
    :goto_2
    xor-long/2addr v0, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_9
    add-long v9, v4, v2

    .line 111
    .line 112
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-long v4, v4

    .line 117
    const/16 v11, 0x23

    .line 118
    .line 119
    shl-long/2addr v4, v11

    .line 120
    xor-long/2addr v0, v4

    .line 121
    cmp-long v4, v0, v7

    .line 122
    .line 123
    if-gez v4, :cond_a

    .line 124
    .line 125
    const-wide v2, -0x7f01fc080L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_3
    xor-long/2addr v0, v2

    .line 131
    move-wide v7, v9

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    add-long v4, v9, v2

    .line 134
    .line 135
    invoke-virtual {v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    int-to-long v9, v9

    .line 140
    const/16 v11, 0x2a

    .line 141
    .line 142
    shl-long/2addr v9, v11

    .line 143
    xor-long/2addr v0, v9

    .line 144
    cmp-long v9, v0, v7

    .line 145
    .line 146
    if-ltz v9, :cond_b

    .line 147
    .line 148
    const-wide v2, 0x3f80fe03f80L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    add-long v9, v4, v2

    .line 155
    .line 156
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-long v4, v4

    .line 161
    const/16 v11, 0x31

    .line 162
    .line 163
    shl-long/2addr v4, v11

    .line 164
    xor-long/2addr v0, v4

    .line 165
    cmp-long v4, v0, v7

    .line 166
    .line 167
    if-gez v4, :cond_c

    .line 168
    .line 169
    const-wide v2, -0x1fc07f01fc080L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_c
    add-long v4, v9, v2

    .line 176
    .line 177
    invoke-virtual {v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-long v9, v9

    .line 182
    const/16 v11, 0x38

    .line 183
    .line 184
    shl-long/2addr v9, v11

    .line 185
    xor-long/2addr v0, v9

    .line 186
    const-wide v9, 0xfe03f80fe03f80L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    xor-long/2addr v0, v9

    .line 192
    cmp-long v9, v0, v7

    .line 193
    .line 194
    if-gez v9, :cond_6

    .line 195
    .line 196
    add-long/2addr v2, v4

    .line 197
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    cmp-long v6, v4, v7

    .line 203
    .line 204
    if-gez v6, :cond_d

    .line 205
    .line 206
    :goto_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->A()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    return-wide v0

    .line 211
    :cond_d
    move-wide v7, v2

    .line 212
    :goto_5
    iput-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J

    .line 213
    .line 214
    return-wide v0
.end method
