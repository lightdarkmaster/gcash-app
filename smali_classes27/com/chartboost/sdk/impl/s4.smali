.class public Lcom/chartboost/sdk/impl/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/chartboost/sdk/impl/q2;

.field public final c:Lcom/chartboost/sdk/impl/r2;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcom/chartboost/sdk/impl/gb;

.field public final f:Lcom/chartboost/sdk/impl/v5;

.field public g:I

.field public h:Lcom/chartboost/sdk/impl/l1;

.field public final i:Ljava/util/PriorityQueue;

.field public final j:Lcom/chartboost/sdk/impl/z4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/r2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/z4;)V
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s4;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/chartboost/sdk/impl/s4;->b:Lcom/chartboost/sdk/impl/q2;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/chartboost/sdk/impl/s4;->c:Lcom/chartboost/sdk/impl/r2;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/chartboost/sdk/impl/s4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/chartboost/sdk/impl/s4;->e:Lcom/chartboost/sdk/impl/gb;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/chartboost/sdk/impl/s4;->j:Lcom/chartboost/sdk/impl/z4;

    .line 23
    .line 24
    new-instance p1, Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
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

    monitor-enter p0

    .line 15
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    const-string v0, "378400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "378401"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput v2, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    goto :goto_0

    :cond_3
    const-string v0, "378402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "378403"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    goto :goto_0

    :cond_4
    const-string v0, "378404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "378405"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput v2, p0, Lcom/chartboost/sdk/impl/s4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/i9;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/g1;Ljava/lang/String;)V
    .locals 19

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/s4;->e:Lcom/chartboost/sdk/impl/gb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gb;->b()J

    move-result-wide v14

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, p4

    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/f1;

    .line 5
    new-instance v12, Lcom/chartboost/sdk/impl/k1;

    iget-object v3, v1, Lcom/chartboost/sdk/impl/s4;->e:Lcom/chartboost/sdk/impl/gb;

    iget-object v5, v2, Lcom/chartboost/sdk/impl/f1;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/chartboost/sdk/impl/f1;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/chartboost/sdk/impl/f1;->a:Ljava/lang/String;

    move-object v2, v12

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    move-object v9, v13

    move-wide v10, v14

    move-wide/from16 v17, v14

    move-object v14, v12

    move-object v12, v0

    move-object v15, v13

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Lcom/chartboost/sdk/impl/k1;-><init>(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;JLjava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-wide/from16 v14, v17

    goto :goto_0

    .line 7
    :cond_2
    iget v0, v1, Lcom/chartboost/sdk/impl/s4;->g:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/s4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/p2;)V
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

    monitor-enter p0

    .line 25
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    goto/16 :goto_4

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 27
    :try_start_1
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/chartboost/sdk/impl/l2;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 29
    iget-object v3, p1, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    .line 30
    iget-object v4, v3, Lcom/chartboost/sdk/impl/k1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int v1, v0

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->a:Ljava/util/concurrent/Executor;

    if-nez p2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/chartboost/sdk/impl/k1;->a(Ljava/util/concurrent/Executor;Z)V

    if-nez p2, :cond_5

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Downloaded "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Lcom/chartboost/sdk/impl/k1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Downloader"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v0, "378406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object p1, p1, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    if-eqz p1, :cond_6

    .line 34
    iget-object v0, p1, Lcom/chartboost/sdk/impl/k1;->g:Ljava/lang/String;

    :cond_6
    move-object v6, v0

    .line 35
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Downloader"

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "378407"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/chartboost/sdk/impl/k1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "378408"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/p2;->b()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_7
    const-string p3, ""

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "378409"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_8
    const-string p3, ""

    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-static {p2, p3}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lcom/chartboost/sdk/impl/k1;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lcom/chartboost/sdk/impl/k1;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s4;->j:Lcom/chartboost/sdk/impl/z4;

    new-instance p2, Lcom/chartboost/sdk/impl/x4;

    sget-object v4, Lcom/chartboost/sdk/impl/tb$a;->i:Lcom/chartboost/sdk/impl/tb$a;

    const-string v7, "378410"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/x4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    .line 42
    :goto_3
    iget p1, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    if-ne p1, v2, :cond_9

    const-string p1, "Downloader"

    const-string p2, "Change state to PAUSED"

    .line 43
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 44
    iput p1, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    goto :goto_4

    .line 45
    :cond_9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s4;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/concurrent/atomic/AtomicInteger;)V
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

    monitor-enter p0

    const/16 v0, -0x2710

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/k1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v1, p1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 24

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, v1, Lcom/chartboost/sdk/impl/s4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_2
    :try_start_1
    const-string v0, "378411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    const-string v3, "378412"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->a()Lcom/chartboost/sdk/impl/w5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/chartboost/sdk/impl/w5;->a:Ljava/io/File;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    array-length v6, v4

    .line 38
    if-lez v6, :cond_5

    .line 39
    .line 40
    array-length v6, v4

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v6, :cond_5

    .line 43
    .line 44
    aget-object v8, v4, v7

    .line 45
    .line 46
    const-string v9, "378413"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_4

    .line 53
    .line 54
    const-string v9, "378414"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_4

    .line 61
    .line 62
    const-string v9, "378415"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_4

    .line 69
    .line 70
    const-string v9, "378416"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    const-string v9, "378417"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    const-string v9, "378418"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v9, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v2}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Ljava/io/File;Z)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-array v4, v0, [Ljava/io/File;

    .line 115
    .line 116
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-le v0, v2, :cond_6

    .line 120
    .line 121
    new-instance v3, Lcom/chartboost/sdk/impl/s4$a;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lcom/chartboost/sdk/impl/s4$a;-><init>(Lcom/chartboost/sdk/impl/s4;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    if-lez v0, :cond_e

    .line 130
    .line 131
    iget-object v3, v1, Lcom/chartboost/sdk/impl/s4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/chartboost/sdk/impl/pa;

    .line 138
    .line 139
    iget v6, v3, Lcom/chartboost/sdk/impl/pa;->m:I

    .line 140
    .line 141
    int-to-long v6, v6

    .line 142
    iget-object v8, v1, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/v5;->a()Lcom/chartboost/sdk/impl/w5;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v9, v9, Lcom/chartboost/sdk/impl/w5;->g:Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lcom/chartboost/sdk/impl/v5;->b(Ljava/io/File;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    iget-object v10, v1, Lcom/chartboost/sdk/impl/s4;->e:Lcom/chartboost/sdk/impl/gb;

    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/gb;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    iget-object v12, v3, Lcom/chartboost/sdk/impl/pa;->d:Ljava/util/List;

    .line 161
    .line 162
    const-string v13, "378419"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 163
    .line 164
    new-instance v14, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v15, "378420"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 170
    .line 171
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v13, v14}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v13, "378421"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 185
    .line 186
    new-instance v14, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v15, "378422"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 192
    .line 193
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v13, v14}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v13, "378423"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 207
    .line 208
    new-instance v14, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v15, "378424"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 214
    .line 215
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v13, v14}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    :goto_2
    if-ge v13, v0, :cond_e

    .line 230
    .line 231
    aget-object v14, v4, v13

    .line 232
    .line 233
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    move-wide/from16 v18, v6

    .line 240
    .line 241
    sub-long v5, v10, v16

    .line 242
    .line 243
    invoke-virtual {v15, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    iget v7, v3, Lcom/chartboost/sdk/impl/pa;->o:I

    .line 248
    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    int-to-long v2, v7

    .line 252
    cmp-long v7, v5, v2

    .line 253
    .line 254
    if-ltz v7, :cond_7

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    const/4 v2, 0x0

    .line 259
    :goto_3
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v5, "378425"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    const/4 v6, 0x0

    .line 281
    :goto_4
    if-eqz v6, :cond_9

    .line 282
    .line 283
    const-string v7, "378426"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    const/4 v6, 0x0

    .line 291
    :goto_5
    cmp-long v7, v8, v18

    .line 292
    .line 293
    if-lez v7, :cond_a

    .line 294
    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    const/4 v7, 0x0

    .line 300
    :goto_6
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 301
    .line 302
    .line 303
    move-result-wide v20

    .line 304
    const-wide/16 v22, 0x0

    .line 305
    .line 306
    cmp-long v17, v20, v22

    .line 307
    .line 308
    if-eqz v17, :cond_b

    .line 309
    .line 310
    if-nez v3, :cond_b

    .line 311
    .line 312
    if-nez v2, :cond_b

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_b

    .line 323
    .line 324
    if-eqz v7, :cond_d

    .line 325
    .line 326
    :cond_b
    if-eqz v6, :cond_c

    .line 327
    .line 328
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    sub-long/2addr v8, v2

    .line 333
    :cond_c
    const-string v2, "378427"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v5, "378428"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 341
    .line 342
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_d

    .line 364
    .line 365
    const-string v2, "378429"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v5, "378430"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 373
    .line 374
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 392
    .line 393
    move-object/from16 v3, v16

    .line 394
    .line 395
    move-wide/from16 v6, v18

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_e
    iget-object v0, v1, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->b()Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :catch_0
    move-exception v0

    .line 407
    :try_start_2
    const-string v2, "378431"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    .line 409
    const-string v3, "378432"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 410
    .line 411
    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    .line 413
    .line 414
    :goto_7
    monitor-exit p0

    .line 415
    return-void

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    monitor-exit p0

    .line 418
    throw v0
.end method

.method public declared-synchronized c()V
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "378433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    const-string v1, "378434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s4;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string v0, "378435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    const-string v1, "378436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final d()V
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

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/chartboost/sdk/impl/k1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/chartboost/sdk/impl/k1;->c:Lcom/chartboost/sdk/impl/i9;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i9;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v0, Lcom/chartboost/sdk/impl/k1;->c:Lcom/chartboost/sdk/impl/i9;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i9;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/chartboost/sdk/impl/l1;->m:Lcom/chartboost/sdk/impl/k1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 54
    .line 55
    const-string v1, "378437"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->i:Ljava/util/PriorityQueue;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lcom/chartboost/sdk/impl/k1;

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    iget-object v0, v6, Lcom/chartboost/sdk/impl/k1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v5;->a()Lcom/chartboost/sdk/impl/w5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lcom/chartboost/sdk/impl/w5;->a:Ljava/io/File;

    .line 89
    .line 90
    iget-object v4, v6, Lcom/chartboost/sdk/impl/k1;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "378438"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->a:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v6, v0, v1}, Lcom/chartboost/sdk/impl/k1;->a(Ljava/util/concurrent/Executor;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 145
    .line 146
    iget-object v1, v6, Lcom/chartboost/sdk/impl/k1;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/v5;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/v5;->d(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->a:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-virtual {v6, v0, v2}, Lcom/chartboost/sdk/impl/k1;->a(Ljava/util/concurrent/Executor;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    new-instance v0, Lcom/chartboost/sdk/impl/l1;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/chartboost/sdk/impl/s4;->c:Lcom/chartboost/sdk/impl/r2;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s4;->b:Lcom/chartboost/sdk/impl/q2;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/q2;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v3, v0

    .line 179
    move-object v4, p0

    .line 180
    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/l1;-><init>(Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/k1;Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s4;->b:Lcom/chartboost/sdk/impl/q2;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/l2;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/l1;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-eq v0, v2, :cond_8

    .line 200
    .line 201
    const-string v0, "378439"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput v2, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    iget v0, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    .line 210
    .line 211
    if-eq v0, v2, :cond_8

    .line 212
    .line 213
    const-string v0, "378440"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    .line 215
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput v2, p0, Lcom/chartboost/sdk/impl/s4;->g:I

    .line 219
    .line 220
    :cond_8
    :goto_1
    return-void
.end method
