.class final Lj$/util/stream/w3;
.super Lj$/util/stream/x3;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 0
    invoke-direct/range {v0 .. v9}, Lj$/util/stream/x3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method

.method private constructor <init>(Lj$/util/Spliterator;JJJJ)V
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

    invoke-direct/range {p0 .. p9}, Lj$/util/stream/x3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/Consumer;)Z
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
    iget-wide v0, p0, Lj$/util/stream/x3;->e:J

    const/4 v2, 0x0

    iget-wide v3, p0, Lj$/util/stream/x3;->a:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    return v2

    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/x3;->d:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v0

    if-lez v7, :cond_3

    iget-object v0, p0, Lj$/util/stream/x3;->c:Lj$/util/Spliterator;

    new-instance v1, Lj$/util/stream/I0;

    const/16 v7, 0xa

    invoke-direct {v1, v7}, Lj$/util/stream/I0;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    iget-wide v0, p0, Lj$/util/stream/x3;->d:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lj$/util/stream/x3;->d:J

    goto :goto_0

    :cond_3
    iget-wide v3, p0, Lj$/util/stream/x3;->e:J

    cmp-long v7, v0, v3

    if-ltz v7, :cond_4

    return v2

    :cond_4
    add-long/2addr v0, v5

    iput-wide v0, p0, Lj$/util/stream/x3;->d:J

    iget-object v0, p0, Lj$/util/stream/x3;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method protected final e(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v10, Lj$/util/stream/w3;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/w3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-object v10
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
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
    iget-wide v0, p0, Lj$/util/stream/x3;->e:J

    iget-wide v2, p0, Lj$/util/stream/x3;->a:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    return-void

    :cond_2
    iget-wide v4, p0, Lj$/util/stream/x3;->d:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_3

    return-void

    :cond_3
    cmp-long v0, v4, v2

    if-ltz v0, :cond_4

    iget-object v0, p0, Lj$/util/stream/x3;->c:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-wide v4, p0, Lj$/util/stream/x3;->b:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_4

    iget-object v0, p0, Lj$/util/stream/x3;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    iget-wide v0, p0, Lj$/util/stream/x3;->e:J

    iput-wide v0, p0, Lj$/util/stream/x3;->d:J

    goto :goto_2

    :cond_4
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/x3;->d:J

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v0

    if-lez v6, :cond_5

    iget-object v0, p0, Lj$/util/stream/x3;->c:Lj$/util/Spliterator;

    new-instance v1, Lj$/util/stream/I0;

    const/16 v6, 0x9

    invoke-direct {v1, v6}, Lj$/util/stream/I0;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    iget-wide v0, p0, Lj$/util/stream/x3;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/x3;->d:J

    goto :goto_0

    :cond_5
    :goto_1
    iget-wide v0, p0, Lj$/util/stream/x3;->d:J

    iget-wide v2, p0, Lj$/util/stream/x3;->e:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_6

    iget-object v0, p0, Lj$/util/stream/x3;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    iget-wide v0, p0, Lj$/util/stream/x3;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/x3;->d:J

    goto :goto_1

    :cond_6
    :goto_2
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