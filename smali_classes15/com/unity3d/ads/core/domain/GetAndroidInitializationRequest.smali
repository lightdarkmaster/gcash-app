.class public final Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getClientInfo",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "legacyUserConsentRepository",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)V",
        "invoke",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nGetAndroidInitializationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidInitializationRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidInitializationRequest\n+ 2 InitializationRequestKt.kt\ngateway/v1/InitializationRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InitializationDeviceInfoKt.kt\ngateway/v1/InitializationDeviceInfoKtKt\n+ 5 UniversalRequestKt.kt\ngateway/v1/UniversalRequestKt\n*L\n1#1,59:1\n8#2:60\n1#3:61\n1#3:62\n1#3:64\n1#3:66\n8#4:63\n434#5:65\n*S KotlinDebug\n*F\n+ 1 GetAndroidInitializationRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidInitializationRequest\n*L\n21#1:60\n21#1:61\n29#1:64\n53#1:66\n29#1:63\n53#1:65\n*E\n"
    }
.end annotation


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/GetClientInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;
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
    const-string v0, "170178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "170179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "170180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "170181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "170182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
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
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const-string v7, "170183"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_7

    .line 44
    .line 45
    if-eq v2, v6, :cond_6

    .line 46
    .line 47
    if-eq v2, v5, :cond_5

    .line 48
    .line 49
    if-eq v2, v4, :cond_4

    .line 50
    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "170184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lgateway/v1/InitializationRequestKt$Dsl;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lgateway/v1/InitializationRequestKt$Dsl;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_5
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lgateway/v1/InitializationRequestKt$Dsl;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lgateway/v1/InitializationRequestKt$Dsl;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_6
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lgateway/v1/InitializationRequestKt$Dsl;

    .line 103
    .line 104
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lgateway/v1/InitializationRequestKt$Dsl;

    .line 107
    .line 108
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_7
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lgateway/v1/InitializationRequestKt$Dsl;

    .line 120
    .line 121
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lgateway/v1/InitializationRequestKt$Dsl;

    .line 124
    .line 125
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lgateway/v1/InitializationRequestKt$Dsl;

    .line 128
    .line 129
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lgateway/v1/InitializationRequestKt$Dsl;->Companion:Lgateway/v1/InitializationRequestKt$Dsl$Companion;

    .line 141
    .line 142
    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->newBuilder()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lgateway/v1/InitializationRequestKt$Dsl$Companion;->_create(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgateway/v1/InitializationRequestKt$Dsl;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object p1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/4 v11, 0x0

    .line 164
    if-eqz v10, :cond_b

    .line 165
    .line 166
    const-string v10, "170185"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 167
    .line 168
    invoke-virtual {p1, v10}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    instance-of v10, p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    move-object p1, v9

    .line 180
    :goto_1
    if-eqz p1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_2

    .line 187
    :cond_a
    const/4 p1, 0x0

    .line 188
    :goto_2
    if-eqz p1, :cond_b

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    :cond_b
    xor-int/lit8 p1, v11, 0x1

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setIsFirstInit(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v2, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 206
    .line 207
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    iput v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 216
    .line 217
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_c

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_c
    move-object v11, p0

    .line 225
    move-object v8, v2

    .line 226
    move-object v10, v8

    .line 227
    :goto_3
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v12, "170186"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 238
    .line 239
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setIdfi(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v11, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 246
    .line 247
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAnalyticsUserId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    invoke-virtual {v8, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setAnalyticsUserId(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    iget-object p1, v11, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 257
    .line 258
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v8, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->Companion:Lgateway/v1/InitializationDeviceInfoKt$Dsl$Companion;

    .line 266
    .line 267
    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newBuilder()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2}, Lgateway/v1/InitializationDeviceInfoKt$Dsl$Companion;->_create(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)Lgateway/v1/InitializationDeviceInfoKt$Dsl;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v2, v11, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 279
    .line 280
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAppName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p1, v2}, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->setBundleId(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v11, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 288
    .line 289
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getModel()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p1, v2}, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v11, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 297
    .line 298
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getManufacturer()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {p1, v2}, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v11, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 306
    .line 307
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOsVersion()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p1, v2}, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_build()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v8, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setDeviceInfo(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v11, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 322
    .line 323
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 330
    .line 331
    iput v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 332
    .line 333
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v1, :cond_e

    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_e
    move-object v2, v8

    .line 341
    move-object v6, v10

    .line 342
    move-object v8, v11

    .line 343
    :goto_4
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_f

    .line 350
    .line 351
    invoke-virtual {v2, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setAuid(Lcom/google/protobuf/ByteString;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    iget-object p1, v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 355
    .line 356
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 361
    .line 362
    iput v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 363
    .line 364
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v1, :cond_10

    .line 369
    .line 370
    return-object v1

    .line 371
    :cond_10
    move-object v5, v6

    .line 372
    move-object v6, v8

    .line 373
    :goto_5
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_11

    .line 380
    .line 381
    invoke-virtual {v2, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 385
    .line 386
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 391
    .line 392
    iput v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 393
    .line 394
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-ne p1, v1, :cond_12

    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_12
    move-object v4, v5

    .line 402
    move-object v5, v6

    .line 403
    :goto_6
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_13

    .line 410
    .line 411
    invoke-virtual {v2, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setCache(Lcom/google/protobuf/ByteString;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    iget-object p1, v5, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 415
    .line 416
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;->getLegacyFlowUserConsent()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-eqz p1, :cond_14

    .line 421
    .line 422
    invoke-virtual {v2, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setLegacyFlowUserConsent(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    invoke-virtual {v4}, Lgateway/v1/InitializationRequestKt$Dsl;->_build()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    sget-object v2, Lgateway/v1/UniversalRequestKt;->INSTANCE:Lgateway/v1/UniversalRequestKt;

    .line 430
    .line 431
    sget-object v2, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 432
    .line 433
    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v4}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, p1}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->setInitializationRequest(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 452
    .line 453
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 458
    .line 459
    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    .line 460
    .line 461
    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-ne p1, v1, :cond_15

    .line 466
    .line 467
    return-object v1

    .line 468
    :cond_15
    :goto_7
    return-object p1
.end method
