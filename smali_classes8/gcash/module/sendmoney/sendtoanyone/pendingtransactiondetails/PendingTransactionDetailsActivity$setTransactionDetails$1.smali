.class final Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->setTransactionDetails(Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)V
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

.field final synthetic this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    iput-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getIv_logo_td(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgcash/module/sendmoney/R$drawable;->ic_pending_transaction:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getTitle_gcash_padala_td(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getTitle_gcash_padala_td(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    sget v2, Lgcash/module/sendmoney/R$string;->gcash_padala_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getTv_claim_td(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    sget v3, Lgcash/module/sendmoney/R$string;->transaction_details_overview:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lgcash/common/android/util/DateUtil;->INSTANCE:Lgcash/common/android/util/DateUtil;

    iget-object v4, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getExpiryDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v5}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getMDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v6}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getMExpiryDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lgcash/common/android/util/DateUtil;->formatPendingTransactionDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getTv_send_money_to_td(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "103701"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getMiddleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getAmount()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getFee()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, v0

    .line 8
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getTransaction_amount_value(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "103702"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getTransaction_amount_sent_value(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getTransaction_service_fee_value(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getFee()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getTransaction_refNum_value(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getTransaction_dateTime_value(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getCreateDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v2}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getMDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v4}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getMCreateDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lgcash/common/android/util/DateUtil;->formatPendingTransactionDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getTransaction_validUnit_value(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->$details:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getExpiryDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v2}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getMDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity$setTransactionDetails$1;->this$0:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;

    invoke-static {v4}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;->access$getMExpiryDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lgcash/common/android/util/DateUtil;->formatPendingTransactionDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
