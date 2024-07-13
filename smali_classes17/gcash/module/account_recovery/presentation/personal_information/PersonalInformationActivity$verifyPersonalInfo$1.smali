.class public final Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$verifyPersonalInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$verifyPersonalInfo$1",
        "Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;",
        "verifyRequestFail",
        "",
        "p0",
        "Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;",
        "verifyRequestRetry",
        "verifyRequestSuccess",
        "result",
        "module-account-recovery_prodRelease"
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
.field final synthetic b:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;


# direct methods
.method constructor <init>(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;)V
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
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$verifyPersonalInfo$1;->b:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public verifyRequestFail(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 1
    .param p1    # Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$verifyPersonalInfo$1;->b:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    invoke-virtual {v0}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->getViewModel()Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyCode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "226272"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v0, p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->handleDoVerifyError(Ljava/lang/String;)V

    return-void
.end method

.method public verifyRequestRetry(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 1
    .param p1    # Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$verifyPersonalInfo$1;->b:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    invoke-virtual {v0}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->getViewModel()Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyCode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "226273"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v0, p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->handleDoVerifyError(Ljava/lang/String;)V

    return-void
.end method

.method public verifyRequestSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 3
    .param p1    # Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$verifyPersonalInfo$1;->b:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->getViewModel()Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$verifyPersonalInfo$1;->b:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->access$getOldMobileMsisdn(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$verifyPersonalInfo$1;->b:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->access$getOldMpin(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lgcash/module/account_recovery/presentation/BizConsultType$FaceVerification;->INSTANCE:Lgcash/module/account_recovery/presentation/BizConsultType$FaceVerification;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgcash/module/account_recovery/presentation/BizConsultType;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->nominateRiskConsult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
