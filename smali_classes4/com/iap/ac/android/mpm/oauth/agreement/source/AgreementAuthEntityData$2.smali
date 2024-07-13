.class Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;->Apply(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/oauth/result/ApplyAgreementAuthResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor<",
        "Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthFacade;",
        "Lcom/iap/ac/android/mpm/base/model/oauth/result/ApplyAgreementAuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;

.field final synthetic val$request:Lcom/iap/ac/android/mpm/base/model/oauth/request/ApplyAgreementAuthRequest;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;Lcom/iap/ac/android/mpm/base/model/oauth/request/ApplyAgreementAuthRequest;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData$2;->this$0:Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData$2;->val$request:Lcom/iap/ac/android/mpm/base/model/oauth/request/ApplyAgreementAuthRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processFacade(Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthFacade;)Lcom/iap/ac/android/mpm/base/model/oauth/result/ApplyAgreementAuthResult;
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
    iget-object p1, p0, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData$2;->this$0:Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;

    invoke-static {p1}, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;->access$100(Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthFacade;

    iget-object v0, p0, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData$2;->val$request:Lcom/iap/ac/android/mpm/base/model/oauth/request/ApplyAgreementAuthRequest;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthFacade;->Apply(Lcom/iap/ac/android/mpm/base/model/oauth/request/ApplyAgreementAuthRequest;)Lcom/iap/ac/android/mpm/base/model/oauth/result/ApplyAgreementAuthResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic processFacade(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthFacade;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthEntityData$2;->processFacade(Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthFacade;)Lcom/iap/ac/android/mpm/base/model/oauth/result/ApplyAgreementAuthResult;

    move-result-object p1

    return-object p1
.end method
