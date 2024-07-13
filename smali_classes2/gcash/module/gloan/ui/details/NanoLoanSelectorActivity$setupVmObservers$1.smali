.class final Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/gloan/InquireStatusResponse;",
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
        "Lgcash/common_data/model/gloan/InquireStatusResponse;",
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
.field final synthetic this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

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
    check-cast p1, Lgcash/common_data/model/gloan/InquireStatusResponse;

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$1;->invoke(Lgcash/common_data/model/gloan/InquireStatusResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/gloan/InquireStatusResponse;)V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getSegment()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    const-string v1, "34161"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->access$setLoanSegment$p(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getRules()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->access$setRulesList$p(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    .line 5
    invoke-static {v0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->access$getRulesList$p(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_3

    .line 8
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    move-object v5, v3

    check-cast v5, Lgcash/common_data/model/gloan/Rules;

    .line 11
    invoke-virtual {v5}, Lgcash/common_data/model/gloan/Rules;->getMaxAmount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    .line 12
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    move-object v7, v6

    check-cast v7, Lgcash/common_data/model/gloan/Rules;

    .line 14
    invoke-virtual {v7}, Lgcash/common_data/model/gloan/Rules;->getMaxAmount()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    if-ge v5, v7, :cond_b

    move-object v3, v6

    move v5, v7

    .line 15
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    .line 16
    :goto_3
    check-cast v3, Lgcash/common_data/model/gloan/Rules;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lgcash/common_data/model/gloan/Rules;->getTenor()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/model/gloan/Tenor;

    goto :goto_4

    :cond_c
    move-object v1, v2

    .line 17
    :goto_4
    invoke-static {v0, v1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->access$setSelectedTenor$p(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Lgcash/common_data/model/gloan/Tenor;)V

    .line 18
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    const-string v1, "34162"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->access$setupViews(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Lgcash/common_data/model/gloan/InquireStatusResponse;)V

    .line 19
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getRules()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    .line 24
    :cond_d
    move-object v3, v1

    check-cast v3, Lgcash/common_data/model/gloan/Rules;

    .line 25
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/Rules;->getMaxAmount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    .line 26
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    move-object v6, v5

    check-cast v6, Lgcash/common_data/model/gloan/Rules;

    .line 28
    invoke-virtual {v6}, Lgcash/common_data/model/gloan/Rules;->getMaxAmount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    if-ge v3, v6, :cond_11

    move-object v1, v5

    move v3, v6

    .line 29
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_f

    .line 30
    :goto_7
    check-cast v1, Lgcash/common_data/model/gloan/Rules;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Rules;->getMaxAmount()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    .line 31
    :cond_12
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 32
    :cond_13
    :goto_8
    invoke-static {v0, v2}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->access$setAmount(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Ljava/lang/Integer;)V

    return-void
.end method
