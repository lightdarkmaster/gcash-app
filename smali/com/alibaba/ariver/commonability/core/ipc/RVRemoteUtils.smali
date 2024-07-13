.class public Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final BIZ_COMMON_ABILITY:Ljava/lang/String;

.field public static final PARAM_CALL_BY_MAIN_PROCESS:Ljava/lang/String;

.field public static final PARAM_REMOTE_HANDLER:Ljava/lang/String;

.field public static final PARAM_REMOTE_TOKEN:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field public static final UNKNOWN_ERROR:Landroid/os/Bundle;

.field public static final WHAT_REMOTE:I = 0x1ad5b


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "19393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->BIZ_COMMON_ABILITY:Ljava/lang/String;

    const-string v0, "19394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->PARAM_CALL_BY_MAIN_PROCESS:Ljava/lang/String;

    const-string v0, "19395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->PARAM_REMOTE_HANDLER:Ljava/lang/String;

    const-string v0, "19396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->PARAM_REMOTE_TOKEN:Ljava/lang/String;

    const-string v0, "19397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sput-object v0, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->UNKNOWN_ERROR:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static call(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "19398"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    .line 9
    sget-object p0, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->UNKNOWN_ERROR:Landroid/os/Bundle;

    invoke-interface {p2, p0}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;->callback(Landroid/os/Bundle;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    sget-object v0, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteContext;->INSTANCE:Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteContext;

    iget-object v1, v0, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteContext;->remoteTokenCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 11
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteContext;->remoteCallbackMap:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "19399"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "19400"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "19401"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    const-string p0, "19402"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    new-instance p0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;-><init>()V

    .line 18
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    iput-object p2, p0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 20
    sget-object p1, Lcom/alibaba/ariver/commonability/core/ipc/RVServerMsgHandler;->INSTANCE:Lcom/alibaba/ariver/commonability/core/ipc/RVServerMsgHandler;

    invoke-virtual {p1, p0}, Lcom/alibaba/ariver/commonability/core/ipc/RVServerMsgHandler;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    return-void

    .line 21
    :cond_5
    iget-object p2, v0, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteContext;->remoteReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const-string v2, "19403"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_6

    .line 22
    iget-object p2, v0, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteContext;->remoteReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    move-result-object p2

    sget-object v0, Lcom/alibaba/ariver/commonability/core/ipc/RVClientMsgHandler;->INSTANCE:Lcom/alibaba/ariver/commonability/core/ipc/RVClientMsgHandler;

    invoke-virtual {p2, v2, v0}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->registerBizHandler(Ljava/lang/String;Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;)V

    .line 24
    const-class p2, Lcom/alibaba/ariver/commonability/core/ipc/RemotePoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/core/ipc/RemotePoint;

    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/core/ipc/RemotePoint;->initEnvironment()V

    :cond_6
    const p0, 0x1ad5b

    .line 25
    invoke-static {v2, p0, p1}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->sendMsgToServer(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :cond_7
    :goto_0
    if-eqz p2, :cond_8

    .line 26
    sget-object p0, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->UNKNOWN_ERROR:Landroid/os/Bundle;

    invoke-interface {p2, p0}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;->callback(Landroid/os/Bundle;)V

    :cond_8
    return-void
.end method

.method public static call(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Ljava/lang/Class;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;",
            ">;",
            "Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;",
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

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "19404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-static {p0, p1, p3}, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->call(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V

    return-void
.end method

.method public static call(Lcom/alibaba/ariver/app/api/App;Ljava/lang/Class;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;",
            ">;",
            "Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;",
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

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, p1, p2}, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->call(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Ljava/lang/Class;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V

    return-void
.end method

.method public static call(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V
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

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->call(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V

    return-void
.end method

.method public static call(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;Ljava/lang/Class;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;",
            ">;",
            "Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;",
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

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->call(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Ljava/lang/Class;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V

    return-void
.end method

.method public static call(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/Class;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;",
            ">;",
            "Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;",
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

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->call(Lcom/alibaba/ariver/app/api/App;Ljava/lang/Class;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V

    return-void
.end method
