.class final Lj$/util/stream/U;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field private final a:Lj$/util/stream/u0;

.field private b:Lj$/util/Spliterator;

.field private final c:J

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lj$/util/stream/f2;

.field private final f:Lj$/util/stream/U;

.field private g:Lj$/util/stream/D0;


# direct methods
.method constructor <init>(Lj$/util/stream/U;Lj$/util/Spliterator;Lj$/util/stream/U;)V
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

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iget-object v0, p1, Lj$/util/stream/U;->a:Lj$/util/stream/u0;

    iput-object v0, p0, Lj$/util/stream/U;->a:Lj$/util/stream/u0;

    iput-object p2, p0, Lj$/util/stream/U;->b:Lj$/util/Spliterator;

    iget-wide v0, p1, Lj$/util/stream/U;->c:J

    iput-wide v0, p0, Lj$/util/stream/U;->c:J

    iget-object p2, p1, Lj$/util/stream/U;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lj$/util/stream/U;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lj$/util/stream/U;->e:Lj$/util/stream/f2;

    iput-object p1, p0, Lj$/util/stream/U;->e:Lj$/util/stream/f2;

    iput-object p3, p0, Lj$/util/stream/U;->f:Lj$/util/stream/U;

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/u0;Lj$/util/Spliterator;Lj$/util/stream/f2;)V
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Lj$/util/stream/U;->a:Lj$/util/stream/u0;

    iput-object p2, p0, Lj$/util/stream/U;->b:Lj$/util/Spliterator;

    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/f;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/U;->c:J

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    sget p2, Lj$/util/stream/f;->g:I

    shl-int/lit8 p2, p2, 0x1

    const/16 v1, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lj$/util/stream/U;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lj$/util/stream/U;->e:Lj$/util/stream/f2;

    iput-object v0, p0, Lj$/util/stream/U;->f:Lj$/util/stream/U;

    return-void
.end method


# virtual methods
.method public final compute()V
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

    .line 0
    iget-object v0, p0, Lj$/util/stream/U;->b:Lj$/util/Spliterator;

    iget-wide v1, p0, Lj$/util/stream/U;->c:J

    const/4 v3, 0x0

    move-object v4, p0

    :goto_0
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_5

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v6, Lj$/util/stream/U;

    iget-object v7, v4, Lj$/util/stream/U;->f:Lj$/util/stream/U;

    invoke-direct {v6, v4, v5, v7}, Lj$/util/stream/U;-><init>(Lj$/util/stream/U;Lj$/util/Spliterator;Lj$/util/stream/U;)V

    new-instance v7, Lj$/util/stream/U;

    invoke-direct {v7, v4, v0, v6}, Lj$/util/stream/U;-><init>(Lj$/util/stream/U;Lj$/util/Spliterator;Lj$/util/stream/U;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v9, v4, Lj$/util/stream/U;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, Lj$/util/stream/U;->f:Lj$/util/stream/U;

    if-eqz v9, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v8, v4, Lj$/util/stream/U;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v9, v4, Lj$/util/stream/U;->f:Lj$/util/stream/U;

    invoke-virtual {v8, v9, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    invoke-virtual {v4, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    move-object v0, v5

    move-object v4, v6

    move-object v6, v7

    goto :goto_2

    :cond_4
    move-object v4, v7

    :goto_2
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    iget-object v2, v4, Lj$/util/stream/U;->a:Lj$/util/stream/u0;

    invoke-virtual {v2, v0}, Lj$/util/stream/u0;->N0(Lj$/util/Spliterator;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v1}, Lj$/util/stream/u0;->Y0(JLj$/util/function/IntFunction;)Lj$/util/stream/y0;

    move-result-object v1

    iget-object v2, v4, Lj$/util/stream/U;->a:Lj$/util/stream/u0;

    invoke-virtual {v2, v0, v1}, Lj$/util/stream/u0;->b1(Lj$/util/Spliterator;Lj$/util/stream/f2;)Lj$/util/stream/f2;

    invoke-interface {v1}, Lj$/util/stream/y0;->build()Lj$/util/stream/D0;

    move-result-object v0

    iput-object v0, v4, Lj$/util/stream/U;->g:Lj$/util/stream/D0;

    const/4 v0, 0x0

    iput-object v0, v4, Lj$/util/stream/U;->b:Lj$/util/Spliterator;

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
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

    iget-object p1, p0, Lj$/util/stream/U;->g:Lj$/util/stream/D0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lj$/util/stream/U;->e:Lj$/util/stream/f2;

    invoke-interface {p1, v1}, Lj$/util/stream/D0;->forEach(Lj$/util/function/Consumer;)V

    iput-object v0, p0, Lj$/util/stream/U;->g:Lj$/util/stream/D0;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj$/util/stream/U;->b:Lj$/util/Spliterator;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lj$/util/stream/U;->a:Lj$/util/stream/u0;

    iget-object v2, p0, Lj$/util/stream/U;->e:Lj$/util/stream/f2;

    invoke-virtual {v1, p1, v2}, Lj$/util/stream/u0;->b1(Lj$/util/Spliterator;Lj$/util/stream/f2;)Lj$/util/stream/f2;

    iput-object v0, p0, Lj$/util/stream/U;->b:Lj$/util/Spliterator;

    :cond_3
    :goto_0
    iget-object p1, p0, Lj$/util/stream/U;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/U;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    :cond_4
    return-void
.end method
