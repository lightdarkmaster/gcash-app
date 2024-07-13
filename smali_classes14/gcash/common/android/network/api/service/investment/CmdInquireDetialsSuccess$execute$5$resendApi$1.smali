.class final Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess$execute$5$resendApi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->execute()V
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
.field final synthetic $fatca:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;

.field final synthetic $risk_profile:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;

.field final synthetic $tnc_url:Ljava/lang/String;

.field final synthetic this$0:Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;


# direct methods
.method constructor <init>(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess$execute$5$resendApi$1;->this$0:Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;

    iput-object p2, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess$execute$5$resendApi$1;->$risk_profile:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;

    iput-object p3, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess$execute$5$resendApi$1;->$fatca:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;

    iput-object p4, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess$execute$5$resendApi$1;->$tnc_url:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess$execute$5$resendApi$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

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
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    sget-object v2, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "128821"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess$execute$5$resendApi$1;->$risk_profile:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess$execute$5$resendApi$1;->$fatca:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;

    iget-object v3, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess$execute$5$resendApi$1;->$tnc_url:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v4, "128822"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;->getData()Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    const-string v1, "128823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "128824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess$execute$5$resendApi$1;->this$0:Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;

    invoke-static {v1}, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->access$getActivity$p(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x406

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
