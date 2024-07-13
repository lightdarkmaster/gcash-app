.class public final Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$isEnabledSendMoneyProtectOnApi$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->isEnabledSendMoneyProtectOnApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lretrofit2/Response<",
        "Lgcash/common_data/model/insurance/my_insurance/CheckEligibilityResponseModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "gcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$isEnabledSendMoneyProtectOnApi$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/insurance/my_insurance/CheckEligibilityResponseModel;",
        "onError",
        "",
        "it",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccess",
        "module-send-money_prodRelease"
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
.field final synthetic c:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$isEnabledSendMoneyProtectOnApi$1;->c:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "99906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$isEnabledSendMoneyProtectOnApi$1;->c:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->getClient()Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;->onError()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStartLoading()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$isEnabledSendMoneyProtectOnApi$1;->c:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;

    invoke-virtual {v0}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->getClient()Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;->showProgress()V

    return-void
.end method

.method public onStopLoading()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$isEnabledSendMoneyProtectOnApi$1;->c:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;

    invoke-virtual {v0}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->getClient()Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;->hideProgress()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$isEnabledSendMoneyProtectOnApi$1;->onSuccess(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccess(Lretrofit2/Response;)V
    .locals 1
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/insurance/my_insurance/CheckEligibilityResponseModel;",
            ">;)V"
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

    const-string v0, "99907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$isEnabledSendMoneyProtectOnApi$1;->c:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;

    invoke-virtual {v0}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->getClient()Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtectContract$View;->onSuccess(Lretrofit2/Response;)V

    return-void
.end method
