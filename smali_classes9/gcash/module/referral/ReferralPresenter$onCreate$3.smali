.class public final Lgcash/module/referral/ReferralPresenter$onCreate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GShareService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/referral/ReferralPresenter;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/referral/ReferralPresenter$onCreate$3",
        "Lcom/gcash/iap/foundation/api/GShareService$Callback;",
        "onCancel",
        "",
        "onFailure",
        "reason",
        "",
        "onSuccess",
        "spreadResult",
        "Lcom/alipay/iap/android/spread/model/SpreadResult;",
        "module-referral_prodRelease"
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
.field final synthetic a:Lgcash/module/referral/ReferralPresenter;


# direct methods
.method constructor <init>(Lgcash/module/referral/ReferralPresenter;)V
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
    iput-object p1, p0, Lgcash/module/referral/ReferralPresenter$onCreate$3;->a:Lgcash/module/referral/ReferralPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
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
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$3;->a:Lgcash/module/referral/ReferralPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/referral/ReferralContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$3;->a:Lgcash/module/referral/ReferralPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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

    .line 1
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$3;->a:Lgcash/module/referral/ReferralPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/referral/ReferralContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$3;->a:Lgcash/module/referral/ReferralPresenter;

    .line 11
    .line 12
    const-string v1, "106658"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lgcash/module/referral/ReferralPresenter;->access$onShareFailure(Lgcash/module/referral/ReferralPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Lcom/alipay/iap/android/spread/model/SpreadResult;)V
    .locals 3
    .param p1    # Lcom/alipay/iap/android/spread/model/SpreadResult;
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

    .line 1
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$3;->a:Lgcash/module/referral/ReferralPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/referral/ReferralPresenter;->getView()Lgcash/module/referral/ReferralContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/referral/ReferralContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/referral/ReferralPresenter$onCreate$3;->a:Lgcash/module/referral/ReferralPresenter;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lcom/alipay/iap/android/spread/model/SpreadResult;->promoText:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lcom/alipay/iap/android/spread/model/SpreadResult;->shareUrl:Ljava/lang/String;

    .line 22
    .line 23
    :cond_3
    const-string p1, "106659"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    invoke-static {v0, v2, v1, p1}, Lgcash/module/referral/ReferralPresenter;->access$onSuccessIfErrorResponseBody(Lgcash/module/referral/ReferralPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgcash/module/referral/ReferralPresenter$onCreate$3;->a:Lgcash/module/referral/ReferralPresenter;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgcash/module/referral/ReferralPresenter;->getProvider()Lgcash/module/referral/ReferralContract$Provider;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "106660"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lgcash/module/referral/ReferralContract$Provider;->firebaseLogEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
