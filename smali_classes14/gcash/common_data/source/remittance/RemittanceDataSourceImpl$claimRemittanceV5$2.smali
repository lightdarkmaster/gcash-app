.class final Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/source/remittance/RemittanceDataSourceImpl;->claimRemittanceV5(Lgcash/common/android/model/PullRemittanceClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lgcash/common_data/model/remittance/StandardResponse<",
        "Lgcash/common_data/model/remittance/ClaimRemittanceResponse;",
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
        "Lgcash/common_data/model/remittance/StandardResponse;",
        "Lgcash/common_data/model/remittance/ClaimRemittanceResponse;",
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
    c = "gcash.common_data.source.remittance.RemittanceDataSourceImpl$claimRemittanceV5$2"
    f = "RemittanceDataSource.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $remittanceClaimRequest:Lgcash/common/android/model/PullRemittanceClaimRequest;

.field label:I

.field final synthetic this$0:Lgcash/common_data/source/remittance/RemittanceDataSourceImpl;


# direct methods
.method constructor <init>(Lgcash/common/android/model/PullRemittanceClaimRequest;Lgcash/common_data/source/remittance/RemittanceDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/PullRemittanceClaimRequest;",
            "Lgcash/common_data/source/remittance/RemittanceDataSourceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;",
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

    iput-object p1, p0, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->$remittanceClaimRequest:Lgcash/common/android/model/PullRemittanceClaimRequest;

    iput-object p2, p0, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->this$0:Lgcash/common_data/source/remittance/RemittanceDataSourceImpl;

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

    new-instance v0, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;

    iget-object v1, p0, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->$remittanceClaimRequest:Lgcash/common/android/model/PullRemittanceClaimRequest;

    iget-object v2, p0, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->this$0:Lgcash/common_data/source/remittance/RemittanceDataSourceImpl;

    invoke-direct {v0, v1, v2, p1}, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;-><init>(Lgcash/common/android/model/PullRemittanceClaimRequest;Lgcash/common_data/source/remittance/RemittanceDataSourceImpl;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1}, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lgcash/common_data/model/remittance/StandardResponse<",
            "Lgcash/common_data/model/remittance/ClaimRemittanceResponse;",
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

    invoke-virtual {p0, p1}, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "142144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->$remittanceClaimRequest:Lgcash/common/android/model/PullRemittanceClaimRequest;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgcash/common/android/model/PullRemittanceClaimRequest;->getRiskData()Lgcash/common/android/model/RemittanceRiskData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v1, 0x0

    .line 39
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->$remittanceClaimRequest:Lgcash/common/android/model/PullRemittanceClaimRequest;

    .line 45
    .line 46
    invoke-virtual {v3}, Lgcash/common/android/model/PullRemittanceClaimRequest;->getPayLoad()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "142145"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    .line 52
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->$remittanceClaimRequest:Lgcash/common/android/model/PullRemittanceClaimRequest;

    .line 56
    .line 57
    invoke-virtual {v3}, Lgcash/common/android/model/PullRemittanceClaimRequest;->getRemcoId()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "142146"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    .line 67
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->$remittanceClaimRequest:Lgcash/common/android/model/PullRemittanceClaimRequest;

    .line 71
    .line 72
    invoke-virtual {v3}, Lgcash/common/android/model/PullRemittanceClaimRequest;->getRmsReferenceNo()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "142147"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .line 78
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->$remittanceClaimRequest:Lgcash/common/android/model/PullRemittanceClaimRequest;

    .line 82
    .line 83
    invoke-virtual {v3}, Lgcash/common/android/model/PullRemittanceClaimRequest;->getMsisdn()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "142148"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    move-object v3, v4

    .line 92
    :cond_5
    const-string v5, "142149"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    .line 94
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->$remittanceClaimRequest:Lgcash/common/android/model/PullRemittanceClaimRequest;

    .line 98
    .line 99
    invoke-virtual {v3}, Lgcash/common/android/model/PullRemittanceClaimRequest;->getMsisdn()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v4, v3

    .line 107
    :goto_1
    const-string v3, "142150"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    .line 109
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "142151"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    .line 118
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const-string v1, "142152"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v3, p0, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->this$0:Lgcash/common_data/source/remittance/RemittanceDataSourceImpl;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x3

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v3 .. v8}, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl;->getWCSign$default(Lgcash/common_data/source/remittance/RemittanceDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p0, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->this$0:Lgcash/common_data/source/remittance/RemittanceDataSourceImpl;

    .line 141
    .line 142
    invoke-static {v1}, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl;->access$getRemittanceApiServiceV5$p(Lgcash/common_data/source/remittance/RemittanceDataSourceImpl;)Lgcash/common_data/service/RemittanceV5ApiService;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput v2, p0, Lgcash/common_data/source/remittance/RemittanceDataSourceImpl$claimRemittanceV5$2;->label:I

    .line 147
    .line 148
    invoke-interface {v1, p1, p0}, Lgcash/common_data/service/RemittanceV5ApiService;->claimRemittanceV5(Lgcash/common_data/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_8

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    :goto_2
    return-object p1
.end method
