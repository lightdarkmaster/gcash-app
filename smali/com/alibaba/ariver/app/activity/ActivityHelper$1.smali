.class Lcom/alibaba/ariver/app/activity/ActivityHelper$1;
.super Lcom/alibaba/ariver/kernel/api/IIpcChannel$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/activity/ActivityHelper;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/activity/ActivityHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/activity/ActivityHelper;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper$1;->this$0:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/IIpcChannel$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public isFinishing()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper$1;->this$0:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-static {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->access$000(Lcom/alibaba/ariver/app/activity/ActivityHelper;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper$1;->this$0:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    iget-object v0, v0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isExited()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper$1;->this$0:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-static {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->access$100(Lcom/alibaba/ariver/app/activity/ActivityHelper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public sendMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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

    new-instance v0, Lcom/alibaba/ariver/app/activity/ActivityHelper$1$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper$1$1;-><init>(Lcom/alibaba/ariver/app/activity/ActivityHelper$1;Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
