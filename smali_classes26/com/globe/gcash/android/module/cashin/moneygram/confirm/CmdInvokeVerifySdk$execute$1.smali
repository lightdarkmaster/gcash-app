.class final Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;->execute()V
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
.field final synthetic $extras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1;->this$0:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1;->$extras:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GVerificationService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GVerificationService;

    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1;->this$0:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1;->this$0:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;->getRiskData()Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;->getRiskChallengeView()Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskChallengeView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskChallengeView;->getSecurityId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1;->$extras:Ljava/util/HashMap;

    .line 6
    new-instance v4, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1;

    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1;->this$0:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;

    invoke-direct {v4, v5}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;)V

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/gcash/iap/foundation/api/GVerificationService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;)V

    return-void
.end method
