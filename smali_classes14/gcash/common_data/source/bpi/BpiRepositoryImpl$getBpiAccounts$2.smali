.class final Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/source/bpi/BpiRepositoryImpl;->getBpiAccounts(Lgcash/common_data/model/bpi/GetBpiAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lgcash/common_data/model/bpi/BPIAccounts;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0002H\u008a@"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/bpi/BPIAccounts;",
        "Lkotlin/collections/ArrayList;",
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
    c = "gcash.common_data.source.bpi.BpiRepositoryImpl$getBpiAccounts$2"
    f = "BpiRepository.kt"
    i = {}
    l = {
        0x83,
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lgcash/common_data/model/bpi/GetBpiAccountRequest;

.field label:I

.field final synthetic this$0:Lgcash/common_data/source/bpi/BpiRepositoryImpl;


# direct methods
.method constructor <init>(Lgcash/common_data/source/bpi/BpiRepositoryImpl;Lgcash/common_data/model/bpi/GetBpiAccountRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/source/bpi/BpiRepositoryImpl;",
            "Lgcash/common_data/model/bpi/GetBpiAccountRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;",
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

    iput-object p1, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->this$0:Lgcash/common_data/source/bpi/BpiRepositoryImpl;

    iput-object p2, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->$request:Lgcash/common_data/model/bpi/GetBpiAccountRequest;

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

    new-instance v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;

    iget-object v1, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->this$0:Lgcash/common_data/source/bpi/BpiRepositoryImpl;

    iget-object v2, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->$request:Lgcash/common_data/model/bpi/GetBpiAccountRequest;

    invoke-direct {v0, v1, v2, p1}, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;-><init>(Lgcash/common_data/source/bpi/BpiRepositoryImpl;Lgcash/common_data/model/bpi/GetBpiAccountRequest;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1}, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/bpi/BPIAccounts;",
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

    invoke-virtual {p0, p1}, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "140190"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->this$0:Lgcash/common_data/source/bpi/BpiRepositoryImpl;

    .line 35
    .line 36
    invoke-static {p1}, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->access$getBpiWcEnable$p(Lgcash/common_data/source/bpi/BpiRepositoryImpl;)Lgcash/common_data/model/bpi/BpiWcEnabled;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lgcash/common_data/model/bpi/BpiWcEnabled;->isBpiWcEnable()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-object v4, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->this$0:Lgcash/common_data/source/bpi/BpiRepositoryImpl;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v6, "140191"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->getWCSign$default(Lgcash/common_data/source/bpi/BpiRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->this$0:Lgcash/common_data/source/bpi/BpiRepositoryImpl;

    .line 59
    .line 60
    invoke-static {v1}, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->access$getBpiWcService$p(Lgcash/common_data/source/bpi/BpiRepositoryImpl;)Lgcash/common_data/service/BpiWcApiService;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->$request:Lgcash/common_data/model/bpi/GetBpiAccountRequest;

    .line 65
    .line 66
    invoke-virtual {v2}, Lgcash/common_data/model/bpi/GetBpiAccountRequest;->getAgentId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput v3, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->label:I

    .line 71
    .line 72
    invoke-interface {v1, v2, p1, p0}, Lgcash/common_data/service/BpiWcApiService;->getAccountsWc(Ljava/lang/String;Lgcash/common_data/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_0
    check-cast p1, Lgcash/common_data/model/cashout/BaseResponse;

    .line 80
    .line 81
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/BaseResponse;->getResponse()Lgcash/common_data/model/cashout/BaseResponseBody;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lgcash/common_data/model/cashout/BaseResponseBody;->getBody()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lgcash/common_data/model/bpi/BPIAccountResponse;

    .line 90
    .line 91
    invoke-virtual {p1}, Lgcash/common_data/model/bpi/BPIAccountResponse;->getTransactionalAccounts()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object p1, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->this$0:Lgcash/common_data/source/bpi/BpiRepositoryImpl;

    .line 97
    .line 98
    invoke-static {p1}, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->access$getBpiService$p(Lgcash/common_data/source/bpi/BpiRepositoryImpl;)Lgcash/common_data/service/BpiApiService;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->this$0:Lgcash/common_data/source/bpi/BpiRepositoryImpl;

    .line 103
    .line 104
    invoke-static {v1}, Lgcash/common_data/source/bpi/BpiRepositoryImpl;->access$getHeaders(Lgcash/common_data/source/bpi/BpiRepositoryImpl;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->$request:Lgcash/common_data/model/bpi/GetBpiAccountRequest;

    .line 109
    .line 110
    invoke-virtual {v3}, Lgcash/common_data/model/bpi/GetBpiAccountRequest;->getAgentId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->$request:Lgcash/common_data/model/bpi/GetBpiAccountRequest;

    .line 115
    .line 116
    invoke-virtual {v4}, Lgcash/common_data/model/bpi/GetBpiAccountRequest;->getMigrationEnable()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v2, p0, Lgcash/common_data/source/bpi/BpiRepositoryImpl$getBpiAccounts$2;->label:I

    .line 121
    .line 122
    invoke-interface {p1, v1, v3, v4, p0}, Lgcash/common_data/service/BpiApiService;->getAccounts(Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    :goto_2
    return-object p1
.end method