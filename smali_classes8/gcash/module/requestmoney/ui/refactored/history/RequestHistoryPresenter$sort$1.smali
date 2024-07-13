.class final Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$sort$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->sort(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lgcash/common_data/model/requestmoney/ItemModel;",
        "Lgcash/common_data/model/requestmoney/ItemModel;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "o1",
        "Lgcash/common_data/model/requestmoney/ItemModel;",
        "kotlin.jvm.PlatformType",
        "o2",
        "invoke",
        "(Lgcash/common_data/model/requestmoney/ItemModel;Lgcash/common_data/model/requestmoney/ItemModel;)Ljava/lang/Integer;"
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
.field final synthetic $sortBy:I


# direct methods
.method constructor <init>(I)V
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

    iput p1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$sort$1;->$sortBy:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgcash/common_data/model/requestmoney/ItemModel;Lgcash/common_data/model/requestmoney/ItemModel;)Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 2
    instance-of v0, p1, Lgcash/common_data/model/requestmoney/RequestHistory;

    if-eqz v0, :cond_b

    instance-of v1, p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    if-eqz v1, :cond_b

    .line 3
    iget v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$sort$1;->$sortBy:I

    .line 4
    sget-object v1, Lgcash/module/requestmoney/constants/Sort;->INSTANCE:Lgcash/module/requestmoney/constants/Sort;

    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getNEWEST()I

    move-result v2

    if-ne v0, v2, :cond_2

    check-cast p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getDateCreated()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestHistory;->getDateCreated()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getOLDEST()I

    move-result v2

    if-ne v0, v2, :cond_3

    check-cast p1, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestHistory;->getDateCreated()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getDateCreated()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    .line 6
    :cond_3
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getINCREASING()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 7
    check-cast p1, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestHistory;->getAmountReceived()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestHistory;->getAmount()Ljava/lang/Double;

    move-result-object v0

    .line 8
    :cond_4
    check-cast p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getAmountReceived()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getAmount()Ljava/lang/Double;

    move-result-object p1

    .line 9
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    goto/16 :goto_0

    .line 10
    :cond_6
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getDECREASING()I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 11
    check-cast p1, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestHistory;->getAmountReceived()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestHistory;->getAmount()Ljava/lang/Double;

    move-result-object v0

    .line 12
    :cond_7
    check-cast p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getAmountReceived()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getAmount()Ljava/lang/Double;

    move-result-object p1

    .line 13
    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    goto/16 :goto_0

    .line 14
    :cond_9
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getALPHA_DESCENDING()I

    move-result v1

    if-ne v0, v1, :cond_a

    check-cast p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getPayerName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestHistory;->getPayerName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    .line 15
    :cond_a
    check-cast p1, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestHistory;->getPayerName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getPayerName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_11

    .line 16
    instance-of v0, p2, Lgcash/common_data/model/requestmoney/PaymentHistory;

    if-eqz v0, :cond_11

    .line 17
    iget v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$sort$1;->$sortBy:I

    .line 18
    sget-object v1, Lgcash/module/requestmoney/constants/Sort;->INSTANCE:Lgcash/module/requestmoney/constants/Sort;

    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getNEWEST()I

    move-result v2

    if-ne v0, v2, :cond_c

    check-cast p2, Lgcash/common_data/model/requestmoney/PaymentHistory;

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getDateCreated()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestHistory;->getDateCreated()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    .line 19
    :cond_c
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getOLDEST()I

    move-result v2

    if-ne v0, v2, :cond_d

    check-cast p1, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestHistory;->getDateCreated()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lgcash/common_data/model/requestmoney/PaymentHistory;

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getDateCreated()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    .line 20
    :cond_d
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getINCREASING()I

    move-result v2

    if-ne v0, v2, :cond_e

    .line 21
    sget-object v0, Lgcash/module/requestmoney/util/RequestMoneyUtil;->INSTANCE:Lgcash/module/requestmoney/util/RequestMoneyUtil;

    check-cast p1, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {v0, p1}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amountInt(Lgcash/common_data/model/requestmoney/RequestHistory;)Ljava/lang/Double;

    move-result-object p1

    .line 22
    check-cast p2, Lgcash/common_data/model/requestmoney/PaymentHistory;

    invoke-virtual {v0, p2}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amountInt(Lgcash/common_data/model/requestmoney/PaymentHistory;)Ljava/lang/Double;

    move-result-object p2

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    goto/16 :goto_0

    .line 24
    :cond_e
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getDECREASING()I

    move-result v2

    if-ne v0, v2, :cond_f

    .line 25
    sget-object v0, Lgcash/module/requestmoney/util/RequestMoneyUtil;->INSTANCE:Lgcash/module/requestmoney/util/RequestMoneyUtil;

    check-cast p1, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {v0, p1}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amountInt(Lgcash/common_data/model/requestmoney/RequestHistory;)Ljava/lang/Double;

    move-result-object p1

    .line 26
    check-cast p2, Lgcash/common_data/model/requestmoney/PaymentHistory;

    invoke-virtual {v0, p2}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amountInt(Lgcash/common_data/model/requestmoney/PaymentHistory;)Ljava/lang/Double;

    move-result-object p2

    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    goto/16 :goto_0

    .line 28
    :cond_f
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getALPHA_DESCENDING()I

    move-result v1

    if-ne v0, v1, :cond_10

    check-cast p2, Lgcash/common_data/model/requestmoney/PaymentHistory;

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getPayeeName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestHistory;->getPayerName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    .line 29
    :cond_10
    check-cast p1, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestHistory;->getPayerName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lgcash/common_data/model/requestmoney/PaymentHistory;

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getPayeeName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    .line 30
    :cond_11
    instance-of v0, p1, Lgcash/common_data/model/requestmoney/PaymentHistory;

    if-eqz v0, :cond_17

    instance-of v0, p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    if-eqz v0, :cond_17

    .line 31
    iget v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$sort$1;->$sortBy:I

    .line 32
    sget-object v1, Lgcash/module/requestmoney/constants/Sort;->INSTANCE:Lgcash/module/requestmoney/constants/Sort;

    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getNEWEST()I

    move-result v2

    if-ne v0, v2, :cond_12

    check-cast p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getDateCreated()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lgcash/common_data/model/requestmoney/PaymentHistory;

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getDateCreated()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    .line 33
    :cond_12
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getOLDEST()I

    move-result v2

    if-ne v0, v2, :cond_13

    check-cast p1, Lgcash/common_data/model/requestmoney/PaymentHistory;

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getDateCreated()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getDateCreated()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    .line 34
    :cond_13
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getINCREASING()I

    move-result v2

    if-ne v0, v2, :cond_14

    .line 35
    sget-object v0, Lgcash/module/requestmoney/util/RequestMoneyUtil;->INSTANCE:Lgcash/module/requestmoney/util/RequestMoneyUtil;

    check-cast p1, Lgcash/common_data/model/requestmoney/PaymentHistory;

    invoke-virtual {v0, p1}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amountInt(Lgcash/common_data/model/requestmoney/PaymentHistory;)Ljava/lang/Double;

    move-result-object p1

    .line 36
    check-cast p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {v0, p2}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amountInt(Lgcash/common_data/model/requestmoney/RequestHistory;)Ljava/lang/Double;

    move-result-object p2

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    goto/16 :goto_0

    .line 38
    :cond_14
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getDECREASING()I

    move-result v2

    if-ne v0, v2, :cond_15

    .line 39
    sget-object v0, Lgcash/module/requestmoney/util/RequestMoneyUtil;->INSTANCE:Lgcash/module/requestmoney/util/RequestMoneyUtil;

    check-cast p1, Lgcash/common_data/model/requestmoney/PaymentHistory;

    invoke-virtual {v0, p1}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amountInt(Lgcash/common_data/model/requestmoney/PaymentHistory;)Ljava/lang/Double;

    move-result-object p1

    .line 40
    check-cast p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {v0, p2}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amountInt(Lgcash/common_data/model/requestmoney/RequestHistory;)Ljava/lang/Double;

    move-result-object p2

    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    goto/16 :goto_0

    .line 42
    :cond_15
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getALPHA_DESCENDING()I

    move-result v1

    if-ne v0, v1, :cond_16

    check-cast p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getPayerName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lgcash/common_data/model/requestmoney/PaymentHistory;

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getPayeeName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    .line 43
    :cond_16
    check-cast p1, Lgcash/common_data/model/requestmoney/PaymentHistory;

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getPayeeName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lgcash/common_data/model/requestmoney/RequestHistory;

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/RequestHistory;->getPayerName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_17
    const-string v0, "99362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgcash/common_data/model/requestmoney/PaymentHistory;

    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgcash/common_data/model/requestmoney/PaymentHistory;

    .line 46
    iget v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$sort$1;->$sortBy:I

    .line 47
    sget-object v1, Lgcash/module/requestmoney/constants/Sort;->INSTANCE:Lgcash/module/requestmoney/constants/Sort;

    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getNEWEST()I

    move-result v2

    if-ne v0, v2, :cond_18

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getDateCreated()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getDateCreated()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    .line 48
    :cond_18
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getOLDEST()I

    move-result v2

    if-ne v0, v2, :cond_19

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getDateCreated()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getDateCreated()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 49
    :cond_19
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getINCREASING()I

    move-result v2

    if-ne v0, v2, :cond_1a

    .line 50
    sget-object v0, Lgcash/module/requestmoney/util/RequestMoneyUtil;->INSTANCE:Lgcash/module/requestmoney/util/RequestMoneyUtil;

    invoke-virtual {v0, p1}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amountInt(Lgcash/common_data/model/requestmoney/PaymentHistory;)Ljava/lang/Double;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p2}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amountInt(Lgcash/common_data/model/requestmoney/PaymentHistory;)Ljava/lang/Double;

    move-result-object p2

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    goto :goto_0

    .line 53
    :cond_1a
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getDECREASING()I

    move-result v2

    if-ne v0, v2, :cond_1b

    .line 54
    sget-object v0, Lgcash/module/requestmoney/util/RequestMoneyUtil;->INSTANCE:Lgcash/module/requestmoney/util/RequestMoneyUtil;

    invoke-virtual {v0, p1}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amountInt(Lgcash/common_data/model/requestmoney/PaymentHistory;)Ljava/lang/Double;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p2}, Lgcash/module/requestmoney/util/RequestMoneyUtil;->amountInt(Lgcash/common_data/model/requestmoney/PaymentHistory;)Ljava/lang/Double;

    move-result-object p2

    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    goto :goto_0

    .line 57
    :cond_1b
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getALPHA_DESCENDING()I

    move-result v1

    if-ne v0, v1, :cond_1c

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getPayeeName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getPayeeName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 58
    :cond_1c
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getPayeeName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/PaymentHistory;->getPayeeName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common_data/model/requestmoney/ItemModel;

    check-cast p2, Lgcash/common_data/model/requestmoney/ItemModel;

    invoke-virtual {p0, p1, p2}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$sort$1;->invoke(Lgcash/common_data/model/requestmoney/ItemModel;Lgcash/common_data/model/requestmoney/ItemModel;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
