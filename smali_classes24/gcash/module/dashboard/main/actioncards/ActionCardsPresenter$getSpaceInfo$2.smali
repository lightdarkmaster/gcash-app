.class public final Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter$getSpaceInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;->getSpaceInfo(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/dashboard/main/actioncards/ActionCardsPresenter$getSpaceInfo$2",
        "Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;",
        "onFailure",
        "",
        "p0",
        "Lcom/alipay/iap/android/common/errorcode/IAPError;",
        "onSuccess",
        "Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter$getSpaceInfo$2;->a:Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/common/errorcode/IAPError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object p1, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter$getSpaceInfo$2;->a:Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;

    invoke-static {p1}, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;->access$getView$p(Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;)Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;->onEmptyPromos()V

    return-void
.end method

.method public onSuccess(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object p1, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter$getSpaceInfo$2;->a:Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;

    invoke-static {p1}, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;->access$getView$p(Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;)Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;->onSuccessPromos()V

    return-void
.end method
