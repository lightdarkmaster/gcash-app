.class final Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/settings/SettingsPresenter;->onCheckNFCSettings()V
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
    c = "com.globe.gcash.android.module.settings.SettingsPresenter$onCheckNFCSettings$1"
    f = "SettingsPresenter.kt"
    i = {}
    l = {
        0xc0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/globe/gcash/android/module/settings/SettingsPresenter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/settings/SettingsPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/globe/gcash/android/module/settings/SettingsPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;",
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

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

    new-instance p1, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    invoke-direct {p1, v0, p2}, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;-><init>(Lcom/globe/gcash/android/module/settings/SettingsPresenter;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgcash/common/android/network/mvvm/InternalException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "352588"

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->showProgress()V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getProvider()Lcom/globe/gcash/android/module/settings/SettingsProvider;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsProvider;->getInquireTapToPayUseCase()Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v3, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, v3, p0}, Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_0
    check-cast p1, Lgcash/common_data/model/taptopay/InquireTapToPayDto;

    .line 59
    .line 60
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/InquireTapToPayDto;->getResponse()Lgcash/common_data/model/taptopay/InquireTapToPayResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/InquireTapToPayResponse;->getBody()Lgcash/common_data/model/taptopay/InquireTapToPayBody;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lgcash/common_data/model/taptopay/InquireTapToPayBody;->getCode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object p1, v2

    .line 78
    :goto_1
    const-string v0, "352589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->successInquireTapToPay()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->WHITELISTING_ERROR:Lgcash/common_presentation/utility/nfc/NFCErrorCode;

    .line 103
    .line 104
    invoke-virtual {v0}, Lgcash/common_presentation/utility/nfc/NFCErrorCode;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/globe/gcash/android/module/settings/SettingsView;->showOnError(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->hideProgress()V
    :try_end_1
    .catch Lgcash/common/android/network/mvvm/InternalException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :goto_3
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;

    .line 123
    .line 124
    const-string v1, "352590"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;

    .line 130
    .line 131
    invoke-virtual {v0}, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getCode()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_7
    if-nez v2, :cond_8

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    :cond_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const/4 v3, 0x0

    .line 168
    :goto_4
    if-eqz v3, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Lcom/globe/gcash/android/module/settings/SettingsView;->showOnError(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    move-object v1, p1

    .line 194
    :goto_5
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/settings/SettingsView;->showOnError(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_d

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    move-object v1, p1

    .line 212
    :goto_6
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/settings/SettingsView;->showOnError(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->hideProgress()V

    .line 222
    .line 223
    .line 224
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p1
.end method
