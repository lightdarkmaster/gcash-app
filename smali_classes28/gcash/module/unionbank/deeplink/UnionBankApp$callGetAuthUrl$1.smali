.class final Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/unionbank/deeplink/UnionBankApp;->c()V
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
    c = "gcash.module.unionbank.deeplink.UnionBankApp$callGetAuthUrl$1"
    f = "UnionBankApp.kt"
    i = {}
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ubGetDetailsUseCase:Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;

.field label:I

.field final synthetic this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;


# direct methods
.method constructor <init>(Lgcash/module/unionbank/deeplink/UnionBankApp;Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/unionbank/deeplink/UnionBankApp;",
            "Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;",
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

    iput-object p1, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    iput-object p2, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->$ubGetDetailsUseCase:Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;

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

    new-instance p1, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;

    iget-object v0, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    iget-object v1, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->$ubGetDetailsUseCase:Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;

    invoke-direct {p1, v0, v1, p2}, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;-><init>(Lgcash/module/unionbank/deeplink/UnionBankApp;Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->label:I

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
    goto :goto_2

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "394601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 30
    .line 31
    invoke-static {p1}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$showLoading(Lgcash/module/unionbank/deeplink/UnionBankApp;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->$ubGetDetailsUseCase:Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;

    .line 35
    .line 36
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 37
    .line 38
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 47
    .line 48
    invoke-static {v3}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$getHashConfigPref$p(Lgcash/module/unionbank/deeplink/UnionBankApp;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    const-string v3, "394602"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_4
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lgcash/common_data/model/unionbank/GetDetailsRequest;

    .line 65
    .line 66
    const-string v5, "394603"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    .line 68
    invoke-direct {v4, v1, v5, v3}, Lgcash/common_data/model/unionbank/GetDetailsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, v4, p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    :goto_0
    check-cast p1, Lgcash/common_data/model/unionbank/UbAuthUrlMap;

    .line 81
    .line 82
    iget-object v0, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 83
    .line 84
    new-instance v1, Lgcash/module/unionbank/navigation/NavigationRequest$ToLinkingActivity;

    .line 85
    .line 86
    invoke-virtual {p1}, Lgcash/common_data/model/unionbank/UbAuthUrlMap;->getAuthUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1}, Lgcash/module/unionbank/navigation/NavigationRequest$ToLinkingActivity;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$requestNavigation(Lgcash/module/unionbank/deeplink/UnionBankApp;Lgcash/module/unionbank/navigation/NavigationRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 97
    .line 98
    invoke-static {p1}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$hideLoading(Lgcash/module/unionbank/deeplink/UnionBankApp;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    :try_start_2
    sget-object v0, Lgcash/common/android/network/mvvm/InternalException$ReHandShake;->INSTANCE:Lgcash/common/android/network/mvvm/InternalException$ReHandShake;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object p1, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 111
    .line 112
    iget-object v0, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 113
    .line 114
    invoke-static {v0}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$getMActivity(Lgcash/module/unionbank/deeplink/UnionBankApp;)Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1$1;

    .line 119
    .line 120
    iget-object v2, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1$1;-><init>(Lgcash/module/unionbank/deeplink/UnionBankApp;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "394604"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v2}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object p1, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    .line 136
    .line 137
    iget-object v0, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 138
    .line 139
    invoke-static {v0}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$getMActivity(Lgcash/module/unionbank/deeplink/UnionBankApp;)Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    instance-of p1, p1, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    sget-object p1, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    .line 152
    .line 153
    iget-object v0, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 154
    .line 155
    invoke-static {v0}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$getMActivity(Lgcash/module/unionbank/deeplink/UnionBankApp;)Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerTooManyRequestsError(Landroid/app/Activity;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iget-object p1, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 164
    .line 165
    new-instance v9, Lgcash/module/unionbank/navigation/NavigationRequest$PromptDynamicDialog;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/16 v7, 0x3f

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v0, v9

    .line 177
    invoke-direct/range {v0 .. v8}, Lgcash/module/unionbank/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v9}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$requestNavigation(Lgcash/module/unionbank/deeplink/UnionBankApp;Lgcash/module/unionbank/navigation/NavigationRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    iget-object v0, p0, Lgcash/module/unionbank/deeplink/UnionBankApp$callGetAuthUrl$1;->this$0:Lgcash/module/unionbank/deeplink/UnionBankApp;

    .line 189
    .line 190
    invoke-static {v0}, Lgcash/module/unionbank/deeplink/UnionBankApp;->access$hideLoading(Lgcash/module/unionbank/deeplink/UnionBankApp;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
