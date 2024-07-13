.class final Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->callGetSavedBanksApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "banks",
        "",
        "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
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
.field final synthetic this$0:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;


# direct methods
.method constructor <init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V
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

    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$2;->this$0:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
            ">;)V"
        }
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "185304"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v15, Lgcash/module/bank_transfer/domain/model/SavedBanks;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "185305"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lgcash/module/bank_transfer/domain/model/SavedBanks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_2

    .line 7
    new-instance v3, Lgcash/module/bank_transfer/domain/model/SavedBanks;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "185306"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xff

    const/16 v16, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lgcash/module/bank_transfer/domain/model/SavedBanks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v3, v0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$2;->this$0:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    invoke-static {v3}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->access$get_savedBanksAll$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$2;->this$0:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    invoke-static {v1}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->access$get_savedBanks$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$2;->this$0:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    invoke-static {v1}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->access$get_savedBanksView$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v1

    sget-object v2, Lgcash/module/bank_transfer/domain/model/SavedBanksView$HasSavedAccounts;->INSTANCE:Lgcash/module/bank_transfer/domain/model/SavedBanksView$HasSavedAccounts;

    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, v0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$2;->this$0:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    invoke-static {v1}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->access$get_savedBanksView$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v1

    sget-object v2, Lgcash/module/bank_transfer/domain/model/SavedBanksView$NoSavedAccounts;->INSTANCE:Lgcash/module/bank_transfer/domain/model/SavedBanksView$NoSavedAccounts;

    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
