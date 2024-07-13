.class final Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/deeplink/GCreditApp;->showReactivationScreen(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;Z)V
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
.field final synthetic $response:Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

.field final synthetic this$0:Lgcash/module/gcredit/deeplink/GCreditApp;


# direct methods
.method constructor <init>(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;Lgcash/module/gcredit/deeplink/GCreditApp;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$2$1;->$response:Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    iput-object p2, p0, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$2$1;->this$0:Lgcash/module/gcredit/deeplink/GCreditApp;

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
    invoke-virtual {p0}, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

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
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$2$1;->$response:Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    const-string v3, "317449"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$2$1;->this$0:Lgcash/module/gcredit/deeplink/GCreditApp;

    invoke-static {v4}, Lgcash/module/gcredit/deeplink/GCreditApp;->access$getActivity$p(Lgcash/module/gcredit/deeplink/GCreditApp;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    const-class v5, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v4, p0, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$2$1;->$response:Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    const-string v5, "317450"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "317451"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$2$1;->this$0:Lgcash/module/gcredit/deeplink/GCreditApp;

    invoke-static {v0}, Lgcash/module/gcredit/deeplink/GCreditApp;->access$getActivity$p(Lgcash/module/gcredit/deeplink/GCreditApp;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 10
    :cond_6
    sget-object v0, Lgcash/module/gcredit/util/GCreditInquireDialogUtils;->INSTANCE:Lgcash/module/gcredit/util/GCreditInquireDialogUtils;

    const/4 v4, 0x0

    iget-object v1, p0, Lgcash/module/gcredit/deeplink/GCreditApp$showReactivationScreen$2$1;->this$0:Lgcash/module/gcredit/deeplink/GCreditApp;

    invoke-static {v1}, Lgcash/module/gcredit/deeplink/GCreditApp;->access$getActivity$p(Lgcash/module/gcredit/deeplink/GCreditApp;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Lgcash/module/gcredit/util/GCreditInquireDialogUtils;->displayDialog$default(Lgcash/module/gcredit/util/GCreditInquireDialogUtils;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method
