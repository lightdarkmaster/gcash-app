.class final Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "riskResult",
        "",
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
.field final synthetic this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;)V
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

    iput-object p1, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$6;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$6;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x70239861

    if-eq v0, v1, :cond_6

    const v1, 0x31a4be1b

    if-eq v0, v1, :cond_4

    const v1, 0x72baa908

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "329105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 3
    :cond_3
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$6;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    invoke-static {p1}, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;->access$goToReceiptPage(Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "329106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$6;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    invoke-static {p1}, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;->access$getRequestS2MSend$p(Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;)Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$6;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;->getSecurityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "329107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v2, "329108"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, p1}, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;->access$retryRBASend(Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, v2, p1}, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;->access$startVerify(Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "329109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 10
    :cond_7
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$6;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    invoke-virtual {p1}, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->smsSendToMany()V

    .line 11
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$6;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    .line 12
    new-instance v0, Lgcash/module/sendtomany/navigation/NavigationRequest$ToFailedScreen;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    iget-object v2, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$6;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    sget v3, Lgcash/module/sendtomany/R$string;->label_send_error_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "329110"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 14
    iget-object v2, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$6;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    sget v3, Lgcash/module/sendtomany/R$string;->s2m_reject_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "329111"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 15
    iget-object v2, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$6;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    sget v3, Lgcash/module/sendtomany/R$string;->btn_back_to_gcash_home:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "329112"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 16
    iget-object v2, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$6;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    sget v3, Lgcash/module/sendtomany/R$string;->btn_file_a_report:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "329113"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "329114"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const-string v3, "329115"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 19
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lgcash/module/sendtomany/navigation/NavigationRequest$ToFailedScreen;-><init>(Ljava/util/Map;)V

    .line 21
    invoke-virtual {v0}, Lgcash/module/sendtomany/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    goto :goto_1

    .line 23
    :cond_8
    :goto_0
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$6;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    sget v0, Lgcash/module/sendtomany/R$string;->label_send_error_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$6;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    sget v0, Lgcash/module/sendtomany/R$string;->label_send_error_desc:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$6;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    sget v0, Lgcash/module/sendtomany/R$string;->label_s2m_cta_okay:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v1, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$6;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    const/4 v5, 0x0

    .line 27
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;->showPromptDynamicDialog$default(Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method
