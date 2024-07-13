.class public final Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;",
        "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V",
        "invoke",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
        "opportunityId",
        "Lcom/google/protobuf/ByteString;",
        "refreshToken",
        "(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nGetAndroidAdDataRefreshRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidAdDataRefreshRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest\n+ 2 AdDataRefreshRequestKt.kt\ngateway/v1/AdDataRefreshRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UniversalRequestKt.kt\ngateway/v1/UniversalRequestKt\n*L\n1#1,34:1\n8#2:35\n1#3:36\n1#3:38\n434#4:37\n*S KotlinDebug\n*F\n+ 1 GetAndroidAdDataRefreshRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest\n*L\n21#1:35\n21#1:36\n29#1:38\n29#1:37\n*E\n"
    }
.end annotation


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/CampaignRepository;
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
    const-string v0, "171690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "171691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "171692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "171693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
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
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    .line 32
    .line 33
    const-string v3, "171694"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v5, :cond_4

    .line 40
    .line 41
    if-ne v2, v4, :cond_3

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "171695"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lgateway/v1/AdDataRefreshRequestKt$Dsl;

    .line 59
    .line 60
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lgateway/v1/AdDataRefreshRequestKt$Dsl;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lgateway/v1/AdDataRefreshRequestKt$Dsl;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;

    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->Companion:Lgateway/v1/AdDataRefreshRequestKt$Dsl$Companion;

    .line 88
    .line 89
    invoke-static {}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->newBuilder()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Lgateway/v1/AdDataRefreshRequestKt$Dsl$Companion;->_create(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;)Lgateway/v1/AdDataRefreshRequestKt$Dsl;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 101
    .line 102
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p3, v2}, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 110
    .line 111
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    .line 124
    .line 125
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    move-object v7, p0

    .line 133
    move-object v6, p1

    .line 134
    move-object v5, p2

    .line 135
    move-object p1, p3

    .line 136
    move-object p2, p1

    .line 137
    move-object p3, v2

    .line 138
    move-object v2, p2

    .line 139
    :goto_1
    check-cast p3, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v6}, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2, v5}, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v2}, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->_build()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Lgateway/v1/UniversalRequestKt;->INSTANCE:Lgateway/v1/UniversalRequestKt;

    .line 179
    .line 180
    sget-object p2, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 181
    .line 182
    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, p1}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->setAdDataRefreshRequest(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p2, v7, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 201
    .line 202
    const/4 p3, 0x0

    .line 203
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    .line 216
    .line 217
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-ne p3, v1, :cond_8

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_8
    :goto_2
    return-object p3
.end method
