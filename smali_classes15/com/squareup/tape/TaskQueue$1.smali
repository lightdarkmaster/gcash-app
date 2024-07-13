.class Lcom/squareup/tape/TaskQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/tape/ObjectQueue$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/tape/TaskQueue;->setListener(Lcom/squareup/tape/ObjectQueue$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/tape/ObjectQueue$Listener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/tape/TaskQueue;

.field final synthetic val$listener:Lcom/squareup/tape/ObjectQueue$Listener;


# direct methods
.method constructor <init>(Lcom/squareup/tape/TaskQueue;Lcom/squareup/tape/ObjectQueue$Listener;)V
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

    iput-object p1, p0, Lcom/squareup/tape/TaskQueue$1;->this$0:Lcom/squareup/tape/TaskQueue;

    iput-object p2, p0, Lcom/squareup/tape/TaskQueue$1;->val$listener:Lcom/squareup/tape/ObjectQueue$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdd(Lcom/squareup/tape/ObjectQueue;Lcom/squareup/tape/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/ObjectQueue<",
            "TT;>;TT;)V"
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
    iget-object p1, p0, Lcom/squareup/tape/TaskQueue$1;->val$listener:Lcom/squareup/tape/ObjectQueue$Listener;

    iget-object v0, p0, Lcom/squareup/tape/TaskQueue$1;->this$0:Lcom/squareup/tape/TaskQueue;

    invoke-interface {p1, v0, p2}, Lcom/squareup/tape/ObjectQueue$Listener;->onAdd(Lcom/squareup/tape/ObjectQueue;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAdd(Lcom/squareup/tape/ObjectQueue;Ljava/lang/Object;)V
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
    check-cast p2, Lcom/squareup/tape/Task;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/tape/TaskQueue$1;->onAdd(Lcom/squareup/tape/ObjectQueue;Lcom/squareup/tape/Task;)V

    return-void
.end method

.method public onRemove(Lcom/squareup/tape/ObjectQueue;)V
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

    iget-object p1, p0, Lcom/squareup/tape/TaskQueue$1;->val$listener:Lcom/squareup/tape/ObjectQueue$Listener;

    iget-object v0, p0, Lcom/squareup/tape/TaskQueue$1;->this$0:Lcom/squareup/tape/TaskQueue;

    invoke-interface {p1, v0}, Lcom/squareup/tape/ObjectQueue$Listener;->onRemove(Lcom/squareup/tape/ObjectQueue;)V

    return-void
.end method
