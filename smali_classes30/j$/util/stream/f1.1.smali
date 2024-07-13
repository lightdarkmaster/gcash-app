.class abstract Lj$/util/stream/f1;
.super Lj$/util/stream/h1;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;


# direct methods
.method constructor <init>(Lj$/util/stream/C0;)V
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

    invoke-direct {p0, p1}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/D0;)V

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

    invoke-virtual {p0, p1}, Lj$/util/stream/f1;->forEachRemaining(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1}, Lj$/util/stream/f1;->forEachRemaining(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1}, Lj$/util/stream/f1;->tryAdvance(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1}, Lj$/util/stream/f1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/D0;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lj$/util/stream/h1;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_5

    iget-object v0, p0, Lj$/util/stream/h1;->c:Lj$/util/Spliterator;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lj$/util/stream/h1;->f()Ljava/util/ArrayDeque;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lj$/util/stream/h1;->e(Ljava/util/ArrayDeque;)Lj$/util/stream/D0;

    move-result-object v1

    check-cast v1, Lj$/util/stream/C0;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lj$/util/stream/C0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/D0;

    goto :goto_2

    :cond_4
    check-cast v0, Lj$/util/I;

    invoke-interface {v0, p1}, Lj$/util/I;->forEachRemaining(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/f1;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    return-void
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

    invoke-virtual {p0, p1}, Lj$/util/stream/f1;->tryAdvance(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1}, Lj$/util/stream/f1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
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

    invoke-virtual {p0}, Lj$/util/stream/h1;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lj$/util/stream/h1;->d:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/I;

    invoke-interface {v0, p1}, Lj$/util/I;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lj$/util/stream/h1;->c:Lj$/util/Spliterator;

    if-nez v1, :cond_3

    iget-object v1, p0, Lj$/util/stream/h1;->e:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lj$/util/stream/h1;->e(Ljava/util/ArrayDeque;)Lj$/util/stream/D0;

    move-result-object v1

    check-cast v1, Lj$/util/stream/C0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lj$/util/stream/C0;->spliterator()Lj$/util/I;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/h1;->d:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/I;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/D0;

    :cond_4
    return v0
.end method
