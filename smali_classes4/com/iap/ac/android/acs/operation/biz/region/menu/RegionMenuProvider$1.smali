.class Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->onContainerFavoriteMenuClick(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1$1;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1$1;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method
