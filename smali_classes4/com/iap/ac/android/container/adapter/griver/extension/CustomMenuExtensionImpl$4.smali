.class Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->a(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;

.field final synthetic val$grvAppFavoriteMenuItem:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$4;->this$0:Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;

    iput-object p2, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$4;->val$grvAppFavoriteMenuItem:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
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
    move-result-object v0

    .line 13
    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "46212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$4;->val$grvAppFavoriteMenuItem:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 43
    .line 44
    sget-object v2, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusCollected:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;->Collected:Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v3, Lcom/iap/ac/android/container/adapter/griver/R$string;->griver_removed_from_favourite:I

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "46213"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v2, p1, v3, v4}, Lcom/alibaba/griver/base/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p1, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusUncollected:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 84
    .line 85
    if-ne v1, p1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;->Uncollected:Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v1, Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;->Unknow:Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;

    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$4;->this$0:Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->access$500(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;)Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->onContainerFavoriteMenuClick(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$4;->val$grvAppFavoriteMenuItem:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
