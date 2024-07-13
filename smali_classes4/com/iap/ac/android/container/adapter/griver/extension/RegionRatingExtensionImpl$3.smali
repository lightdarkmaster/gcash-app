.class Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/menu/RatingModel$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;->getAppRating(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/griver/api/common/menu/RatingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;Lcom/alibaba/ariver/app/api/Page;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl$3;->this$0:Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;

    iput-object p2, p0, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click()V
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
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v1, "46891"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl$3;->this$0:Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;->access$100(Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;)Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1, v3}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->onContainerRatingClick(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
