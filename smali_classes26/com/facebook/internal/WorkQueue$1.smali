.class Lcom/facebook/internal/WorkQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/WorkQueue;->e(Lcom/facebook/internal/WorkQueue$WorkNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/internal/WorkQueue$WorkNode;

.field final synthetic c:Lcom/facebook/internal/WorkQueue;


# direct methods
.method constructor <init>(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V
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

    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$1;->c:Lcom/facebook/internal/WorkQueue;

    iput-object p2, p0, Lcom/facebook/internal/WorkQueue$1;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$1;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/WorkQueue$WorkNode;->b()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$1;->c:Lcom/facebook/internal/WorkQueue;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$1;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue;->a(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$1;->c:Lcom/facebook/internal/WorkQueue;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$1;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->a(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
