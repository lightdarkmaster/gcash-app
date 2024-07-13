.class Lcom/alibaba/ariver/app/activity/ActivityHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/activity/ActivityHelper$1;->sendMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/app/activity/ActivityHelper$1;

.field final synthetic val$message:Lcom/alibaba/ariver/kernel/ipc/IpcMessage;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/activity/ActivityHelper$1;Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper$1$1;->this$1:Lcom/alibaba/ariver/app/activity/ActivityHelper$1;

    iput-object p2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper$1$1;->val$message:Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper$1$1;->val$message:Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    return-void
.end method
