.class public Lcom/mbridge/msdk/foundation/same/net/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
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
    const-class v0, Lcom/mbridge/msdk/foundation/same/net/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/d$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/d$1;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/d$2;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/d$2;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;JJ)V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    .line 4
    new-instance v8, Lcom/mbridge/msdk/foundation/same/net/d$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/net/d$3;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;JJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;",
            "Lcom/mbridge/msdk/foundation/same/net/b/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "58640"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/d$a;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/d$a;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/d$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/d$4;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public final c(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/d$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/d$5;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public final d(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/d$6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/d$6;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public final e(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/d$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/d$7;-><init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method
