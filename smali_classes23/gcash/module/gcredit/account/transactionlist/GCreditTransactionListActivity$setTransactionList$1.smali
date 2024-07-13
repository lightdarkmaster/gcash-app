.class final Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;->setTransactionList(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;)V
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
.field final synthetic $respBody:Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;

.field final synthetic this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;


# direct methods
.method constructor <init>(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->$respBody:Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;

    iput-object p2, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;

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
    invoke-virtual {p0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->invoke()V

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
    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->$respBody:Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;->getEndDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "316623"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "316624"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "316625"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    iget-object v2, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->$respBody:Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;->getEndDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;

    invoke-static {v2}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;->access$getTvAsOfDate$p(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;->access$getTvAsOfDate$p(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;->access$getAdapter$p(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;)Lgcash/module/gcredit/account/transactionlist/TransactionAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "316626"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->clear()V

    .line 9
    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;->access$getAdapter$p(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;)Lgcash/module/gcredit/account/transactionlist/TransactionAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v3, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->$respBody:Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;

    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;->getTransactions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->addAll(Ljava/util/Collection;)V

    .line 10
    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;->access$getAdapter$p(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;)Lgcash/module/gcredit/account/transactionlist/TransactionAdapter;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;->access$getRvTransactions$p(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;

    invoke-static {v5}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;->access$getAdapter$p(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;)Lgcash/module/gcredit/account/transactionlist/TransactionAdapter;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_9
    invoke-virtual {v5}, Lgcash/module/gcredit/account/transactionlist/TransactionAdapter;->getItemCount()I

    move-result v5

    if-lez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_2
    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;->access$getLatestTxnTv$p(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object v5, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;

    invoke-static {v5}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;->access$getAdapter$p(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;)Lgcash/module/gcredit/account/transactionlist/TransactionAdapter;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_c
    invoke-virtual {v5}, Lgcash/module/gcredit/account/transactionlist/TransactionAdapter;->getItemCount()I

    move-result v5

    if-lez v5, :cond_d

    const/4 v5, 0x0

    goto :goto_3

    :cond_d
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_4
    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;->access$getWrapperNoData$p(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object v5, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity$setTransactionList$1;->this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;

    invoke-static {v5}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;->access$getAdapter$p(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;)Lgcash/module/gcredit/account/transactionlist/TransactionAdapter;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v1, v5

    :goto_5
    invoke-virtual {v1}, Lgcash/module/gcredit/account/transactionlist/TransactionAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_10

    const/16 v3, 0x8

    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
