.class public final Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Ljava/util/List<",
        "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "",
        "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
        "",
        "params",
        "invoke",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;",
        "a",
        "Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;",
        "repository",
        "<init>",
        "(Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;)V",
        "module-bank-transfer_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;)V
    .locals 1
    .param p1    # Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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

    .line 1
    const-string v0, "184736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;->a:Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    instance-of v0, p2, Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase$invoke$1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase$invoke$1;

    iget v1, v0, Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_2
    new-instance v0, Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase$invoke$1;-><init>(Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "184737"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;->a:Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;

    iput v3, v0, Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lgcash/module/bank_transfer/domain/repository/BankTransferRepository;->getSavedBanks(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;

    invoke-virtual {p2}, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;->getResponse()Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/module/bank_transfer/data/remote/dto/saved_banks/SavedBanksDto;

    invoke-virtual {p1}, Lgcash/module/bank_transfer/data/remote/dto/saved_banks/SavedBanksDto;->getResultValue()Lgcash/module/bank_transfer/data/remote/dto/saved_banks/ResultSavedValue;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgcash/module/bank_transfer/data/remote/dto/saved_banks/ResultSavedValue;->getRecipients()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lgcash/module/bank_transfer/data/remote/dto/saved_banks/Recipients;

    .line 7
    invoke-static {v0}, Lgcash/module/bank_transfer/data/remote/dto/saved_banks/RecipientsKt;->toSavedBanks(Lgcash/module/bank_transfer/data/remote/dto/saved_banks/Recipients;)Lgcash/module/bank_transfer/domain/model/SavedBanks;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    return-object p1
.end method
