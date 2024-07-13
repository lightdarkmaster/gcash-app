.class final Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/create/CreateSplitBillPresenter;->y(Ljava/util/Map;Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponsePostAgreement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponsePostAgreement;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $privateKey:Ljava/lang/String;

.field final synthetic $publicKey:Ljava/lang/String;

.field final synthetic $response:Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;

.field final synthetic $unit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/kkb/create/CreateSplitBillPresenter;


# direct methods
.method constructor <init>(Lgcash/module/kkb/create/CreateSplitBillPresenter;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/kkb/create/CreateSplitBillPresenter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    iput-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillPresenter;

    iput-object p2, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;->$publicKey:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;->$privateKey:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;->$response:Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;

    iput-object p5, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;->$unit:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponsePostAgreement;

    invoke-virtual {p0, p1}, Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;->invoke(Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponsePostAgreement;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponsePostAgreement;)V
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

    .line 2
    iget-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillPresenter;

    invoke-static {p1}, Lgcash/module/kkb/create/CreateSplitBillPresenter;->access$getHashConfigPreference$p(Lgcash/module/kkb/create/CreateSplitBillPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;->$publicKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->setAgreement_public_key(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillPresenter;

    invoke-static {p1}, Lgcash/module/kkb/create/CreateSplitBillPresenter;->access$getHashConfigPreference$p(Lgcash/module/kkb/create/CreateSplitBillPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;->$privateKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->setAgreement_private_key(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillPresenter;

    invoke-static {p1}, Lgcash/module/kkb/create/CreateSplitBillPresenter;->access$getHashConfigPreference$p(Lgcash/module/kkb/create/CreateSplitBillPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;->$response:Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;->getPub()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->setAgreement_api_public_key(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillPresenter;

    invoke-static {p1}, Lgcash/module/kkb/create/CreateSplitBillPresenter;->access$getHashConfigPreference$p(Lgcash/module/kkb/create/CreateSplitBillPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;->$response:Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;->getFlowId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->setAgreement_api_flow_id(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillPresenter;

    invoke-static {p1}, Lgcash/module/kkb/create/CreateSplitBillPresenter;->access$getMView$p(Lgcash/module/kkb/create/CreateSplitBillPresenter;)Lgcash/module/kkb/create/CreateSplitBillContract;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "117614"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Lgcash/module/kkb/create/CreateSplitBillPresenter$postAgreement$1;->$unit:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lgcash/common/android/view/MvpView;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
