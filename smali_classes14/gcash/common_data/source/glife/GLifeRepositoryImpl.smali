.class public final Lgcash/common_data/source/glife/GLifeRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/glife/GLifeRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u000c\u0010\n\u001a\u00020\u0006*\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgcash/common_data/source/glife/GLifeRepositoryImpl;",
        "Lgcash/common_data/source/glife/GLifeRepository;",
        "miniOAuthFacade",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;",
        "(Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;)V",
        "apply",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;",
        "request",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;",
        "(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mapToEntity",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final miniOAuthFacade:Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;
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

    .line 1
    const-string v0, "144501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/common_data/source/glife/GLifeRepositoryImpl;->miniOAuthFacade:Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getMiniOAuthFacade$p(Lgcash/common_data/source/glife/GLifeRepositoryImpl;)Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;
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

    iget-object p0, p0, Lgcash/common_data/source/glife/GLifeRepositoryImpl;->miniOAuthFacade:Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;

    return-object p0
.end method

.method private final mapToEntity(Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;)Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;
    .locals 12

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
    new-instance v11, Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;->getAuthCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;->getRedirectUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0xde

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, v11

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method


# virtual methods
.method public apply(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;
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
            "Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;",
            ">;)",
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

    .line 1
    instance-of v0, p2, Lgcash/common_data/source/glife/GLifeRepositoryImpl$apply$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/common_data/source/glife/GLifeRepositoryImpl$apply$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_data/source/glife/GLifeRepositoryImpl$apply$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/common_data/source/glife/GLifeRepositoryImpl$apply$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_data/source/glife/GLifeRepositoryImpl$apply$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgcash/common_data/source/glife/GLifeRepositoryImpl$apply$1;-><init>(Lgcash/common_data/source/glife/GLifeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/common_data/source/glife/GLifeRepositoryImpl$apply$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_data/source/glife/GLifeRepositoryImpl$apply$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lgcash/common_data/source/glife/GLifeRepositoryImpl$apply$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgcash/common_data/source/glife/GLifeRepositoryImpl;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "144502"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lgcash/common_data/source/glife/GLifeRepositoryImpl$apply$2;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, p1, v4}, Lgcash/common_data/source/glife/GLifeRepositoryImpl$apply$2;-><init>(Lgcash/common_data/source/glife/GLifeRepositoryImpl;Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lgcash/common_data/source/glife/GLifeRepositoryImpl$apply$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lgcash/common_data/source/glife/GLifeRepositoryImpl$apply$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_5

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    move-object p1, p0

    .line 79
    :goto_1
    check-cast p2, Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lgcash/common_data/source/glife/GLifeRepositoryImpl;->mapToEntity(Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;)Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
