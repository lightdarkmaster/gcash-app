.class public Lcom/chartboost/sdk/impl/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Lcom/chartboost/sdk/impl/gb;

.field public final c:Lcom/chartboost/sdk/impl/i9;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;JLjava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->b:Lcom/chartboost/sdk/impl/gb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/k1;->c:Lcom/chartboost/sdk/impl/i9;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/chartboost/sdk/impl/k1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/chartboost/sdk/impl/k1;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/chartboost/sdk/impl/k1;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/chartboost/sdk/impl/k1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/chartboost/sdk/impl/k1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/chartboost/sdk/impl/k1;->j:J

    .line 19
    .line 20
    iput-object p10, p0, Lcom/chartboost/sdk/impl/k1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/chartboost/sdk/impl/k1;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/k1;)I
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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->c:Lcom/chartboost/sdk/impl/i9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i9;->b()I

    move-result v0

    iget-object p1, p1, Lcom/chartboost/sdk/impl/k1;->c:Lcom/chartboost/sdk/impl/i9;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i9;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Ljava/util/concurrent/Executor;Z)V
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

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_3

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/g1;

    if-eqz v0, :cond_3

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k1;->b:Lcom/chartboost/sdk/impl/gb;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gb;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/chartboost/sdk/impl/k1;->j:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    new-instance v1, Lcom/chartboost/sdk/impl/h1;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/k1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/chartboost/sdk/impl/h1;-><init>(Lcom/chartboost/sdk/impl/g1;ZII)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
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

    check-cast p1, Lcom/chartboost/sdk/impl/k1;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/k1;->a(Lcom/chartboost/sdk/impl/k1;)I

    move-result p1

    return p1
.end method
