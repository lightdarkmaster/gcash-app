.class final Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bpi/cashin/code/CodeProvider;->codeRequest(Ljava/lang/String;Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;)V
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
    c = "gcash.module.bpi.cashin.code.CodeProvider$codeRequest$1"
    f = "CodeProvider.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;

.field final synthetic $confirmMobileApi:Lgcash/module/bpi/domain/BpiConfirmMobileUseCase;

.field final synthetic $transactionid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lgcash/module/bpi/cashin/code/CodeProvider;


# direct methods
.method constructor <init>(Lgcash/module/bpi/domain/BpiConfirmMobileUseCase;Ljava/lang/String;Lgcash/module/bpi/cashin/code/CodeProvider;Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/bpi/domain/BpiConfirmMobileUseCase;",
            "Ljava/lang/String;",
            "Lgcash/module/bpi/cashin/code/CodeProvider;",
            "Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;",
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

    iput-object p1, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->$confirmMobileApi:Lgcash/module/bpi/domain/BpiConfirmMobileUseCase;

    iput-object p2, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->$transactionid:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->this$0:Lgcash/module/bpi/cashin/code/CodeProvider;

    iput-object p4, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->$callback:Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;

    iget-object v1, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->$confirmMobileApi:Lgcash/module/bpi/domain/BpiConfirmMobileUseCase;

    iget-object v2, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->$transactionid:Ljava/lang/String;

    iget-object v3, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->this$0:Lgcash/module/bpi/cashin/code/CodeProvider;

    iget-object v4, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->$callback:Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;-><init>(Lgcash/module/bpi/domain/BpiConfirmMobileUseCase;Ljava/lang/String;Lgcash/module/bpi/cashin/code/CodeProvider;Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->label:I

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
    const-string v0, "248888"

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
    iget-object p1, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->$confirmMobileApi:Lgcash/module/bpi/domain/BpiConfirmMobileUseCase;

    .line 30
    .line 31
    new-instance v1, Lgcash/common_data/model/bpi/BpiConfirmMobileRequest;

    .line 32
    .line 33
    iget-object v3, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->$transactionid:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->this$0:Lgcash/module/bpi/cashin/code/CodeProvider;

    .line 36
    .line 37
    invoke-static {v4}, Lgcash/module/bpi/cashin/code/CodeProvider;->access$getHashConfig$p(Lgcash/module/bpi/cashin/code/CodeProvider;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v1, v3, v4}, Lgcash/common_data/model/bpi/BpiConfirmMobileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    check-cast p1, Lgcash/common_data/model/bpi/BpiConfirmMap;

    .line 58
    .line 59
    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->$callback:Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;

    .line 60
    .line 61
    new-instance v1, Lgcash/common/android/network/api/service/BpiApiService$Response$ResponseConfirm;

    .line 62
    .line 63
    invoke-virtual {p1}, Lgcash/common_data/model/bpi/BpiConfirmMap;->getConfirmationNumber()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    const-string v2, "248889"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/bpi/BpiConfirmMap;->getReturnMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, v2, p1}, Lgcash/common/android/network/api/service/BpiApiService$Response$ResponseConfirm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;->onGetCodeSuccess(Lgcash/common/android/network/api/service/BpiApiService$Response$ResponseConfirm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :goto_1
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    check-cast p1, Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;

    .line 89
    .line 90
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->$callback:Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getReponseCode()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_6
    const-string v2, "248890"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_17

    .line 113
    .line 114
    const/16 v1, 0x1c35

    .line 115
    .line 116
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, v1, p1}, Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;->onGetCodeFailed(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_7
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->$callback:Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;

    .line 131
    .line 132
    check-cast p1, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;

    .line 133
    .line 134
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getStatusCode()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_8
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_9
    invoke-interface {v0, v2, v1}, Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;->onGetCodeFailed(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_a
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->$callback:Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;

    .line 172
    .line 173
    check-cast p1, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;

    .line 174
    .line 175
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getStatusCode()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :cond_b
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_c
    invoke-interface {v0, v2, v1}, Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;->onGetCodeFailed(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_d
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->$callback:Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;

    .line 213
    .line 214
    check-cast p1, Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;

    .line 215
    .line 216
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getStatusCode()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :cond_e
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_f
    invoke-interface {v0, v2, v1}, Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;->onGetCodeFailed(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_10
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 249
    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->$callback:Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;

    .line 253
    .line 254
    check-cast p1, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 255
    .line 256
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getStatusCode()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_11

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :cond_11
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_12
    invoke-interface {v0, v2, v1}, Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;->onGetCodeFailed(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_13
    instance-of v0, p1, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;

    .line 289
    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->$callback:Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;

    .line 293
    .line 294
    check-cast p1, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;

    .line 295
    .line 296
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getStatusCode()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_14

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :cond_14
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_15

    .line 319
    .line 320
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_15
    invoke-interface {v0, v2, v1}, Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;->onGetCodeFailed(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_16
    iget-object v0, p0, Lgcash/module/bpi/cashin/code/CodeProvider$codeRequest$1;->$callback:Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;

    .line 329
    .line 330
    invoke-interface {v0, p1}, Lgcash/module/bpi/cashin/code/CodeProvider$getCodeCallback;->onGetCodeException(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_17
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p1
.end method
