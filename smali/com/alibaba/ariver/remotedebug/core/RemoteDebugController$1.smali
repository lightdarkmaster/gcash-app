.class Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a(Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->this$0:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    iput-object p2, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p3, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->this$0:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    new-instance v3, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1$1;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1$1;-><init>(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$RemoteDebugExitClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->access$002(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->this$0:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->access$000(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;)Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->val$activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->setContext(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
