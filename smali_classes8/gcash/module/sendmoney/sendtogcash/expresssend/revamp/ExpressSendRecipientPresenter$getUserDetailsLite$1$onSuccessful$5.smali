.class final Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1;->onSuccessful(Lgcash/common_data/model/userinfo/UserLiteDetails;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $optScamProtect:Z

.field final synthetic $result:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult;

.field final synthetic this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult;Z)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$5;->this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    iput-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$5;->$result:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult;

    iput-boolean p3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$5;->$optScamProtect:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$5;->this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->access$getMobileNumberUtil$p(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;)Lgcash/module/sendmoney/util/MobileNumberUtil;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$5;->this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getCountryCode()Lgcash/common_data/model/ginternational/CountryCode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/ginternational/CountryCode;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "104034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_3
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$5;->this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v2

    invoke-interface {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$5;->this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->getView()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;

    move-result-object v3

    invoke-interface {v3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;->getCountryCode()Lgcash/common_data/model/ginternational/CountryCode;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lgcash/common_data/model/ginternational/CountryCode;->getHint()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "104035"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_5
    invoke-virtual {v0, v1, v2, v3}, Lgcash/module/sendmoney/util/MobileNumberUtil;->mapToDisplayMobileNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v4, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$5;->this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;

    .line 8
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$5;->$result:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult;

    check-cast v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowDialogWarningForNonVerifiedLocalUser;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowDialogWarningForNonVerifiedLocalUser;->getUserLiteDetails()Lgcash/common_data/model/userinfo/UserLiteDetails;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getData()Lgcash/common_data/model/userinfo/UserLite;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgcash/common_data/model/userinfo/UserLite;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$5;->$result:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult;

    check-cast v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowDialogWarningForNonVerifiedLocalUser;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowDialogWarningForNonVerifiedLocalUser;->getUserLiteDetails()Lgcash/common_data/model/userinfo/UserLiteDetails;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getData()Lgcash/common_data/model/userinfo/UserLite;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lgcash/common_data/model/userinfo/UserLite;->getMaskedNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$5;->$result:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult;

    check-cast v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowDialogWarningForNonVerifiedLocalUser;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult$ShowDialogWarningForNonVerifiedLocalUser;->getUserLiteDetails()Lgcash/common_data/model/userinfo/UserLiteDetails;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getData()Lgcash/common_data/model/userinfo/UserLite;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lgcash/common_data/model/userinfo/UserLite;->getKycLevel()Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-boolean v9, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter$getUserDetailsLite$1$onSuccessful$5;->$optScamProtect:Z

    .line 12
    invoke-virtual/range {v4 .. v9}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientPresenter;->goToConfirmActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
