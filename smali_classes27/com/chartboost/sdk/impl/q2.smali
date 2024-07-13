.class public Lcom/chartboost/sdk/impl/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/chartboost/sdk/impl/f8;

.field public final d:Lcom/chartboost/sdk/impl/r2;

.field public final e:Lcom/chartboost/sdk/impl/gb;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/chartboost/sdk/impl/z4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/gb;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/z4;)V
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
    iput-object p6, p0, Lcom/chartboost/sdk/impl/q2;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q2;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/chartboost/sdk/impl/q2;->c:Lcom/chartboost/sdk/impl/f8;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/chartboost/sdk/impl/q2;->d:Lcom/chartboost/sdk/impl/r2;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/chartboost/sdk/impl/q2;->e:Lcom/chartboost/sdk/impl/gb;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/chartboost/sdk/impl/q2;->f:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object p1, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i3;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q2;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/chartboost/sdk/impl/q2;->h:Lcom/chartboost/sdk/impl/z4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
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

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/l2;)V
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "379662"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "379663"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->a:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/chartboost/sdk/impl/e8;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/q2;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/q2;->c:Lcom/chartboost/sdk/impl/f8;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/q2;->d:Lcom/chartboost/sdk/impl/r2;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/q2;->e:Lcom/chartboost/sdk/impl/gb;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/q2;->f:Landroid/os/Handler;

    iget-object v8, p0, Lcom/chartboost/sdk/impl/q2;->h:Lcom/chartboost/sdk/impl/z4;

    move-object v1, v9

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/e8;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/gb;Landroid/os/Handler;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/impl/z4;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
