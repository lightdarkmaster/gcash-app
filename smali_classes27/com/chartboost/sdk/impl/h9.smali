.class public Lcom/chartboost/sdk/impl/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t2$a;


# instance fields
.field public a:Lcom/chartboost/sdk/impl/s4;

.field public final b:Lcom/chartboost/sdk/impl/v5;

.field public final c:Lcom/chartboost/sdk/impl/q2;

.field public final d:Lcom/chartboost/sdk/impl/ca;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcom/chartboost/sdk/impl/z4;

.field public g:I

.field public h:I

.field public i:J

.field public j:Lcom/chartboost/sdk/impl/t2;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/ca;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/z4;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/chartboost/sdk/impl/h9;->h:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/h9;->i:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/s4;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/h9;->b:Lcom/chartboost/sdk/impl/v5;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/h9;->c:Lcom/chartboost/sdk/impl/q2;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/chartboost/sdk/impl/h9;->d:Lcom/chartboost/sdk/impl/ca;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/chartboost/sdk/impl/h9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/chartboost/sdk/impl/h9;->f:Lcom/chartboost/sdk/impl/z4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

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

    .line 11
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    const-string v0, "376624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "376625"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v3, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    .line 14
    iput-object v2, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "376626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "376627"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v3, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    iput-object v2, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/s4;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/s4;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/pa;)V
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
    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/pa;->q:Z

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/h9;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    const-string p1, "376628"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "376629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/chartboost/sdk/impl/h9;->h:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/h9;->i:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/s4;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/s4;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/internal/Model/CBError;)V
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

    monitor-enter p0

    :try_start_0
    const-string v0, "376630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v2, v0

    .line 31
    iget-object p2, p0, Lcom/chartboost/sdk/impl/h9;->f:Lcom/chartboost/sdk/impl/z4;

    new-instance v6, Lcom/chartboost/sdk/impl/x4;

    sget-object v1, Lcom/chartboost/sdk/impl/tb$e;->d:Lcom/chartboost/sdk/impl/tb$e;

    const-string v3, "376631"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "376632"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/x4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-interface {p2, v6}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    .line 32
    iget p2, p0, Lcom/chartboost/sdk/impl/h9;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    monitor-exit p0

    return-void

    .line 33
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 34
    :try_start_2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;

    const-string p1, "Prefetcher"

    const-string p2, "Change state to COOLDOWN"

    .line 35
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 36
    iput p1, p0, Lcom/chartboost/sdk/impl/h9;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/t2;Lorg/json/JSONObject;)V
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

    monitor-enter p0

    .line 20
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/h9;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    monitor-exit p0

    return-void

    .line 21
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string p1, "Prefetcher"

    const-string v0, "376633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_4

    const-string p1, "Prefetcher"

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "376634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/pa;

    iget p1, p1, Lcom/chartboost/sdk/impl/pa;->n:I

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/f1;->b(Lorg/json/JSONObject;I)Ljava/util/Map;

    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/s4;

    sget-object v1, Lcom/chartboost/sdk/impl/i9;->f:Lcom/chartboost/sdk/impl/i9;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    const-string v5, "376635"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/i9;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/g1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "376636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Prefetcher"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 12

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
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    :try_start_0
    const-string v3, "376637"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    const-string v4, "376638"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    .line 9
    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/chartboost/sdk/impl/h9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/chartboost/sdk/impl/pa;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/h9;->a(Lcom/chartboost/sdk/impl/pa;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/pa;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_9

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/pa;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    iget v4, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-lez v4, :cond_3

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_3
    :try_start_1
    const-string v4, "376639"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    const-string v5, "376640"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    .line 60
    .line 61
    iput-object v0, p0, Lcom/chartboost/sdk/impl/h9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    :cond_4
    iget v4, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-ne v4, v1, :cond_6

    .line 67
    .line 68
    iget-wide v6, p0, Lcom/chartboost/sdk/impl/h9;->i:J

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    sub-long/2addr v6, v8

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmp-long v4, v6, v8

    .line 78
    .line 79
    if-lez v4, :cond_5

    .line 80
    .line 81
    const-string v3, "376641"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    const-string v4, "376642"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    .line 85
    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_5
    :try_start_2
    const-string v4, "376643"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    .line 92
    const-string v6, "376644"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    .line 94
    invoke-static {v4, v6}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput v5, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    iput v4, p0, Lcom/chartboost/sdk/impl/h9;->h:I

    .line 101
    .line 102
    iput-wide v8, p0, Lcom/chartboost/sdk/impl/h9;->i:J

    .line 103
    .line 104
    :cond_6
    iget v4, p0, Lcom/chartboost/sdk/impl/h9;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    if-eq v4, v5, :cond_7

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_7
    :try_start_3
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/pa;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    new-instance v4, Lcom/chartboost/sdk/impl/a3;

    .line 117
    .line 118
    iget-object v7, v3, Lcom/chartboost/sdk/impl/pa;->z:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/chartboost/sdk/impl/h9;->d:Lcom/chartboost/sdk/impl/ca;

    .line 121
    .line 122
    invoke-interface {v6}, Lcom/chartboost/sdk/impl/ca;->a()Lcom/chartboost/sdk/impl/ea;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    .line 127
    .line 128
    iget-object v11, p0, Lcom/chartboost/sdk/impl/h9;->f:Lcom/chartboost/sdk/impl/z4;

    .line 129
    .line 130
    move-object v6, v4

    .line 131
    move-object v10, p0

    .line 132
    invoke-direct/range {v6 .. v11}, Lcom/chartboost/sdk/impl/a3;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lcom/chartboost/sdk/impl/h9;->b:Lcom/chartboost/sdk/impl/v5;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/v5;->f()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "376645"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    .line 143
    invoke-virtual {v4, v7, v6}, Lcom/chartboost/sdk/impl/a3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v5, v4, Lcom/chartboost/sdk/impl/t2;->r:Z

    .line 147
    .line 148
    const-string v5, "376646"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    .line 150
    const-string v6, "376647"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    .line 152
    invoke-static {v5, v6}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput v2, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    .line 156
    .line 157
    iput v2, p0, Lcom/chartboost/sdk/impl/h9;->h:I

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    iget v3, v3, Lcom/chartboost/sdk/impl/pa;->v:I

    .line 166
    .line 167
    int-to-long v8, v3

    .line 168
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    add-long/2addr v5, v7

    .line 173
    iput-wide v5, p0, Lcom/chartboost/sdk/impl/h9;->i:J

    .line 174
    .line 175
    iput-object v4, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/chartboost/sdk/impl/h9;->c:Lcom/chartboost/sdk/impl/q2;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/l2;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    const-string v3, "376648"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    .line 185
    const-string v4, "376649"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    .line 187
    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :cond_9
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h9;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception v3

    .line 200
    :try_start_5
    iget v4, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    .line 201
    .line 202
    if-ne v4, v2, :cond_a

    .line 203
    .line 204
    const-string v2, "376650"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    .line 206
    const-string v4, "376651"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    .line 208
    invoke-static {v2, v4}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput v1, p0, Lcom/chartboost/sdk/impl/h9;->g:I

    .line 212
    .line 213
    iput-object v0, p0, Lcom/chartboost/sdk/impl/h9;->j:Lcom/chartboost/sdk/impl/t2;

    .line 214
    .line 215
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v1, "376652"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "376653"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_1
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :goto_2
    monitor-exit p0

    .line 244
    throw v0
.end method
