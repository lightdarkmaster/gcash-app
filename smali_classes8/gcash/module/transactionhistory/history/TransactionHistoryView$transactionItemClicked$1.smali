.class final Lgcash/module/transactionhistory/history/TransactionHistoryView$transactionItemClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/transactionhistory/history/TransactionHistoryView;->transactionItemClicked()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "txn",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;",
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
.field final synthetic this$0:Lgcash/module/transactionhistory/history/TransactionHistoryView;


# direct methods
.method constructor <init>(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V
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

    iput-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView$transactionItemClicked$1;->this$0:Lgcash/module/transactionhistory/history/TransactionHistoryView;

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
    check-cast p1, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;

    invoke-virtual {p0, p1}, Lgcash/module/transactionhistory/history/TransactionHistoryView$transactionItemClicked$1;->invoke(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;)V
    .locals 11
    .param p1    # Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "105369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;->getDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "105370"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "105371"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "105372"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "105373"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;->getDatetime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "105374"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView$transactionItemClicked$1;->this$0:Lgcash/module/transactionhistory/history/TransactionHistoryView;

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;->getExtendDescription()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDesc;

    move-result-object v3

    invoke-virtual {v3}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDesc;->getExtendInfo()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDescInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDescInfo;->getAC_FLAG()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->access$setAcFlag$p(Lgcash/module/transactionhistory/history/TransactionHistoryView;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView$transactionItemClicked$1;->this$0:Lgcash/module/transactionhistory/history/TransactionHistoryView;

    invoke-static {v2}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->access$getAcFlag$p(Lgcash/module/transactionhistory/history/TransactionHistoryView;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 8
    iget-object v2, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView$transactionItemClicked$1;->this$0:Lgcash/module/transactionhistory/history/TransactionHistoryView;

    invoke-static {v2}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->access$getAcFlag$p(Lgcash/module/transactionhistory/history/TransactionHistoryView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 9
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;->getExtendDescription()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDesc;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDesc;->getExtendInfo()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDescInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDescInfo;->getAcExchangeRate()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_7

    const-string v2, "105375"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;->getExtendDescription()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDesc;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDesc;->getExtendInfo()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDescInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDescInfo;->getAcExchangeRate()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_7
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;->getExtendDescription()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDesc;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDesc;->getExtendInfo()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDescInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDescInfo;->getAcDiscount()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_c

    const-string v2, "105376"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;->getExtendDescription()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDesc;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDesc;->getExtendInfo()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDescInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDescInfo;->getAcDiscount()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v4

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_c
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;->getExtendDescription()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDesc;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDesc;->getExtendInfo()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDescInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDescInfo;->getAcDiscountDetail()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v4

    :goto_9
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    if-nez v3, :cond_13

    const-string v2, "105377"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;->getExtendDescription()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDesc;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDesc;->getExtendInfo()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDescInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TxnExtendDescInfo;->getAcDiscountDetail()Ljava/util/List;

    move-result-object v4

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 16
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 17
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "105378"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    const-string v2, "105379"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v2, "105380"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView$transactionItemClicked$1;->this$0:Lgcash/module/transactionhistory/history/TransactionHistoryView;

    invoke-virtual {p1}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-string v2, "105381"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "105382"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
