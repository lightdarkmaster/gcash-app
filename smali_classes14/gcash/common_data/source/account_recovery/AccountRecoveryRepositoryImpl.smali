.class public final Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u0008*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;",
        "Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;",
        "service",
        "Lgcash/common_data/service/AccountRecoveryService;",
        "facade",
        "Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultFacade;",
        "(Lgcash/common_data/service/AccountRecoveryService;Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultFacade;)V",
        "nominateMap",
        "Lgcash/common/android/model/account_recovery/NominationMapResult;",
        "request",
        "Lgcash/common/android/model/account_recovery/NominationMapRequest;",
        "(Lgcash/common/android/model/account_recovery/NominationMapRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nominateRiskConsult",
        "Lcom/gcash/iap/network/facade/nomination/RiskResult;",
        "Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;",
        "(Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mapToEntity",
        "Lgcash/common/android/model/Api$Response;",
        "Lgcash/common/android/model/Api$Body;",
        "Lgcash/common/android/model/account_recovery/NominationMapBodyResponse;",
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
.field private final facade:Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultFacade;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lgcash/common_data/service/AccountRecoveryService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/service/AccountRecoveryService;Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultFacade;)V
    .locals 1
    .param p1    # Lgcash/common_data/service/AccountRecoveryService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultFacade;
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
    const-string v0, "139175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "139176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;->service:Lgcash/common_data/service/AccountRecoveryService;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;->facade:Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultFacade;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getFacade$p(Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;)Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultFacade;
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

    iget-object p0, p0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;->facade:Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultFacade;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;)Lgcash/common_data/service/AccountRecoveryService;
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

    iget-object p0, p0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;->service:Lgcash/common_data/service/AccountRecoveryService;

    return-object p0
.end method

