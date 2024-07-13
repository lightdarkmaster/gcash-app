.class final Lj$/util/stream/k3;
.super Lj$/util/stream/W2;
.source "SourceFile"

# interfaces
.implements Lj$/util/A;


# direct methods
.method constructor <init>(Lj$/util/stream/u0;Lj$/util/Spliterator;Z)V
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

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/W2;-><init>(Lj$/util/stream/u0;Lj$/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/u0;Lj$/util/stream/a;Z)V
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

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/W2;-><init>(Lj$/util/stream/u0;Lj$/util/stream/a;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
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

    invoke-static {p0, p1}, Lj$/util/n;->k(Lj$/util/A;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final c(Lj$/util/function/j;)V
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

    iget-object v0, p0, Lj$/util/stream/W2;->h:Lj$/util/stream/e;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj$/util/stream/W2;->i:Z

    if-nez v0, :cond_2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/W2;->g()V

    new-instance v0, Lj$/util/stream/j3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/j3;-><init>(Lj$/util/function/j;I)V

    iget-object p1, p0, Lj$/util/stream/W2;->d:Lj$/util/Spliterator;

    iget-object v2, p0, Lj$/util/stream/W2;->b:Lj$/util/stream/u0;

    invoke-virtual {v2, p1, v0}, Lj$/util/stream/u0;->b1(Lj$/util/Spliterator;Lj$/util/stream/f2;)Lj$/util/stream/f2;

    iput-boolean v1, p0, Lj$/util/stream/W2;->i:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lj$/util/stream/k3;->n(Lj$/util/function/j;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
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

    invoke-static {p0, p1}, Lj$/util/n;->e(Lj$/util/A;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
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

    check-cast p1, Lj$/util/function/j;

    invoke-virtual {p0, p1}, Lj$/util/stream/k3;->c(Lj$/util/function/j;)V

    return-void
.end method

.method final h()V
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

    new-instance v0, Lj$/util/stream/J2;

    invoke-direct {v0}, Lj$/util/stream/J2;-><init>()V

    iput-object v0, p0, Lj$/util/stream/W2;->h:Lj$/util/stream/e;

    new-instance v1, Lj$/util/stream/j3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj$/util/stream/j3;-><init>(Lj$/util/function/j;I)V

    iget-object v0, p0, Lj$/util/stream/W2;->b:Lj$/util/stream/u0;

    invoke-virtual {v0, v1}, Lj$/util/stream/u0;->c1(Lj$/util/stream/f2;)Lj$/util/stream/f2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/W2;->e:Lj$/util/stream/f2;

    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj$/util/stream/W2;->f:Lj$/util/stream/a;

    return-void
.end method

.method final j(Lj$/util/Spliterator;)Lj$/util/stream/W2;
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

    new-instance v0, Lj$/util/stream/k3;

    iget-object v1, p0, Lj$/util/stream/W2;->b:Lj$/util/stream/u0;

    iget-boolean v2, p0, Lj$/util/stream/W2;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/k3;-><init>(Lj$/util/stream/u0;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final n(Lj$/util/function/j;)Z
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

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/W2;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lj$/util/stream/W2;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/J2;

    iget-wide v2, p0, Lj$/util/stream/W2;->g:J

    .line 0
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/P2;->t(J)I

    move-result v4

    .line 0
    iget v5, v1, Lj$/util/stream/e;->c:I

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    iget-object v1, v1, Lj$/util/stream/P2;->e:Ljava/lang/Object;

    check-cast v1, [D

    long-to-int v3, v2

    aget-wide v2, v1, v3

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lj$/util/stream/P2;->f:[Ljava/lang/Object;

    check-cast v5, [[D

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/e;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    .line 0
    :goto_0
    invoke-interface {p1, v2, v3}, Lj$/util/function/j;->accept(D)V

    :cond_3
    return v0
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
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

    check-cast p1, Lj$/util/function/j;

    invoke-virtual {p0, p1}, Lj$/util/stream/k3;->n(Lj$/util/function/j;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Lj$/util/A;
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

    invoke-super {p0}, Lj$/util/stream/W2;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/A;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/I;
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

    invoke-virtual {p0}, Lj$/util/stream/k3;->trySplit()Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
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

    invoke-virtual {p0}, Lj$/util/stream/k3;->trySplit()Lj$/util/A;

    move-result-object v0

    return-object v0
.end method
