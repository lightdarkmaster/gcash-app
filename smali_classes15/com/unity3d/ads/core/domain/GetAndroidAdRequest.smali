.class public final Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ+\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;",
        "Lcom/unity3d/ads/core/domain/GetAdRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "webViewConfigurationDataSource",
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V",
        "invoke",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
        "placement",
        "",
        "impressionOpportunity",
        "Lcom/google/protobuf/ByteString;",
        "size",
        "Lgateway/v1/AdRequestOuterClass$BannerSize;",
        "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgateway/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nGetAndroidAdRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidAdRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidAdRequest\n+ 2 AdRequestKt.kt\ngateway/v1/AdRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UniversalRequestKt.kt\ngateway/v1/UniversalRequestKt\n*L\n1#1,53:1\n8#2:54\n1#3:55\n1#3:57\n434#4:56\n*S KotlinDebug\n*F\n+ 1 GetAndroidAdRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidAdRequest\n*L\n27#1:54\n27#1:55\n46#1:57\n46#1:56\n*E\n"
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

.field private final webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V
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
    .param p5    # Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
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
    const-string v0, "169891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "169892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "169893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "169894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "169895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgateway/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgateway/v1/AdRequestOuterClass$BannerSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lgateway/v1/AdRequestOuterClass$BannerSize;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 36
    .line 37
    const-string v5, "169896"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v8, :cond_5

    .line 46
    .line 47
    if-eq v4, v7, :cond_4

    .line 48
    .line 49
    if-ne v4, v6, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "169897"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_4
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lgateway/v1/AdRequestKt$Dsl;

    .line 67
    .line 68
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lgateway/v1/AdRequestKt$Dsl;

    .line 71
    .line 72
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lgateway/v1/AdRequestKt$Dsl;

    .line 75
    .line 76
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lgateway/v1/AdRequestOuterClass$BannerSize;

    .line 79
    .line 80
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lgateway/v1/AdRequestKt$Dsl;

    .line 92
    .line 93
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lgateway/v1/AdRequestKt$Dsl;

    .line 96
    .line 97
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lgateway/v1/AdRequestKt$Dsl;

    .line 100
    .line 101
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Lgateway/v1/AdRequestOuterClass$BannerSize;

    .line 104
    .line 105
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Lcom/google/protobuf/ByteString;

    .line 108
    .line 109
    iget-object v14, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v15, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v13

    .line 121
    .line 122
    move-object v13, v11

    .line 123
    move-object/from16 v11, v16

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lgateway/v1/AdRequestKt$Dsl;->Companion:Lgateway/v1/AdRequestKt$Dsl$Companion;

    .line 130
    .line 131
    invoke-static {}, Lgateway/v1/AdRequestOuterClass$AdRequest;->newBuilder()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lgateway/v1/AdRequestKt$Dsl$Companion;->_create(Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;)Lgateway/v1/AdRequestKt$Dsl;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4, v1}, Lgateway/v1/AdRequestKt$Dsl;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 152
    .line 153
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v10, p1

    .line 156
    .line 157
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v11, p2

    .line 160
    .line 161
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v12, p3

    .line 164
    .line 165
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 172
    .line 173
    iput v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 174
    .line 175
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v3, :cond_7

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_7
    move-object v15, v0

    .line 183
    move-object v13, v4

    .line 184
    move-object v14, v10

    .line 185
    move-object v10, v13

    .line 186
    :goto_1
    check-cast v1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Lgateway/v1/AdRequestKt$Dsl;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v15, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 192
    .line 193
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v10, v1}, Lgateway/v1/AdRequestKt$Dsl;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v11}, Lgateway/v1/AdRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v14}, Lgateway/v1/AdRequestKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v8}, Lgateway/v1/AdRequestKt$Dsl;->setRequestImpressionConfiguration(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v15, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 210
    .line 211
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 224
    .line 225
    iput v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v3, :cond_8

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_8
    move-object v4, v10

    .line 235
    move-object v7, v4

    .line 236
    move-object v10, v12

    .line 237
    move-object v8, v13

    .line 238
    move-object v11, v15

    .line 239
    :goto_2
    check-cast v1, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 240
    .line 241
    invoke-virtual {v1}, LWebviewConfigurationStore$WebViewConfigurationStore;->getVersion()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v4, v1}, Lgateway/v1/AdRequestKt$Dsl;->setWebviewVersion(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v11, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 249
    .line 250
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v7, v1}, Lgateway/v1/AdRequestKt$Dsl;->setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    .line 255
    .line 256
    .line 257
    if-nez v10, :cond_9

    .line 258
    .line 259
    sget-object v1, Lgateway/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_FULLSCREEN:Lgateway/v1/AdRequestOuterClass$AdRequestType;

    .line 260
    .line 261
    invoke-virtual {v7, v1}, Lgateway/v1/AdRequestKt$Dsl;->setAdRequestType(Lgateway/v1/AdRequestOuterClass$AdRequestType;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    sget-object v1, Lgateway/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_BANNER:Lgateway/v1/AdRequestOuterClass$AdRequestType;

    .line 266
    .line 267
    invoke-virtual {v7, v1}, Lgateway/v1/AdRequestKt$Dsl;->setAdRequestType(Lgateway/v1/AdRequestOuterClass$AdRequestType;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v10}, Lgateway/v1/AdRequestKt$Dsl;->setBannerSize(Lgateway/v1/AdRequestOuterClass$BannerSize;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v8}, Lgateway/v1/AdRequestKt$Dsl;->_build()Lgateway/v1/AdRequestOuterClass$AdRequest;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v4, Lgateway/v1/UniversalRequestKt;->INSTANCE:Lgateway/v1/UniversalRequestKt;

    .line 278
    .line 279
    sget-object v4, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 280
    .line 281
    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v7}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v1}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->setAdRequest(Lgateway/v1/AdRequestOuterClass$AdRequest;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v4, v11, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 300
    .line 301
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 310
    .line 311
    iput v6, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    .line 312
    .line 313
    invoke-interface {v4, v1, v2}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v1, v3, :cond_a

    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_a
    :goto_4
    return-object v1
.end method
