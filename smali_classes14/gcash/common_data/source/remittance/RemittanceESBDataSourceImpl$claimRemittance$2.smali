.class final Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl;->claimRemittance(Lgcash/common/android/model/PullRemittanceClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lgcash/common_data/model/remittance/ClaimRemittanceResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "gcash.common_data.source.remittance.RemittanceESBDataSourceImpl$claimRemittance$2"
    f = "RemittanceESBDataSource.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Lgcash/common/android/model/PullRemittanceClaimRequest;

.field label:I

.field final synthetic this$0:Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl;


# direct methods
.method constructor <init>(Lgcash/common/android/model/PullRemittanceClaimRequest;Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/PullRemittanceClaimRequest;",
            "Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;",
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

    iput-object p1, p0, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->$params:Lgcash/common/android/model/PullRemittanceClaimRequest;

    iput-object p2, p0, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->this$0:Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl;

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

    new-instance v0, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;

    iget-object v1, p0, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->$params:Lgcash/common/android/model/PullRemittanceClaimRequest;

    iget-object v2, p0, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->this$0:Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl;

    invoke-direct {v0, v1, v2, p1}, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;-><init>(Lgcash/common/android/model/PullRemittanceClaimRequest;Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1}, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lgcash/common_data/model/remittance/ClaimRemittanceResponse;",
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

    invoke-virtual {p0, p1}, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->label:I

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
    const-string v0, "142734"

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
    iget-object p1, p0, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->$params:Lgcash/common/android/model/PullRemittanceClaimRequest;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgcash/common/android/model/PullRemittanceClaimRequest;->getRiskData()Lgcash/common/android/model/RemittanceRiskData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 p1, 0x0

    .line 40
    :goto_0
    const/4 v3, 0x6

    .line 41
    new-array v3, v3, [Lkotlin/Pair;

    .line 42
    .line 43
    iget-object v4, p0, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->$params:Lgcash/common/android/model/PullRemittanceClaimRequest;

    .line 44
    .line 45
    invoke-virtual {v4}, Lgcash/common/android/model/PullRemittanceClaimRequest;->getPayLoad()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "142735"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .line 51
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v3, v1

    .line 56
    .line 57
    iget-object v1, p0, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->$params:Lgcash/common/android/model/PullRemittanceClaimRequest;

    .line 58
    .line 59
    invoke-virtual {v1}, Lgcash/common/android/model/PullRemittanceClaimRequest;->getRemcoId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "142736"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v3, v2

    .line 74
    .line 75
    iget-object v1, p0, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->$params:Lgcash/common/android/model/PullRemittanceClaimRequest;

    .line 76
    .line 77
    invoke-virtual {v1}, Lgcash/common/android/model/PullRemittanceClaimRequest;->getRmsReferenceNo()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "142737"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    .line 83
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v4, 0x2

    .line 88
    aput-object v1, v3, v4

    .line 89
    .line 90
    iget-object v1, p0, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->$params:Lgcash/common/android/model/PullRemittanceClaimRequest;

    .line 91
    .line 92
    invoke-virtual {v1}, Lgcash/common/android/model/PullRemittanceClaimRequest;->getMsisdn()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "142738"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    move-object v1, v4

    .line 101
    :cond_5
    const-string v5, "142739"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    .line 103
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v5, 0x3

    .line 108
    aput-object v1, v3, v5

    .line 109
    .line 110
    iget-object v1, p0, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->$params:Lgcash/common/android/model/PullRemittanceClaimRequest;

    .line 111
    .line 112
    invoke-virtual {v1}, Lgcash/common/android/model/PullRemittanceClaimRequest;->getMsisdn()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move-object v4, v1

    .line 120
    :goto_1
    const-string v1, "142740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .line 122
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v4, 0x4

    .line 127
    aput-object v1, v3, v4

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v4, "142741"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    .line 135
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v4, 0x5

    .line 140
    aput-object v1, v3, v4

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    const-string p1, "142742"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    .line 150
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v3, p0, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->$params:Lgcash/common/android/model/PullRemittanceClaimRequest;

    .line 155
    .line 156
    invoke-virtual {v3}, Lgcash/common/android/model/PullRemittanceClaimRequest;->getRiskData()Lgcash/common/android/model/RemittanceRiskData;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->this$0:Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl;

    .line 164
    .line 165
    invoke-virtual {p1}, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl;->create()Lgcash/common_data/service/RemittanceApiService;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput v2, p0, Lgcash/common_data/source/remittance/RemittanceESBDataSourceImpl$claimRemittance$2;->label:I

    .line 170
    .line 171
    invoke-interface {p1, v1, p0}, Lgcash/common_data/service/RemittanceApiService;->claimRemittance(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_8

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    :goto_2
    return-object p1
.end method
