.class abstract Lj$/util/stream/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:J

.field c:Lj$/util/Spliterator;

.field d:J

.field e:J


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJJJ)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/x3;->c:Lj$/util/Spliterator;

    iput-wide p2, p0, Lj$/util/stream/x3;->a:J

    iput-wide p4, p0, Lj$/util/stream/x3;->b:J

    iput-wide p6, p0, Lj$/util/stream/x3;->d:J

    iput-wide p8, p0, Lj$/util/stream/x3;->e:J

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lj$/util/stream/x3;->c:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method protected abstract e(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
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

    iget-wide v0, p0, Lj$/util/stream/x3;->e:J

    iget-wide v2, p0, Lj$/util/stream/x3;->a:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    iget-wide v4, p0, Lj$/util/stream/x3;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
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

    invoke-virtual {p0}, Lj$/util/stream/x3;->trySplit()Lj$/util/Spliterator;

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

    invoke-virtual {p0}, Lj$/util/stream/x3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/F;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/I;
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

    invoke-virtual {p0}, Lj$/util/stream/x3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/I;

    return-object v0
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

    invoke-virtual {p0}, Lj$/util/stream/x3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lj$/util/stream/x3;->e:J

    const/4 v2, 0x0

    iget-wide v3, p0, Lj$/util/stream/x3;->a:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    return-object v2

    :cond_2
    iget-wide v3, p0, Lj$/util/stream/x3;->d:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_3

    return-object v2

    :cond_3
    :goto_0
    iget-object v0, p0, Lj$/util/stream/x3;->c:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v2

    :cond_4
    iget-wide v0, p0, Lj$/util/stream/x3;->d:J

    invoke-interface {v4}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v5

    add-long/2addr v5, v0

    iget-wide v0, p0, Lj$/util/stream/x3;->b:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iget-wide v0, p0, Lj$/util/stream/x3;->a:J

    cmp-long v3, v0, v11

    if-ltz v3, :cond_5

    iput-wide v11, p0, Lj$/util/stream/x3;->d:J

    goto :goto_0

    :cond_5
    iget-wide v7, p0, Lj$/util/stream/x3;->b:J

    cmp-long v3, v11, v7

    if-ltz v3, :cond_6

    iput-object v4, p0, Lj$/util/stream/x3;->c:Lj$/util/Spliterator;

    iput-wide v11, p0, Lj$/util/stream/x3;->e:J

    goto :goto_0

    :cond_6
    iget-wide v9, p0, Lj$/util/stream/x3;->d:J

    cmp-long v2, v9, v0

    if-ltz v2, :cond_7

    cmp-long v2, v5, v7

    if-gtz v2, :cond_7

    iput-wide v11, p0, Lj$/util/stream/x3;->d:J

    return-object v4

    :cond_7
    iput-wide v11, p0, Lj$/util/stream/x3;->d:J

    move-object v3, p0

    move-wide v5, v0

    invoke-virtual/range {v3 .. v12}, Lj$/util/stream/x3;->e(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
