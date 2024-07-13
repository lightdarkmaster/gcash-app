.class public final Lcom/fyber/inneractive/sdk/protobuf/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/fyber/inneractive/sdk/protobuf/l1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    return-void
.end method

.method public constructor <init>()V
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

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
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

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/l1;)Lcom/fyber/inneractive/sdk/protobuf/l1;
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

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    iget v4, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
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

    .line 13
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 15
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 17
    :cond_3
    move-object p0, p2

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 18
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    .line 19
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    goto :goto_0

    .line 21
    :cond_4
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 22
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto :goto_0

    .line 23
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 24
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p2, v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto :goto_0

    .line 25
    :cond_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 26
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 27
    invoke-virtual {p2, v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    :goto_0
    return-void
.end method

.method public static c()Lcom/fyber/inneractive/sdk/protobuf/l1;
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

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()V
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

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(ILjava/lang/Object;)V
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

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a()V

    .line 29
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_3

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    aput p1, v0, v1

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/s1;)V
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

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    if-ge v0, v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ILcom/fyber/inneractive/sdk/protobuf/j;)Z
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

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a()V

    .line 36
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 37
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 38
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_3
    return v3

    .line 39
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/16 v5, 0x8

    new-array v6, v5, [I

    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    invoke-direct {v1, v3, v6, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    :cond_5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v3

    if-eqz v3, :cond_6

    .line 42
    invoke-virtual {v1, v3, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILcom/fyber/inneractive/sdk/protobuf/j;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 43
    :cond_6
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(I)V

    .line 44
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 45
    :cond_7
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->e()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 46
    :cond_8
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 47
    :cond_9
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return v2
.end method

.method public b()I
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

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    return v0

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_8

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    .line 18
    .line 19
    ushr-int/lit8 v3, v2, 0x3

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x7

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v4, :cond_6

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v2, v4, :cond_5

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v2, v5, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v2, v2, v0

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v3, v3, v0

    .line 71
    .line 72
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->b()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v2, v2, v0

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v2, v2, v0

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_1
    add-int/2addr v1, v2

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I

    .line 125
    .line 126
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    return v1

    .line 9
    :cond_3
    instance-of v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    return v1

    .line 14
    :cond_4
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 15
    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_a

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_6

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_6
    const/4 v2, 0x1

    .line 41
    :goto_1
    if-eqz v2, :cond_a

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_2
    if-ge v4, v3, :cond_8

    .line 51
    .line 52
    aget-object v5, v2, v4

    .line 53
    .line 54
    aget-object v6, p1, v4

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_8
    const/4 p1, 0x1

    .line 68
    :goto_3
    if-nez p1, :cond_9

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_9
    return v0

    .line 72
    :cond_a
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 8

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    :goto_0
    if-ge v5, v0, :cond_2

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    .line 31
    .line 32
    :goto_1
    if-ge v4, v2, :cond_3

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/2addr v1, v3

    .line 47
    return v1
.end method