.method private final mapToEntity(Lgcash/common/android/model/Api$Response;)Lgcash/common/android/model/account_recovery/NominationMapResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/Api$Response<",
            "Lgcash/common/android/model/Api$Body<",
            "Lgcash/common/android/model/account_recovery/NominationMapBodyResponse;",
            ">;>;)",
            "Lgcash/common/android/model/account_recovery/NominationMapResult;"
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

    .line 1
    invoke-virtual {p1}, Lgcash/common/android/model/Api$Response;->getResponse()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgcash/common/android/model/Api$Body;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/common/android/model/Api$Body;->getBody()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgcash/common/android/model/account_recovery/NominationMapBodyResponse;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common/android/model/account_recovery/NominationMapBodyResponse;->getExt()Lcom/gcash/iap/network/facade/nomination/ExtResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move-object v1, v0

    .line 26
    :goto_1
    const-string v2, "139177"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Lgcash/common/android/model/account_recovery/NominationMapBodyResponse;->getCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move-object v2, v0

    .line 38
    :goto_2
    invoke-static {v2}, Lgcash/common/android/model/account_recovery/NominationMappingCodeKt;->mapToNominationMappingCode(Ljava/lang/String;)Lgcash/common/android/model/account_recovery/NominationMappingCode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lgcash/common/android/model/account_recovery/NominationMappingCode$DeviceLinkingError;->INSTANCE:Lgcash/common/android/model/account_recovery/NominationMappingCode$DeviceLinkingError;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    new-instance v0, Lgcash/common/android/model/account_recovery/NominationMapResult$DeviceLinkingError;

    .line 51
    .line 52
    invoke-virtual {p1}, Lgcash/common/android/model/account_recovery/NominationMapBodyResponse;->getExt()Lcom/gcash/iap/network/facade/nomination/ExtResponse;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lgcash/common/android/model/account_recovery/NominationMapResult$DeviceLinkingError;-><init>(Lcom/gcash/iap/network/facade/nomination/ExtResponse;)V

    .line 57
    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_5
    new-instance v0, Lgcash/common/android/model/account_recovery/NominationMapResult$Error;

    .line 61
    .line 62
    invoke-virtual {p1}, Lgcash/common/android/model/account_recovery/NominationMapBodyResponse;->getExt()Lcom/gcash/iap/network/facade/nomination/ExtResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultKt;->mapToNominationRiskAction(Lcom/gcash/iap/network/facade/nomination/ExtResponse;)Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lgcash/common/android/model/account_recovery/NominationMapResult$Error;-><init>(Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;)V

    .line 71
    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_6
    new-instance v1, Lgcash/common/android/model/account_recovery/NominationMapResult$Success;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lgcash/common/android/model/account_recovery/NominationMapBodyResponse;->getCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move-object v3, v0

    .line 84
    :goto_3
    if-nez v3, :cond_8

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    :cond_8
    invoke-static {v3}, Lgcash/common/android/model/account_recovery/NominationMappingCodeKt;->mapToNominationMappingCode(Ljava/lang/String;)Lgcash/common/android/model/account_recovery/NominationMappingCode;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1}, Lgcash/common/android/model/account_recovery/NominationMapBodyResponse;->getStatus()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_4

    .line 98
    :cond_9
    move-object v4, v0

    .line 99
    :goto_4
    if-nez v4, :cond_a

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    :cond_a
    if-eqz p1, :cond_b

    .line 103
    .line 104
    invoke-virtual {p1}, Lgcash/common/android/model/account_recovery/NominationMapBodyResponse;->getStatusStr()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_5

    .line 109
    :cond_b
    move-object v5, v0

    .line 110
    :goto_5
    if-nez v5, :cond_c

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    :cond_c
    if-eqz p1, :cond_d

    .line 114
    .line 115
    invoke-virtual {p1}, Lgcash/common/android/model/account_recovery/NominationMapBodyResponse;->getStatusStr()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_d
    if-nez v0, :cond_e

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_e
    move-object v2, v0

    .line 123
    :goto_6
    invoke-direct {v1, v3, v4, v5, v2}, Lgcash/common/android/model/account_recovery/NominationMapResult$Success;-><init>(Lgcash/common/android/model/account_recovery/NominationMappingCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :goto_7
    return-object v0
.end method


# virtual methods
.method public nominateMap(Lgcash/common/android/model/account_recovery/NominationMapRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lgcash/common/android/model/account_recovery/NominationMapRequest;
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
            "Lgcash/common/android/model/account_recovery/NominationMapRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/model/account_recovery/NominationMapResult;",
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
    instance-of v0, p2, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$1;->label:I

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
    iput v1, v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$1;-><init>(Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$1;->label:I

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
    iget-object p1, v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;

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
    const-string p2, "139178"

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
    sget-object p2, Lgcash/common_data/utility/JWSCreator;->INSTANCE:Lgcash/common_data/utility/JWSCreator;

    .line 58
    .line 59
    invoke-static {}, Lcom/dotx/cipherkey/BCipher;->getInstance()Lcom/dotx/cipherkey/ICipher;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lgcash/common_data/ConNative;->Companion:Lgcash/common_data/ConNative$Companion;

    .line 64
    .line 65
    const-string v5, "139179"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lgcash/common_data/ConNative$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v2, v4}, Lcom/dotx/cipherkey/ICipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "139180"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    .line 77
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lio/jsonwebtoken/SignatureAlgorithm;->RS256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 81
    .line 82
    invoke-virtual {p2, v2, v4}, Lgcash/common_data/utility/JWSCreator;->create(Ljava/lang/String;Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, p0, p2, p1, v5}, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;-><init>(Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;Ljava/lang/String;Lgcash/common/android/model/account_recovery/NominationMapRequest;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$1;->label:I

    .line 99
    .line 100
    invoke-static {v2, v4, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object p1, p0

    .line 108
    :goto_1
    check-cast p2, Lgcash/common/android/model/Api$Response;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;->mapToEntity(Lgcash/common/android/model/Api$Response;)Lgcash/common/android/model/account_recovery/NominationMapResult;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public nominateRiskConsult(Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;
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
            "Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gcash/iap/network/facade/nomination/RiskResult;",
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
    instance-of v0, p2, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateRiskConsult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateRiskConsult$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateRiskConsult$1;->label:I

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
    iput v1, v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateRiskConsult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateRiskConsult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateRiskConsult$1;-><init>(Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateRiskConsult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateRiskConsult$1;->label:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "139181"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateRiskConsult$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v4}, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateRiskConsult$2;-><init>(Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateRiskConsult$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_5

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_5
    :goto_1
    check-cast p2, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultResponse;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultKt;->mapToRiskResult(Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultResponse;)Lcom/gcash/iap/network/facade/nomination/RiskResult;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
