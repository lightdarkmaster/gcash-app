.class Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/event/IContainerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->realInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$2;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContainerCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$2;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    invoke-static {v0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->access$100(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->onContainerCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onContainerDestroyed(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$2;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    invoke-static {v0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->access$100(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->onContainerDestroyed(Landroid/os/Bundle;)V

    return-void
.end method
