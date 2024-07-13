.class final Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/unionbank/deeplink/UnionBankApp;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "gcash.module.unionbank.deeplink.UnionBankApp$callGetDetails$1"
    f = "UnionBankApp.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ubGetDetailsUseCase:Lgcash/module/unionbank/domain/UBGetDetailsUseCase;

.field label:I

.field final synthetic this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;


# direct methods
.method constructor <init>(Lgcash/module/unionbank/deeplink/UnionBankApp;Lgcash/module/unionbank/domain/UBGetDetailsUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/unionbank/deeplink/UnionBankApp;",
            "Lgcash/module/unionbank/domain/UBGetDetailsUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;",
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

    iput-object p1, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    iput-object p2, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->$ubGetDetailsUseCase:Lgcash/module/unionbank/domain/UBGetDetailsUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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

    new-instance p1, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;

    iget-object v0, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    iget-object v1, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->$ubGetDetailsUseCase:Lgcash/module/unionbank/domain/UBGetDetailsUseCase;

    invoke-direct {p1, v0, v1, p2}, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;-><init>(Lgcash/module/unionbank/deeplink/UnionBankApp;Lgcash/module/unionbank/domain/UBGetDetailsUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
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

    invoke-virtual {p0, p1, p2}, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "394721"

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
    :try_start_1
    iget-object p1, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 31
    .line 32
    invoke-static {p1}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$showLoading(Lgcash/module/unionbank/deeplink/UnionBankApp;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->$ubGetDetailsUseCase:Lgcash/module/unionbank/domain/UBGetDetailsUseCase;

    .line 36
    .line 37
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 38
    .line 39
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 48
    .line 49
    invoke-static {v3}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$getHashConfigPref$p(Lgcash/module/unionbank/deeplink/UnionBankApp;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    const-string v3, "394722"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_4
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lgcash/common_data/model/unionbank/GetDetailsRequest;

    .line 66
    .line 67
    const-string v5, "394723"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    .line 69
    invoke-direct {v4, v1, v5, v3}, Lgcash/common_data/model/unionbank/GetDetailsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p1, v4, p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_0
    check-cast p1, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult;

    .line 82
    .line 83
    instance-of v0, p1, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Success;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 88
    .line 89
    invoke-static {v0}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$getDetails$p(Lgcash/module/unionbank/deeplink/UnionBankApp;)Lgcash/common_data/model/unionbank/GetLinkAccountMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Success;

    .line 95
    .line 96
    invoke-virtual {v1}, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Success;->getMaskedPan()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lgcash/common_data/model/unionbank/GetLinkAccountMap;->setAccountMasked(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 104
    .line 105
    new-instance v1, Lgcash/module/unionbank/navigation/NavigationRequest$ToAmountActivity;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    new-array v3, v3, [Lkotlin/Pair;

    .line 109
    .line 110
    const-string v4, "394724"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Success;

    .line 114
    .line 115
    invoke-virtual {v5}, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Success;->getAccountToken()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x0

    .line 124
    aput-object v4, v3, v5

    .line 125
    .line 126
    const-string v4, "394725"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    .line 128
    check-cast p1, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Success;

    .line 129
    .line 130
    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Success;->getAccessToken()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aput-object p1, v3, v2

    .line 139
    .line 140
    const-string/jumbo p1, "ub_cashIn_intents"

    .line 141
    .line 142
    iget-object v2, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 143
    .line 144
    invoke-static {v2}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$getDetails$p(Lgcash/module/unionbank/deeplink/UnionBankApp;)Lgcash/common_data/model/unionbank/GetLinkAccountMap;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v2, 0x2

    .line 153
    aput-object p1, v3, v2

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v1, p1}, Lgcash/module/unionbank/navigation/NavigationRequest$ToAmountActivity;-><init>(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$requestNavigation(Lgcash/module/unionbank/deeplink/UnionBankApp;Lgcash/module/unionbank/navigation/NavigationRequest;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    instance-of v0, p1, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Enrollment;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 171
    .line 172
    invoke-static {p1}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$promptEnroll(Lgcash/module/unionbank/deeplink/UnionBankApp;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    instance-of p1, p1, Lgcash/common_data/model/unionbank/GetUBDetailsMapResult$Error;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 181
    .line 182
    invoke-static {p1}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$showGenericError(Lgcash/module/unionbank/deeplink/UnionBankApp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_1
    iget-object p1, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 186
    .line 187
    invoke-static {p1}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$hideLoading(Lgcash/module/unionbank/deeplink/UnionBankApp;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_2
    :try_start_2
    sget-object v0, Lgcash/common/android/network/mvvm/InternalException$ReHandShake;->INSTANCE:Lgcash/common/android/network/mvvm/InternalException$ReHandShake;

    .line 192
    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    sget-object p1, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 200
    .line 201
    iget-object v0, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 202
    .line 203
    invoke-static {v0}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$getMActivity(Lgcash/module/unionbank/deeplink/UnionBankApp;)Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1$2;

    .line 208
    .line 209
    iget-object v2, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 210
    .line 211
    invoke-direct {v1, v2}, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1$2;-><init>(Lgcash/module/unionbank/deeplink/UnionBankApp;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "394726"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1, v2}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    sget-object p1, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    .line 225
    .line 226
    iget-object v0, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 227
    .line 228
    invoke-static {v0}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$getMActivity(Lgcash/module/unionbank/deeplink/UnionBankApp;)Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_a
    instance-of p1, p1, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    sget-object p1, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    .line 241
    .line 242
    iget-object v0, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 243
    .line 244
    invoke-static {v0}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$getMActivity(Lgcash/module/unionbank/deeplink/UnionBankApp;)Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerTooManyRequestsError(Landroid/app/Activity;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_b
    iget-object p1, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 253
    .line 254
    new-instance v9, Lgcash/module/unionbank/navigation/NavigationRequest$PromptDynamicDialog;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/16 v7, 0x3f

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    move-object v0, v9

    .line 266
    invoke-direct/range {v0 .. v8}, Lgcash/module/unionbank/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v9}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$requestNavigation(Lgcash/module/unionbank/deeplink/UnionBankApp;Lgcash/module/unionbank/navigation/NavigationRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p1

    .line 276
    :catchall_1
    move-exception p1

    .line 277
    iget-object v0, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetDetails$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 278
    .line 279
    invoke-static {v0}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$hideLoading(Lgcash/module/unionbank/deeplink/UnionBankApp;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method
