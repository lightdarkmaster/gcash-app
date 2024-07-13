.class final Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->unlinkUnionBankV5()V
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
    c = "com.globe.gcash.android.module.accounts.options.presentation.OptionsPresenter$unlinkUnionBankV5$1"
    f = "OptionsPresenter.kt"
    i = {}
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;",
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-direct {p1, v0, p2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "349973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->showLoading(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getUbUnlinkAccountV5()Lgcash/module/unionbank/domain/UBUnlinkUseCase;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 47
    .line 48
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lgcash/common_data/model/unionbank/GetDetailsRequest;

    .line 67
    .line 68
    const-string v7, "349974"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    .line 70
    invoke-direct {v6, v1, v7, v5}, Lgcash/common_data/model/unionbank/GetDetailsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput v3, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v6, p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    check-cast p1, Lgcash/common_data/model/unionbank/UnlinkUnionBankResult;

    .line 83
    .line 84
    sget-object v0, Lgcash/common_data/model/unionbank/UnlinkUnionBankResult$Success;->INSTANCE:Lgcash/common_data/model/unionbank/UnlinkUnionBankResult$Success;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getAppConfigPreference()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setUnionbank_alert_shown(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 102
    .line 103
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankUnlinkSuccessActivity;

    .line 104
    .line 105
    invoke-direct {v0, v4, v3, v4}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankUnlinkSuccessActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 114
    .line 115
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankUnlinkFailActivity;

    .line 116
    .line 117
    invoke-direct {v0, v4, v3, v4}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankUnlinkFailActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :goto_1
    :try_start_2
    sget-object v0, Lgcash/common/android/network/mvvm/InternalException$ReHandShake;->INSTANCE:Lgcash/common/android/network/mvvm/InternalException$ReHandShake;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1$1;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 183
    .line 184
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankUnlinkFailActivity;

    .line 185
    .line 186
    invoke-direct {v0, v4, v3, v4}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankUnlinkFailActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 198
    .line 199
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankGetAuthFailActivity;

    .line 200
    .line 201
    invoke-direct {v0, v4, v3, v4}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankGetAuthFailActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    instance-of p1, p1, Lgcash/common/android/network/mvvm/InternalException$NetworkError;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 213
    .line 214
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToConnectionErrorDialog;

    .line 215
    .line 216
    invoke-direct {v0, v4, v3, v4}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 224
    .line 225
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGenericErrorDialog;

    .line 226
    .line 227
    invoke-direct {v0, v4, v3, v4}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1, v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->showLoading(I)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p1

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0, v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->showLoading(I)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method
