.class public final Lcom/fyber/inneractive/sdk/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/c1;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/j;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/j;)V
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    .line 6
    .line 7
    const-string v0, "341861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->d:Lcom/fyber/inneractive/sdk/protobuf/k;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/protobuf/i;
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

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->e()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

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

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

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

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
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

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    .line 59
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

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

    .line 8
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_4

    .line 21
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 22
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    .line 27
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 28
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_9

    .line 33
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

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

    .line 48
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 49
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    if-eqz v1, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 52
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    :cond_4
    :goto_0
    return-void

    .line 53
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

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

    .line 34
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 35
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 40
    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, p2, :cond_2

    .line 41
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 42
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_4

    .line 46
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 47
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/protobuf/h0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0$a<",
            "TK;TV;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

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

    const/4 p1, 0x2

    .line 54
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 55
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 56
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->d(I)I

    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public b()I
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

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result v0

    return v0
.end method

.method public b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

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

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

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

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

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

    .line 11
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 12
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    if-eqz v1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 15
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    :cond_4
    :goto_0
    return-void

    .line 16
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public c()I
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

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    ushr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 5
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->c(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_2

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    return-object v1

    .line 8
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    .line 10
    throw p1
.end method

.method public final c(I)V
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

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_2

    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 15
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 25
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_4

    .line 26
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 27
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    .line 32
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 33
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_9

    .line 38
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public d()I
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d(I)I

    move-result v0

    .line 6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    iget v3, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 8
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 9
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(I)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    iget p2, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 12
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c(I)V

    return-object v1

    .line 13
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final d(I)V
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

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_2

    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

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

    .line 14
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 16
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    .line 21
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 22
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int v3, v1, p1

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v3, :cond_6

    goto :goto_0

    .line 28
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_a

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_8

    .line 33
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 34
    :cond_a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 38
    :cond_c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_c

    :goto_0
    return-void
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

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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

    .line 2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 10
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int v3, v1, p1

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v3, :cond_6

    goto :goto_0

    .line 16
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_a

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_8

    .line 21
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 22
    :cond_a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 23
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_c

    :goto_0
    return-void
.end method

.method public f()J
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 11
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v3, :cond_6

    goto :goto_0

    .line 17
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_a

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_8

    .line 22
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 23
    :cond_a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_c

    :goto_0
    return-void
.end method

.method public g()J
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

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
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_4

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_9

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public h()D
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/protobuf/i;",
            ">;)V"
        }
    .end annotation

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_2

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 9
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_4

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_9

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public i()Z
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->e(I)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result v0

    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

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
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_4

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    :goto_0
    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_9

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public k()F
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

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result v0

    return v0
.end method

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

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
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_4

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_9

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

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
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_4

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_9

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public m()I
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

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result v0

    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

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
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_4

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    :goto_0
    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_9

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public n()Ljava/lang/String;
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

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

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
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_4

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    :goto_0
    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_9

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_4

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_9

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public p()Ljava/lang/String;
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

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_4

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    .line 17
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_7

    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_9

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public q()I
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

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public r()Z
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s()I
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    .line 29
    .line 30
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_4
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public t()J
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
