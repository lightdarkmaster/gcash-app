.class final Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bpi/cashin/verify/VerifyProvider;->executeCashInRequest(Ljava/util/Map;Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;Lgcash/common_data/model/bpi/BpiExecuteRequest;)V
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
    c = "gcash.module.bpi.cashin.verify.VerifyProvider$executeCashInRequest$1"
    f = "VerifyProvider.kt"
    i = {}
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;

.field final synthetic $executeApi:Lgcash/module/bpi/domain/BpiExecuteUseCase;

.field final synthetic $request:Lgcash/common_data/model/bpi/BpiExecuteRequest;

.field label:I


# direct methods
.method constructor <init>(Lgcash/module/bpi/domain/BpiExecuteUseCase;Lgcash/common_data/model/bpi/BpiExecuteRequest;Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/bpi/domain/BpiExecuteUseCase;",
            "Lgcash/common_data/model/bpi/BpiExecuteRequest;",
            "Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;",
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

    iput-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->$executeApi:Lgcash/module/bpi/domain/BpiExecuteUseCase;

    iput-object p2, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->$request:Lgcash/common_data/model/bpi/BpiExecuteRequest;

    iput-object p3, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->$callback:Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;

    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->$executeApi:Lgcash/module/bpi/domain/BpiExecuteUseCase;

    iget-object v1, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->$request:Lgcash/common_data/model/bpi/BpiExecuteRequest;

    iget-object v2, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->$callback:Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;-><init>(Lgcash/module/bpi/domain/BpiExecuteUseCase;Lgcash/common_data/model/bpi/BpiExecuteRequest;Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->label:I

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
    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "246185"

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
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->$executeApi:Lgcash/module/bpi/domain/BpiExecuteUseCase;

    .line 30
    .line 31
    iget-object v1, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->$request:Lgcash/common_data/model/bpi/BpiExecuteRequest;

    .line 32
    .line 33
    iput v2, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    :goto_0
    iget-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->$callback:Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;

    .line 43
    .line 44
    invoke-interface {p1}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;->onExecuteSuccess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :goto_1
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p1, Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;

    .line 55
    .line 56
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->$callback:Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getReponseCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    const-string v2, "246186"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1b

    .line 79
    .line 80
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getReponseCode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v2, 0x1c35

    .line 89
    .line 90
    invoke-interface {v0, v2, v1, p1}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;->onExecuteFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_6
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->$callback:Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;

    .line 101
    .line 102
    check-cast p1, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;

    .line 103
    .line 104
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getStatusCode()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_7
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object v3, v1

    .line 134
    :goto_2
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getReponseCode()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_9
    invoke-interface {v0, v2, v3, v1}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;->onExecuteFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_a
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->$callback:Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;

    .line 158
    .line 159
    check-cast p1, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;

    .line 160
    .line 161
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getStatusCode()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :cond_b
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    invoke-virtual {v3}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_3

    .line 190
    :cond_c
    move-object v3, v1

    .line 191
    :goto_3
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getReponseCode()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_d
    invoke-interface {v0, v2, v3, v1}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;->onExecuteFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_e
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;

    .line 211
    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->$callback:Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;

    .line 215
    .line 216
    check-cast p1, Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;

    .line 217
    .line 218
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getStatusCode()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :cond_f
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    invoke-virtual {v3}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_4

    .line 247
    :cond_10
    move-object v3, v1

    .line 248
    :goto_4
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_11

    .line 257
    .line 258
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getReponseCode()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_11
    invoke-interface {v0, v2, v3, v1}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;->onExecuteFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_12
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 268
    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->$callback:Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;

    .line 272
    .line 273
    check-cast p1, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 274
    .line 275
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getStatusCode()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_13

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    :cond_13
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_14

    .line 298
    .line 299
    invoke-virtual {v3}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_5

    .line 304
    :cond_14
    move-object v3, v1

    .line 305
    :goto_5
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_15

    .line 314
    .line 315
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getReponseCode()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_15
    invoke-interface {v0, v2, v3, v1}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;->onExecuteFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_16
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;

    .line 324
    .line 325
    if-eqz v0, :cond_1a

    .line 326
    .line 327
    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->$callback:Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;

    .line 328
    .line 329
    check-cast p1, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;

    .line 330
    .line 331
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getStatusCode()Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_17

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :cond_17
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_18

    .line 354
    .line 355
    invoke-virtual {v3}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_6

    .line 360
    :cond_18
    move-object v3, v1

    .line 361
    :goto_6
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_19

    .line 370
    .line 371
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getReponseCode()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :cond_19
    invoke-interface {v0, v2, v3, v1}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;->onExecuteFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_1a
    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;->$callback:Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;

    .line 380
    .line 381
    invoke-interface {v0, p1}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;->onExecuteException(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_1b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p1
.end method
