.class Lcom/alibaba/griver/core/ui/menu/SettingMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/menu/SettingMenu;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/menu/SettingMenu;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/ui/menu/SettingMenu;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/SettingMenu$1;->this$0:Lcom/alibaba/griver/core/ui/menu/SettingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
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
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object p2, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move-object p2, v0

    .line 26
    :goto_1
    if-nez p2, :cond_4

    .line 27
    .line 28
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/app/Activity;

    .line 39
    .line 40
    :cond_4
    if-nez p2, :cond_5

    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 50
    .line 51
    const-class v2, Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension;

    .line 58
    .line 59
    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 66
    .line 67
    invoke-static {}, Lcom/alibaba/griver/base/common/account/GriverAccount;->getUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v3, v4, v5, v0, p1}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->getAllPermissions(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/app/api/Page;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/alibaba/griver/core/ui/menu/SettingMenu$1$1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/ui/menu/SettingMenu$1$1;-><init>(Lcom/alibaba/griver/core/ui/menu/SettingMenu$1;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p2, p1, v1, v0}, Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension;->showOpenSettingView(Landroid/app/Activity;Ljava/util/Map;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension$SettingChangeCallback;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/SettingMenu$1;->this$0:Lcom/alibaba/griver/core/ui/menu/SettingMenu;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/alibaba/griver/base/common/utils/MonitorUtil;->trackMenuClick(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
