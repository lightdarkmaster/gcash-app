.class Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->a(JLandroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$sceneParams:Landroid/os/Bundle;

.field final synthetic val$startParams:Landroid/os/Bundle;

.field final synthetic val$startToken:J


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;JLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->this$0:Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    iput-wide p2, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$startToken:J

    iput-object p4, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$startParams:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$sceneParams:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->this$0:Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$startToken:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$appId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$startParams:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$sceneParams:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->manualStartApp(JLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "20385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const-string v1, "20386"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
