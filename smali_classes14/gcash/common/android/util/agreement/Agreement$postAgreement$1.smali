.class final Lgcash/common/android/util/agreement/Agreement$postAgreement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/util/agreement/Agreement;->h(Ljava/util/Map;Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic this$0:Lgcash/common/android/util/agreement/Agreement;


# direct methods
.method constructor <init>(Lgcash/common/android/util/agreement/Agreement;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;)V
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

    iput-object p1, p0, Lgcash/common/android/util/agreement/Agreement$postAgreement$1;->this$0:Lgcash/common/android/util/agreement/Agreement;

    iput-object p2, p0, Lgcash/common/android/util/agreement/Agreement$postAgreement$1;->$publicKey:Ljava/lang/String;

    iput-object p3, p0, Lgcash/common/android/util/agreement/Agreement$postAgreement$1;->$privateKey:Ljava/lang/String;

    iput-object p4, p0, Lgcash/common/android/util/agreement/Agreement$postAgreement$1;->$response:Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;

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

    invoke-virtual {p0, p1}, Lgcash/common/android/util/agreement/Agreement$postAgreement$1;->invoke(Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponsePostAgreement;)V

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
    iget-object p1, p0, Lgcash/common/android/util/agreement/Agreement$postAgreement$1;->this$0:Lgcash/common/android/util/agreement/Agreement;

    invoke-static {p1}, Lgcash/common/android/util/agreement/Agreement;->access$getHashConfigPreference$p(Lgcash/common/android/util/agreement/Agreement;)Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    move-result-object p1

    iget-object v0, p0, Lgcash/common/android/util/agreement/Agreement$postAgreement$1;->$publicKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->setPublicKey(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgcash/common/android/util/agreement/Agreement$postAgreement$1;->this$0:Lgcash/common/android/util/agreement/Agreement;

    invoke-static {p1}, Lgcash/common/android/util/agreement/Agreement;->access$getHashConfigPreference$p(Lgcash/common/android/util/agreement/Agreement;)Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    move-result-object p1

    iget-object v0, p0, Lgcash/common/android/util/agreement/Agreement$postAgreement$1;->$privateKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->setPrivateKey(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgcash/common/android/util/agreement/Agreement$postAgreement$1;->this$0:Lgcash/common/android/util/agreement/Agreement;

    invoke-static {p1}, Lgcash/common/android/util/agreement/Agreement;->access$getHashConfigPreference$p(Lgcash/common/android/util/agreement/Agreement;)Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    move-result-object p1

    iget-object v0, p0, Lgcash/common/android/util/agreement/Agreement$postAgreement$1;->$response:Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;->getPub()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->setApiPublicKey(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgcash/common/android/util/agreement/Agreement$postAgreement$1;->this$0:Lgcash/common/android/util/agreement/Agreement;

    invoke-static {p1}, Lgcash/common/android/util/agreement/Agreement;->access$getHashConfigPreference$p(Lgcash/common/android/util/agreement/Agreement;)Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    move-result-object p1

    iget-object v0, p0, Lgcash/common/android/util/agreement/Agreement$postAgreement$1;->$response:Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/agreement/AgreementHandshakeApiService$Response$ResponseGetAgreement;->getFlowId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->setApiFlowId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgcash/common/android/util/agreement/Agreement$postAgreement$1;->this$0:Lgcash/common/android/util/agreement/Agreement;

    invoke-static {p1}, Lgcash/common/android/util/agreement/Agreement;->access$getSuccessAction$p(Lgcash/common/android/util/agreement/Agreement;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    return-void
.end method
