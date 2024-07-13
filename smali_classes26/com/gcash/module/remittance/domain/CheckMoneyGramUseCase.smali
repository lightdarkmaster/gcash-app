.class public final Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lcom/gcash/module/remittance/state/CheckRemittanceResult;",
        "Lgcash/common/android/model/PullRemittanceCheckRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J@\u0010\n\u001a\u00020\u00022.\u0010\u0007\u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004j\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u0001`\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001b\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lcom/gcash/module/remittance/state/CheckRemittanceResult;",
        "Lgcash/common/android/model/PullRemittanceCheckRequest;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "payLoad",
        "Lgcash/common_data/model/remittance/CheckRemittanceResponse;",
        "response",
        "a",
        "params",
        "invoke",
        "(Lgcash/common/android/model/PullRemittanceCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgcash/common_data/source/remittance/RemittanceESBDataSource;",
        "Lgcash/common_data/source/remittance/RemittanceESBDataSource;",
        "repository",
        "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
        "b",
        "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
        "resourceProvider",
        "<init>",
        "(Lgcash/common_data/source/remittance/RemittanceESBDataSource;Lcom/gcash/module/remittance/presentation/ResourceProvider;)V",
        "module-remittance_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/source/remittance/RemittanceESBDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/gcash/module/remittance/presentation/ResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/source/remittance/RemittanceESBDataSource;Lcom/gcash/module/remittance/presentation/ResourceProvider;)V
    .locals 1
    .param p1    # Lgcash/common_data/source/remittance/RemittanceESBDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/module/remittance/presentation/ResourceProvider;
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
    const-string v0, "347651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "347652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;->a:Lgcash/common_data/source/remittance/RemittanceESBDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/util/HashMap;Lgcash/common_data/model/remittance/CheckRemittanceResponse;)Lcom/gcash/module/remittance/state/CheckRemittanceResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgcash/common_data/model/remittance/CheckRemittanceResponse;",
            ")",
            "Lcom/gcash/module/remittance/state/CheckRemittanceResult;"
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
    invoke-virtual {p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponse;->getResultCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "347653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    new-instance v10, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnSuccess;

    .line 14
    .line 15
    new-instance v11, Lgcash/common/android/model/RemittanceConfirmDetails;

    .line 16
    .line 17
    invoke-virtual {p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponse;->getRmsReference()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponse;->getActualAmount()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "347654"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v4, v0

    .line 36
    :goto_0
    invoke-virtual {p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponse;->getCheckData()Lgcash/common_data/model/remittance/CheckRemittanceData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lgcash/common_data/model/remittance/CheckRemittanceData;->getReferenceNo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-nez v0, :cond_4

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v5, v0

    .line 53
    :goto_2
    invoke-virtual {p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponse;->getRemcoId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move-object v6, v0

    .line 62
    :goto_3
    invoke-virtual {p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponse;->getRemcoName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move-object v7, v0

    .line 71
    :goto_4
    invoke-virtual {p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponse;->getRemcoName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_7

    .line 76
    .line 77
    move-object p2, v3

    .line 78
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    move-object v0, v11

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, v5

    .line 83
    move-object v5, v6

    .line 84
    move-object v6, v7

    .line 85
    move-object v7, p2

    .line 86
    move-object v9, p1

    .line 87
    invoke-direct/range {v0 .. v9}, Lgcash/common/android/model/RemittanceConfirmDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, v11}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnSuccess;-><init>(Lgcash/common/android/model/RemittanceConfirmDetails;)V

    .line 91
    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    invoke-virtual {p2}, Lgcash/common_data/model/remittance/CheckRemittanceResponse;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v10, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 101
    .line 102
    sget v0, Lgcash/module/remittance/R$string;->header_0001:I

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/4 v0, 0x0

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    :goto_5
    const/4 v0, 0x1

    .line 120
    :goto_6
    if-nez v0, :cond_b

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    iget-object p1, p0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 124
    .line 125
    sget v0, Lgcash/module/remittance/R$string;->message_0003:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_7
    invoke-direct {v10, v1, p2, p1}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_8
    return-object v10
.end method


# virtual methods
.method public invoke(Lgcash/common/android/model/PullRemittanceCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lgcash/common/android/model/PullRemittanceCheckRequest;
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
            "Lgcash/common/android/model/PullRemittanceCheckRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gcash/module/remittance/state/CheckRemittanceResult;",
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

    instance-of v0, p2, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase$invoke$1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase$invoke$1;

    iget v1, v0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase$invoke$1;-><init>(Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lgcash/common/android/model/PullRemittanceCheckRequest;

    iget-object v0, v0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "347655"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;->a:Lgcash/common_data/source/remittance/RemittanceESBDataSource;

    iput-object p0, v0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lgcash/common_data/source/remittance/RemittanceESBDataSource;->checkRemittance(Lgcash/common/android/model/PullRemittanceCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 4
    :goto_1
    check-cast p2, Lgcash/common_data/model/remittance/CheckRemittanceResponse;

    .line 5
    invoke-virtual {p1}, Lgcash/common/android/model/PullRemittanceCheckRequest;->getPayLoad()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;->a(Ljava/util/HashMap;Lgcash/common_data/model/remittance/CheckRemittanceResponse;)Lcom/gcash/module/remittance/state/CheckRemittanceResult;

    move-result-object p1

    return-object p1
.end method

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
    check-cast p1, Lgcash/common/android/model/PullRemittanceCheckRequest;

    invoke-virtual {p0, p1, p2}, Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;->invoke(Lgcash/common/android/model/PullRemittanceCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
