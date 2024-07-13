.class Lcom/alibaba/griver/core/ui/NebulaAppContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/GVSplashView$OnReloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/NebulaAppContext;-><init>(Lcom/alibaba/ariver/app/AppNode;Landroidx/fragment/app/FragmentActivity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/NebulaAppContext;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/ui/NebulaAppContext;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/NebulaAppContext$1;->this$0:Lcom/alibaba/griver/core/ui/NebulaAppContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReload()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/NebulaAppContext$1;->this$0:Lcom/alibaba/griver/core/ui/NebulaAppContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/ui/NebulaAppContext;->access$000(Lcom/alibaba/griver/core/ui/NebulaAppContext;)Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/NebulaAppContext$1;->this$0:Lcom/alibaba/griver/core/ui/NebulaAppContext;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/alibaba/griver/core/ui/NebulaAppContext;->access$100(Lcom/alibaba/griver/core/ui/NebulaAppContext;)Lcom/alibaba/ariver/app/api/App;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "237559"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->biz:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, v1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    iput-object v1, v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 51
    .line 52
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
