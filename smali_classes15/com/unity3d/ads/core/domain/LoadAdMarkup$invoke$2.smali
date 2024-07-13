.class final Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LoadAdMarkup;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.LoadAdMarkup$invoke$2"
    f = "LoadAdMarkup.kt"
    i = {
        0x2,
        0x3
    }
    l = {
        0x2f,
        0x31,
        0x37,
        0x3a,
        0x49
    }
    m = "invokeSuspend"
    n = {
        "response",
        "response"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/LoadAdMarkup;Ljava/lang/String;Lcom/google/protobuf/ByteString;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LoadAdMarkup;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;",
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

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$placement:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$placement:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/LoadAdMarkup;Ljava/lang/String;Lcom/google/protobuf/ByteString;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34
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
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->label:I

    .line 8
    .line 9
    const/4 v10, 0x5

    .line 10
    const/4 v11, 0x4

    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    if-eq v1, v2, :cond_6

    .line 18
    .line 19
    if-eq v1, v8, :cond_5

    .line 20
    .line 21
    if-eq v1, v12, :cond_4

    .line 22
    .line 23
    if-eq v1, v11, :cond_3

    .line 24
    .line 25
    if-ne v1, v10, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "171477"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v1

    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_4
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v1

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/LoadAdMarkup;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/LoadAdMarkup;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    return-object v13

    .line 97
    :cond_8
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/LoadAdMarkup;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/LoadAdMarkup;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$placement:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v7, 0x0

    .line 110
    iput v2, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->label:I

    .line 111
    .line 112
    move-object v2, v3

    .line 113
    move-object v3, v4

    .line 114
    move-object v4, v5

    .line 115
    move-object/from16 v5, p0

    .line 116
    .line 117
    invoke-static/range {v1 .. v7}, Lcom/unity3d/ads/core/domain/GetAdRequest$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetAdRequest;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgateway/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v0, :cond_9

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_9
    :goto_0
    move-object v3, v1

    .line 125
    check-cast v3, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 126
    .line 127
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/LoadAdMarkup;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/LoadAdMarkup;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/LoadAdMarkup;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/LoadAdMarkup;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x0

    .line 144
    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    const/4 v14, 0x0

    .line 148
    iput v8, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->label:I

    .line 149
    .line 150
    move-object/from16 v6, p0

    .line 151
    .line 152
    move-object v8, v14

    .line 153
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v0, :cond_a

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_a
    :goto_1
    move-object v7, v1

    .line 161
    check-cast v7, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 162
    .line 163
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/LoadAdMarkup;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/LoadAdMarkup;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 170
    .line 171
    invoke-virtual {v7}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgateway/v1/AdResponseOuterClass$AdResponse;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "171478"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$context:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v5, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$placement:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v7, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput v12, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->label:I

    .line 192
    .line 193
    move-object/from16 v6, p0

    .line 194
    .line 195
    invoke-interface/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v0, :cond_b

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_b
    :goto_2
    check-cast v1, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 203
    .line 204
    instance-of v1, v1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    return-object v13

    .line 209
    :cond_c
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/LoadAdMarkup;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/LoadAdMarkup;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 216
    .line 217
    iput-object v7, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput v11, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->label:I

    .line 220
    .line 221
    invoke-interface {v1, v2, v9}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v0, :cond_d

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_d
    :goto_3
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 229
    .line 230
    if-nez v1, :cond_e

    .line 231
    .line 232
    return-object v13

    .line 233
    :cond_e
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "171479"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "171480"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    .line 245
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    new-instance v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 253
    .line 254
    move-object v14, v1

    .line 255
    const-string v15, "171481"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    sget-object v17, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v28, 0x1

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const/16 v31, 0x0

    .line 288
    .line 289
    const v32, 0x1dfe2

    .line 290
    .line 291
    .line 292
    const/16 v33, 0x0

    .line 293
    .line 294
    invoke-direct/range {v14 .. v33}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    :try_start_1
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    .line 298
    .line 299
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LoadAdMarkup;->access$getHttpClient$p(Lcom/unity3d/ads/core/domain/LoadAdMarkup;)Lcom/unity3d/services/core/network/core/HttpClient;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v13, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput v10, v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup$invoke$2;->label:I

    .line 306
    .line 307
    invoke-interface {v2, v1, v9}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-ne v1, v0, :cond_f

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_f
    :goto_4
    check-cast v1, Lcom/unity3d/services/core/network/model/HttpResponse;
    :try_end_1
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_5
    invoke-static {v0}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->toHttpResponse(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_6
    invoke-virtual {v1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/16 v2, 0xc8

    .line 326
    .line 327
    if-eq v0, v2, :cond_10

    .line 328
    .line 329
    return-object v13

    .line 330
    :cond_10
    invoke-virtual {v1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    instance-of v1, v0, [B

    .line 335
    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    new-instance v1, Ljava/lang/String;

    .line 339
    .line 340
    check-cast v0, [B

    .line 341
    .line 342
    sget-object v2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 343
    .line 344
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_11
    return-object v13
.end method
