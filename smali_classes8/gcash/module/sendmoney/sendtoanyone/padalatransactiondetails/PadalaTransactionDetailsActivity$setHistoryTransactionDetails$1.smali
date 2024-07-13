.class final Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->setHistoryTransactionDetails(Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)V
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
.field final synthetic $details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

.field final synthetic this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    iput-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-static {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getClaimStatus(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "102665"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getIvPadalaLogo$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgcash/module/sendmoney/R$drawable;->ic_padala_claimed:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaTransactionName$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v6}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getFirstName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v4

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v6}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getMiddleName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v6}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getLastName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v6, Lgcash/module/sendmoney/R$string;->padala_transaction_status_claimed:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lgcash/common/android/util/DateUtil;->INSTANCE:Lgcash/common/android/util/DateUtil;

    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v5}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getClaimDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v6}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getMDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v7}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getMExpiryDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lgcash/common/android/util/DateUtil;->formatPendingTransactionDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v5}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaTransactionClaim$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_4
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaTransactionAmountTitle$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v6, Lgcash/module/sendmoney/R$string;->padala_completed_amount_claimed_title:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_5
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaTransactionAmount$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v5}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getAmount()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaClaimChannelTitle$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v6, Lgcash/module/sendmoney/R$string;->pending_transaction_details_title:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_7
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTotalTransactionAmountTitle$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v6, Lgcash/module/sendmoney/R$string;->padala_active_total_amount_paid_title:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_8
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getFee()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v4, v0

    .line 12
    :cond_c
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTotalTransactionAmountValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_9
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionAmountSentValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    iget-object v4, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getAmount()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_a
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionServiceFeeValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getFee()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_b
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionRefNumValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    iget-object v4, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_c
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionDateTimeValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    iget-object v4, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getCreateDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v5}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getMDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v6}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getMCreateDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lgcash/common/android/util/DateUtil;->formatPendingTransactionDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_d
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    iget-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-static {v0, v3}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getClaimChannel(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "102666"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 18
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 19
    iget-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v3}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionServiceFeeStatus$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    iget-object v4, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v5, Lgcash/module/sendmoney/R$string;->padala_service_fee_status_refunded:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_e
    iget-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v3}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionServiceFeeStatus$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 21
    :cond_14
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v2}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionServiceFeeStatus$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_f
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v2}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionClaimModeValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_10
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getLlPadalaDetailsConfirmSection$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_17

    goto/16 :goto_23

    :cond_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_23

    .line 24
    :cond_18
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getIvPadalaLogo$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgcash/module/sendmoney/R$drawable;->ic_error_new:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_19
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaTransactionName$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v6}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getFirstName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v6}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1b
    move-object v6, v4

    :goto_11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v6}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getMiddleName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static {v6}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_1c
    move-object v6, v4

    :goto_12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v6}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getLastName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {v6}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_1d
    move-object v6, v4

    :goto_13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v6, Lgcash/module/sendmoney/R$string;->padala_transaction_status_expired:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lgcash/common/android/util/DateUtil;->INSTANCE:Lgcash/common/android/util/DateUtil;

    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v5}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getRefundDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v6}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getMDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v7}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getMExpiryDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lgcash/common/android/util/DateUtil;->formatPendingTransactionDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v5}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaTransactionClaim$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-static {v0, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_15
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaTransactionAmountTitle$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_16

    :cond_1f
    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v6, Lgcash/module/sendmoney/R$string;->padala_active_amount_to_claim_title:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_16
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaTransactionAmountTitle$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v6, Lgcash/common_presentation/R$color;->font_0097:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_20
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPesoSign$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_21

    sget v5, Lgcash/module/sendmoney/R$drawable;->ic_peso_sign_grey:I

    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 31
    :cond_21
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaTransactionAmount$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_17

    :cond_22
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_17
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaTransactionAmount$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v5, Lgcash/common_presentation/R$color;->font_0097:I

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_23
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaClaimChannelTitle$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_18

    :cond_24
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v5, Lgcash/module/sendmoney/R$string;->pending_transaction_details_title:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_18
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTotalTransactionAmountTitle$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_19

    :cond_25
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v5, Lgcash/module/sendmoney/R$string;->padala_completed_total_amount_refund_title:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_19
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getFee()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v4, v0

    .line 36
    :cond_26
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTotalTransactionAmountValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_1a

    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_1a
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionAmountSentValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_1b

    :cond_28
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_1b
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionServiceFeeValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_1c

    :cond_29
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getFee()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_1c
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionRefNumValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_1d

    :cond_2a
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_1d
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionDateTimeValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_1e

    :cond_2b
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getCreateDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v4}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getMDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v5}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getMCreateDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lgcash/common/android/util/DateUtil;->formatPendingTransactionDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_1e
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionClaimModeValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_1f

    :cond_2c
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    iget-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-static {v2, v3}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getClaimChannel(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_1f
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvPadalaDetailsConfirmSectionDesc$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_20

    :cond_2d
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    sget v3, Lgcash/module/sendmoney/R$string;->gcash_padala_transaction_detail_bottom_section_desc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_20
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionClaimModeTitle$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_21

    :cond_2e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_21
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionClaimModeValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_22
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->access$getTvTransactionServiceFeeStatus$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_23

    :cond_30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_23
    return-void
.end method
