.class abstract Lj$/util/stream/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;


# instance fields
.field a:I

.field final b:I

.field c:I

.field final d:I

.field e:Ljava/lang/Object;

.field final synthetic f:Lj$/util/stream/P2;


# direct methods
.method constructor <init>(Lj$/util/stream/P2;IIII)V
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

    iput-object p1, p0, Lj$/util/stream/O2;->f:Lj$/util/stream/P2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj$/util/stream/O2;->a:I

    iput p3, p0, Lj$/util/stream/O2;->b:I

    iput p4, p0, Lj$/util/stream/O2;->c:I

    iput p5, p0, Lj$/util/stream/O2;->d:I

    iget-object p3, p1, Lj$/util/stream/P2;->f:[Ljava/lang/Object;

    if-nez p3, :cond_2

    iget-object p1, p1, Lj$/util/stream/P2;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    aget-object p1, p3, p2

    :goto_0
    iput-object p1, p0, Lj$/util/stream/O2;->e:Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lj$/util/stream/O2;->forEachRemaining(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1}, Lj$/util/stream/O2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final characteristics()I
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

    const/16 v0, 0x4050

    return v0
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

    invoke-virtual {p0, p1}, Lj$/util/stream/O2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract e(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final estimateSize()J
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

    iget v0, p0, Lj$/util/stream/O2;->a:I

    iget v1, p0, Lj$/util/stream/O2;->d:I

    iget v2, p0, Lj$/util/stream/O2;->b:I

    if-ne v0, v2, :cond_2

    int-to-long v0, v1

    iget v2, p0, Lj$/util/stream/O2;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lj$/util/stream/O2;->f:Lj$/util/stream/P2;

    iget-object v3, v3, Lj$/util/stream/e;->d:[J

    aget-wide v4, v3, v2

    int-to-long v1, v1

    add-long/2addr v4, v1

    aget-wide v0, v3, v0

    sub-long/2addr v4, v0

    iget v0, p0, Lj$/util/stream/O2;->c:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_0
    return-wide v0
.end method

.method abstract f(Ljava/lang/Object;II)Lj$/util/I;
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

    invoke-virtual {p0, p1}, Lj$/util/stream/O2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
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

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iget v0, p0, Lj$/util/stream/O2;->a:I

    iget v1, p0, Lj$/util/stream/O2;->d:I

    iget v2, p0, Lj$/util/stream/O2;->b:I

    if-lt v0, v2, :cond_2

    if-ne v0, v2, :cond_5

    iget v3, p0, Lj$/util/stream/O2;->c:I

    if-ge v3, v1, :cond_5

    :cond_2
    iget v3, p0, Lj$/util/stream/O2;->c:I

    :goto_0
    iget-object v4, p0, Lj$/util/stream/O2;->f:Lj$/util/stream/P2;

    if-ge v0, v2, :cond_3

    iget-object v5, v4, Lj$/util/stream/P2;->f:[Ljava/lang/Object;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Lj$/util/stream/P2;->s(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, p1}, Lj$/util/stream/P2;->r(Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget v0, p0, Lj$/util/stream/O2;->a:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lj$/util/stream/O2;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lj$/util/stream/P2;->f:[Ljava/lang/Object;

    aget-object v0, v0, v2

    :goto_1
    invoke-virtual {v4, v0, v3, v1, p1}, Lj$/util/stream/P2;->r(Ljava/lang/Object;IILjava/lang/Object;)V

    iput v2, p0, Lj$/util/stream/O2;->a:I

    iput v1, p0, Lj$/util/stream/O2;->c:I

    :cond_5
    return-void
.end method

.method abstract g(IIII)Lj$/util/I;
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

    invoke-virtual {p0, p1}, Lj$/util/stream/O2;->tryAdvance(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1}, Lj$/util/stream/O2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
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
    iget v0, p0, Lj$/util/stream/O2;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lj$/util/stream/O2;->b:I

    if-lt v0, v2, :cond_3

    if-ne v0, v2, :cond_2

    iget v0, p0, Lj$/util/stream/O2;->c:I

    iget v3, p0, Lj$/util/stream/O2;->d:I

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lj$/util/stream/O2;->e:Ljava/lang/Object;

    iget v3, p0, Lj$/util/stream/O2;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lj$/util/stream/O2;->c:I

    invoke-virtual {p0, v3, v0, p1}, Lj$/util/stream/O2;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lj$/util/stream/O2;->c:I

    iget-object v0, p0, Lj$/util/stream/O2;->e:Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/stream/O2;->f:Lj$/util/stream/P2;

    invoke-virtual {v3, v0}, Lj$/util/stream/P2;->s(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_4

    iput v1, p0, Lj$/util/stream/O2;->c:I

    iget p1, p0, Lj$/util/stream/O2;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lj$/util/stream/O2;->a:I

    iget-object v0, v3, Lj$/util/stream/P2;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    if-gt p1, v2, :cond_4

    aget-object p1, v0, p1

    iput-object p1, p0, Lj$/util/stream/O2;->e:Ljava/lang/Object;

    :cond_4
    return v4
.end method

.method public bridge synthetic trySplit()Lj$/util/A;
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

    invoke-virtual {p0}, Lj$/util/stream/O2;->trySplit()Lj$/util/I;

    move-result-object v0

    check-cast v0, Lj$/util/A;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/F;
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

    invoke-virtual {p0}, Lj$/util/stream/O2;->trySplit()Lj$/util/I;

    move-result-object v0

    check-cast v0, Lj$/util/F;

    return-object v0
.end method

.method public final trySplit()Lj$/util/I;
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

    iget v0, p0, Lj$/util/stream/O2;->a:I

    iget v1, p0, Lj$/util/stream/O2;->b:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    iget v3, p0, Lj$/util/stream/O2;->c:I

    iget-object v4, p0, Lj$/util/stream/O2;->f:Lj$/util/stream/P2;

    iget-object v5, v4, Lj$/util/stream/P2;->f:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lj$/util/stream/P2;->s(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v0, v2, v3, v5}, Lj$/util/stream/O2;->g(IIII)Lj$/util/I;

    move-result-object v0

    iput v1, p0, Lj$/util/stream/O2;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lj$/util/stream/O2;->c:I

    iget-object v2, v4, Lj$/util/stream/P2;->f:[Ljava/lang/Object;

    aget-object v1, v2, v1

    iput-object v1, p0, Lj$/util/stream/O2;->e:Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lj$/util/stream/O2;->c:I

    iget v1, p0, Lj$/util/stream/O2;->d:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    iget-object v2, p0, Lj$/util/stream/O2;->e:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lj$/util/stream/O2;->f(Ljava/lang/Object;II)Lj$/util/I;

    move-result-object v0

    iget v2, p0, Lj$/util/stream/O2;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lj$/util/stream/O2;->c:I

    return-object v0

    :cond_4
    return-object v2
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
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

    invoke-virtual {p0}, Lj$/util/stream/O2;->trySplit()Lj$/util/I;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

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

    invoke-virtual {p0}, Lj$/util/stream/O2;->trySplit()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method