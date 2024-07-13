.class public Lcom/squareup/tape/TaskQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/tape/ObjectQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/squareup/tape/Task;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/tape/ObjectQueue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/squareup/tape/ObjectQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/tape/ObjectQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final taskInjector:Lcom/squareup/tape/TaskInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/tape/TaskInjector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/tape/ObjectQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/ObjectQueue<",
            "TT;>;)V"
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/tape/TaskQueue;-><init>(Lcom/squareup/tape/ObjectQueue;Lcom/squareup/tape/TaskInjector;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/tape/ObjectQueue;Lcom/squareup/tape/TaskInjector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/ObjectQueue<",
            "TT;>;",
            "Lcom/squareup/tape/TaskInjector<",
            "TT;>;)V"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/tape/TaskQueue;->delegate:Lcom/squareup/tape/ObjectQueue;

    .line 4
    iput-object p2, p0, Lcom/squareup/tape/TaskQueue;->taskInjector:Lcom/squareup/tape/TaskInjector;

    return-void
.end method


# virtual methods
.method public add(Lcom/squareup/tape/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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

    .line 2
    iget-object v0, p0, Lcom/squareup/tape/TaskQueue;->delegate:Lcom/squareup/tape/ObjectQueue;

    invoke-interface {v0, p1}, Lcom/squareup/tape/ObjectQueue;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/squareup/tape/Task;

    invoke-virtual {p0, p1}, Lcom/squareup/tape/TaskQueue;->add(Lcom/squareup/tape/Task;)V

    return-void
.end method

.method public peek()Lcom/squareup/tape/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    .line 2
    iget-object v0, p0, Lcom/squareup/tape/TaskQueue;->delegate:Lcom/squareup/tape/ObjectQueue;

    invoke-interface {v0}, Lcom/squareup/tape/ObjectQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/tape/Task;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/squareup/tape/TaskQueue;->taskInjector:Lcom/squareup/tape/TaskInjector;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, v0}, Lcom/squareup/tape/TaskInjector;->injectMembers(Lcom/squareup/tape/Task;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/squareup/tape/TaskQueue;->peek()Lcom/squareup/tape/Task;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
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

    iget-object v0, p0, Lcom/squareup/tape/TaskQueue;->delegate:Lcom/squareup/tape/ObjectQueue;

    invoke-interface {v0}, Lcom/squareup/tape/ObjectQueue;->remove()V

    return-void
.end method

.method public setListener(Lcom/squareup/tape/ObjectQueue$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/ObjectQueue$Listener<",
            "TT;>;)V"
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/tape/TaskQueue;->delegate:Lcom/squareup/tape/ObjectQueue;

    .line 4
    .line 5
    new-instance v1, Lcom/squareup/tape/TaskQueue$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/squareup/tape/TaskQueue$1;-><init>(Lcom/squareup/tape/TaskQueue;Lcom/squareup/tape/ObjectQueue$Listener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/squareup/tape/ObjectQueue;->setListener(Lcom/squareup/tape/ObjectQueue$Listener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/squareup/tape/TaskQueue;->delegate:Lcom/squareup/tape/ObjectQueue;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lcom/squareup/tape/ObjectQueue;->setListener(Lcom/squareup/tape/ObjectQueue$Listener;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public size()I
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

    iget-object v0, p0, Lcom/squareup/tape/TaskQueue;->delegate:Lcom/squareup/tape/ObjectQueue;

    invoke-interface {v0}, Lcom/squareup/tape/ObjectQueue;->size()I

    move-result v0

    return v0
.end method
