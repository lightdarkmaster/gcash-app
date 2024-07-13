.class abstract Lj$/util/stream/u1;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# instance fields
.field protected final a:Lj$/util/stream/D0;

.field protected final b:I


# direct methods
.method constructor <init>(Lj$/util/stream/D0;)V
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

    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    iput-object p1, p0, Lj$/util/stream/u1;->a:Lj$/util/stream/D0;

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/u1;->b:I

    return-void
.end method

.method constructor <init>(Lj$/util/stream/u1;Lj$/util/stream/D0;I)V
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

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/u1;->a:Lj$/util/stream/D0;

    iput p3, p0, Lj$/util/stream/u1;->b:I

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b(II)Lj$/util/stream/t1;
.end method

.method public final compute()V
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

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lj$/util/stream/u1;->a:Lj$/util/stream/D0;

    invoke-interface {v1}, Lj$/util/stream/D0;->n()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lj$/util/stream/u1;->a()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void

    :cond_2
    iget-object v1, v0, Lj$/util/stream/u1;->a:Lj$/util/stream/D0;

    invoke-interface {v1}, Lj$/util/stream/D0;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lj$/util/stream/u1;->a:Lj$/util/stream/D0;

    invoke-interface {v3}, Lj$/util/stream/D0;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    iget v3, v0, Lj$/util/stream/u1;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lj$/util/stream/u1;->b(II)Lj$/util/stream/t1;

    move-result-object v3

    int-to-long v4, v2

    iget-object v2, v3, Lj$/util/stream/u1;->a:Lj$/util/stream/D0;

    invoke-interface {v2}, Lj$/util/stream/D0;->count()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v2, v4

    invoke-virtual {v3}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v3, v0, Lj$/util/stream/u1;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lj$/util/stream/u1;->b(II)Lj$/util/stream/t1;

    move-result-object v0

    goto :goto_0
.end method
