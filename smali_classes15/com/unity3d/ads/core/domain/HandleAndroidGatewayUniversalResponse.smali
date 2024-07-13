.class public final Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;",
        "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V",
        "invoke",
        "",
        "response",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;",
        "(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandleAndroidGatewayUniversalResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleAndroidGatewayUniversalResponse.kt\ncom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,44:1\n230#2,5:45\n*S KotlinDebug\n*F\n+ 1 HandleAndroidGatewayUniversalResponse.kt\ncom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse\n*L\n23#1:45,5\n*E\n"
    }
.end annotation


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "171153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "171154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public invoke(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
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
            "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;",
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

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v5, :cond_5

    .line 39
    .line 40
    if-eq v2, v4, :cond_4

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "171155"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lgateway/v1/MutableDataOuterClass$MutableData;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_5
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lgateway/v1/MutableDataOuterClass$MutableData;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_e

    .line 90
    .line 91
    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->hasMutableData()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_d

    .line 96
    .line 97
    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getMutableData()Lgateway/v1/MutableDataOuterClass$MutableData;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 102
    .line 103
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_7
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v6, v2

    .line 112
    check-cast v6, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    .line 113
    .line 114
    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->getAllowedPii()Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "171156"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 130
    .line 131
    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->getCurrentState()Lcom/google/protobuf/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v6, "171157"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    .line 137
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayState(Lcom/google/protobuf/ByteString;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasSessionToken()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 150
    .line 151
    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v6, "171158"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 156
    .line 157
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasPrivacy()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 170
    .line 171
    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->getPrivacy()Lcom/google/protobuf/ByteString;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v6, "171159"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 176
    .line 177
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    .line 185
    .line 186
    invoke-interface {p2, v2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setPrivacy(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v1, :cond_9

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_9
    move-object v2, p0

    .line 194
    :goto_1
    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasSessionCounters()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    iget-object p2, v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 201
    .line 202
    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, "171160"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 207
    .line 208
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, v5}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasCache()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_b

    .line 219
    .line 220
    iget-object p2, v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 221
    .line 222
    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->getCache()Lcom/google/protobuf/ByteString;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, "171161"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    .line 228
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput v4, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    .line 236
    .line 237
    invoke-interface {p2, v5, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayCache(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-ne p2, v1, :cond_b

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasPrivacyFsm()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_d

    .line 249
    .line 250
    iget-object p2, v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 251
    .line 252
    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->getPrivacyFsm()Lcom/google/protobuf/ByteString;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v2, "171162"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    .line 258
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput v3, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    .line 267
    .line 268
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setPrivacyFsm(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v1, :cond_c

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_e
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 282
    .line 283
    const/4 p2, 0x0

    .line 284
    invoke-interface {p1, p2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setShouldInitialize(Z)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string p2, "171163"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method
