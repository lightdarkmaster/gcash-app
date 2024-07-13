.class final Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;->getPartnerBanks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse<",
        "Lgcash/module/bank_transfer/data/remote/dto/banks/PartnerBanksDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;",
        "Lgcash/module/bank_transfer/data/remote/dto/banks/PartnerBanksDto;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "gcash.module.bank_transfer.data.repository.BankTransferRepositoryImpl$getPartnerBanks$2"
    f = "BankTransferRepositoryImpl.kt"
    i = {}
    l = {
        0x1a,
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $wcSign:Lgcash/common_data/model/encryption/WCSign;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;


# direct methods
.method constructor <init>(Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;Lgcash/common_data/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;",
            "Lgcash/common_data/model/encryption/WCSign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;",
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

    iput-object p1, p0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->this$0:Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;

    iput-object p2, p0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->$wcSign:Lgcash/common_data/model/encryption/WCSign;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;

    iget-object v1, p0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->this$0:Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;

    iget-object v2, p0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->$wcSign:Lgcash/common_data/model/encryption/WCSign;

    invoke-direct {v0, v1, v2, p1}, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;-><init>(Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;Lgcash/common_data/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

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

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse<",
            "Lgcash/module/bank_transfer/data/remote/dto/banks/PartnerBanksDto;",
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

    invoke-virtual {p0, p1}, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v3, :cond_3

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "186949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->this$0:Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;

    .line 39
    .line 40
    invoke-static {p1}, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;->access$getBtWcV5Enable$p(Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;)Lgcash/module/bank_transfer/domain/model/BankTransferWcMigration$WcV5Migration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/BankTransferWcMigration$WcV5Migration;->isEnable()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->this$0:Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;

    .line 51
    .line 52
    invoke-static {p1}, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;->access$getApi$p(Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;)Lgcash/module/bank_transfer/data/remote/BankTransferApi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->$wcSign:Lgcash/common_data/model/encryption/WCSign;

    .line 57
    .line 58
    iput v3, p0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lgcash/module/bank_transfer/data/remote/BankTransferApi;->getPartnerBanks(Lgcash/common_data/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    :goto_0
    check-cast p1, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    if-nez p1, :cond_8

    .line 71
    .line 72
    iget-object p1, p0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->this$0:Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;

    .line 73
    .line 74
    invoke-static {p1}, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;->access$getApi$p(Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;)Lgcash/module/bank_transfer/data/remote/BankTransferApi;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, p0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->this$0:Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;

    .line 79
    .line 80
    invoke-static {v3}, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;->access$getSign$p(Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;)Lgcash/module/bank_transfer/data/util/WcSignGenerator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "186950"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lgcash/module/bank_transfer/data/util/WcSignGenerator;->getWcV4Headers(Ljava/lang/String;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object p1, p0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl$getPartnerBanks$2;->label:I

    .line 93
    .line 94
    invoke-interface {v1, v3, p0}, Lgcash/module/bank_transfer/data/remote/BankTransferApi;->getPartnerBanksV4(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    move-object v0, p1

    .line 102
    move-object p1, v1

    .line 103
    :goto_1
    check-cast p1, Lgcash/module/bank_transfer/data/remote/dto/banks/PartnerBanksDto;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;->access$convertToBaseResponse(Lgcash/module/bank_transfer/data/repository/BankTransferRepositoryImpl;Lgcash/module/bank_transfer/data/remote/dto/banks/PartnerBanksDto;)Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    return-object p1

    .line 110
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
