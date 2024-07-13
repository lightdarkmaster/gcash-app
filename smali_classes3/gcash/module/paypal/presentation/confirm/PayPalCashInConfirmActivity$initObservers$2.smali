.class final Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/model/PayPalCashInConfirmDetails;",
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
        "Lgcash/common/android/model/PayPalCashInConfirmDetails;",
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
.field final synthetic this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;


# direct methods
.method constructor <init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;)V
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

    iput-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$2;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;

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
    check-cast p1, Lgcash/common/android/model/PayPalCashInConfirmDetails;

    invoke-virtual {p0, p1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$2;->invoke(Lgcash/common/android/model/PayPalCashInConfirmDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/model/PayPalCashInConfirmDetails;)V
    .locals 8

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
    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$2;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;

    invoke-static {v0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->access$getBinding(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;)Lgcash/module/paypal/databinding/ActivityPaypalCashinConfirmBinding;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$2;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;

    .line 3
    iget-object v2, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinConfirmBinding;->tvCashInUsing:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5
    sget v4, Lgcash/module/paypal/R$string;->message_cash_in_using_account:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lgcash/common/android/model/PayPalCashInConfirmDetails;->getEmailAddress()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "39295"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinConfirmBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgcash/common/android/model/PayPalCashInConfirmDetails;->getCashInAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinConfirmBinding;->tvConvenienceFee:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgcash/common/android/model/PayPalCashInConfirmDetails;->getCashInFee()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->access$getBinding(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;)Lgcash/module/paypal/databinding/ActivityPaypalCashinConfirmBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinConfirmBinding;->tvTotalAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgcash/common/android/model/PayPalCashInConfirmDetails;->getCashInTotalAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
