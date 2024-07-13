.class final Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$consumePurchase$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->consumePurchase(Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;)V
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
    bv = {
        0x1,
        0x0,
        0x2
    }
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
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic $transaction:Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;

.field final synthetic this$0:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;


# direct methods
.method constructor <init>(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;)V
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

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$consumePurchase$1;->this$0:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;

    iput-object p2, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$consumePurchase$1;->$transaction:Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;

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
    invoke-virtual {p0}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$consumePurchase$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

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
    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$consumePurchase$1;->this$0:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;

    invoke-static {v0}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->access$getMService$p(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$consumePurchase$1;->this$0:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;

    invoke-static {v1}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->access$getActivity$p(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$consumePurchase$1;->$transaction:Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;

    invoke-virtual {v2}, Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$consumePurchase$1;->this$0:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;

    invoke-static {v1}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->access$getConsumeCallback$p(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;)Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$consumePurchase$1;->this$0:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;

    invoke-static {v0}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->access$getConsumeCallback$p(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;)Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->PURCHASE_SUCCESS:I

    iget-object v2, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$consumePurchase$1;->$transaction:Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;

    invoke-interface {v0, v1, v2}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;->consumeResult(ILpyxis/uzuki/live/richutilskt/module/iap/Transaction;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$consumePurchase$1;->this$0:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;

    invoke-static {v1}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->access$getConsumeCallback$p(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;)Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$consumePurchase$1;->this$0:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;

    invoke-static {v1}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->access$getConsumeCallback$p(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;)Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$consumePurchase$1;->$transaction:Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;

    invoke-interface {v1, v0, v2}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;->consumeResult(ILpyxis/uzuki/live/richutilskt/module/iap/Transaction;)V

    :cond_3
    :goto_0
    return-void
.end method
