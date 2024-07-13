.class final Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->setTransactionDetails(Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)V
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
.field final synthetic $details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

.field final synthetic this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    iput-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->invoke()V

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getIvPadalaLogo$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgcash/module/sendmoney/R$drawable;->ic_padala_to_claim:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaTransactionName$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getFirstName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getMiddleName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getLastName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v4, Lgcash/module/sendmoney/R$string;->padala_transaction_details_overview:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lgcash/common/android/util/DateUtil;->INSTANCE:Lgcash/common/android/util/DateUtil;

    iget-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v3}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getExpiryDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v4}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getMDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v5}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getMExpiryDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lgcash/common/android/util/DateUtil;->formatPendingTransactionDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v3}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaTransactionClaim$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_4
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaTransactionAmountTitle$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v4, Lgcash/module/sendmoney/R$string;->padala_active_amount_to_claim_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_5
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaTransactionAmount$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v3}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getAmount()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaClaimChannelTitle$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v4, Lgcash/module/sendmoney/R$string;->pending_transaction_details_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_7
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTotalTransactionAmountTitle$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v4, Lgcash/module/sendmoney/R$string;->padala_active_total_amount_paid_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_8
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getFee()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v2, v0

    .line 11
    :cond_c
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTotalTransactionAmountValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_9
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionAmountSentValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_a
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionServiceFeeValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getFee()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_b
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionRefNumValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_c
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionDateTimeValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getCreateDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v3}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getMDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v4}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getMCreateDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lgcash/common/android/util/DateUtil;->formatPendingTransactionDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_d
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaDetailsConfirmSectionDesc$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v2, Lgcash/module/sendmoney/R$string;->gcash_padala_dashboard_confirm_section_desc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_e
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionClaimModeTitle$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_f
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionClaimModeValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_10
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionServiceFeeStatus$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    return-void
.end method
