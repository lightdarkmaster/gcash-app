.class public Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment$FragmentAppContext;
.super Lcom/alibaba/griver/core/ui/NebulaAppContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FragmentAppContext"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment;Lcom/alibaba/ariver/app/api/App;II)V
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
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment$FragmentAppContext;->this$0:Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment;

    .line 2
    .line 3
    check-cast p2, Lcom/alibaba/ariver/app/AppNode;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/alibaba/griver/core/ui/NebulaAppContext;-><init>(Lcom/alibaba/ariver/app/AppNode;Landroidx/fragment/app/FragmentActivity;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected createFragmentManager(I)Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;
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

    new-instance v0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment$FragmentAppContext;->this$0:Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment;

    invoke-direct {v0, v1, p1, v2}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;-><init>(Lcom/alibaba/ariver/app/api/App;ILandroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method protected onDestroy()V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "237109"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v3, "237110"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->release()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->unRegisterAppHandler(J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
