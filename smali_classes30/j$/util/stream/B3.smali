.class abstract Lj$/util/stream/B3;
.super Lj$/util/stream/E3;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;


# direct methods
.method constructor <init>(Lj$/util/I;JJ)V
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

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/E3;-><init>(Lj$/util/Spliterator;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/I;Lj$/util/stream/B3;)V
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

    invoke-direct {p0, p1, p2}, Lj$/util/stream/E3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/E3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lj$/util/function/d0;)V
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

    invoke-virtual {p0, p1}, Lj$/util/stream/B3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Lj$/util/function/j;)V
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

    invoke-virtual {p0, p1}, Lj$/util/stream/B3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/d0;)Z
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

    invoke-virtual {p0, p1}, Lj$/util/stream/B3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic forEachRemaining(Lj$/util/function/IntConsumer;)V
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

    invoke-virtual {p0, p1}, Lj$/util/stream/B3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
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

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/E3;->r()Lj$/util/stream/D3;

    move-result-object v1

    sget-object v2, Lj$/util/stream/D3;->NO_MORE:Lj$/util/stream/D3;

    if-eq v1, v2, :cond_7

    sget-object v2, Lj$/util/stream/D3;->MAYBE_MORE:Lj$/util/stream/D3;

    iget-object v3, p0, Lj$/util/stream/E3;->a:Lj$/util/Spliterator;

    if-ne v1, v2, :cond_6

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/B3;->t()Lj$/util/stream/a3;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 0
    iput v1, v0, Lj$/util/stream/a3;->b:I

    :goto_1
    const-wide/16 v1, 0x0

    move-wide v4, v1

    .line 0
    :cond_3
    move-object v6, v3

    check-cast v6, Lj$/util/I;

    invoke-interface {v6, v0}, Lj$/util/I;->tryAdvance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x80

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    :cond_4
    cmp-long v3, v4, v1

    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v4, v5}, Lj$/util/stream/E3;->p(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lj$/util/stream/a3;->a(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_6
    check-cast v3, Lj$/util/I;

    invoke-interface {v3, p1}, Lj$/util/I;->forEachRemaining(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
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

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
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

    invoke-static {p0}, Lj$/util/n;->h(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
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

    invoke-static {p0, p1}, Lj$/util/n;->j(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/IntConsumer;)Z
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

    invoke-virtual {p0, p1}, Lj$/util/stream/B3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic n(Lj$/util/function/j;)Z
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

    invoke-virtual {p0, p1}, Lj$/util/stream/B3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract s(Ljava/lang/Object;)V
.end method

.method protected abstract t()Lj$/util/stream/a3;
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
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

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    :cond_2
    invoke-virtual {p0}, Lj$/util/stream/E3;->r()Lj$/util/stream/D3;

    move-result-object v0

    sget-object v1, Lj$/util/stream/D3;->NO_MORE:Lj$/util/stream/D3;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lj$/util/stream/E3;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/I;

    invoke-interface {v0, p0}, Lj$/util/I;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/E3;->p(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lj$/util/stream/B3;->s(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method
