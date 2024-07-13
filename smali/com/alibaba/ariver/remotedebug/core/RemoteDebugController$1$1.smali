.class Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$RemoteDebugExitClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1$1;->this$1:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteDebugExitClick()V
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

    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1$1;->this$1:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;

    iget-object v0, v0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->this$0:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->exitRemoteDebug()V

    return-void
.end method
