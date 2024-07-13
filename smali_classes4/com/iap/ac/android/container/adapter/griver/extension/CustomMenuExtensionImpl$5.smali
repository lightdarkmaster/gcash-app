.class Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->d(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$5;->this$0:Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
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

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p1, "46239"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$5;->this$0:Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->access$500(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;)Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, p1, v1}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->onContainerSubscriptionMenuClick(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "46240"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alibaba/griver/base/common/utils/MonitorUtil;->trackMenuClick(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
