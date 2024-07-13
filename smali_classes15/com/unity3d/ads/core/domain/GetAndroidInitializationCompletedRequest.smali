.class public final Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V",
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
        "SMAP\nGetAndroidInitializationCompletedRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidInitializationCompletedRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest\n+ 2 InitializationCompletedEventRequestKt.kt\ngateway/v1/InitializationCompletedEventRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UniversalRequestKt.kt\ngateway/v1/UniversalRequestKt\n*L\n1#1,24:1\n8#2:25\n1#3:26\n1#3:28\n434#4:27\n*S KotlinDebug\n*F\n+ 1 GetAndroidInitializationCompletedRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest\n*L\n13#1:25\n13#1:26\n18#1:28\n18#1:27\n*E\n"
    }
.end annotation


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
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
    const-string v0, "170034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "170035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    .line 32
    .line 33
    const-string v3, "170036"

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    const-string v0, "170037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lgateway/v1/InitializationCompletedEventRequestKt$Dsl;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lgateway/v1/InitializationCompletedEventRequestKt$Dsl;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lgateway/v1/InitializationCompletedEventRequestKt$Dsl;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lgateway/v1/InitializationCompletedEventRequestKt$Dsl;->Companion:Lgateway/v1/InitializationCompletedEventRequestKt$Dsl$Companion;

    .line 80
    .line 81
    invoke-static {}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->newBuilder()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lgateway/v1/InitializationCompletedEventRequestKt$Dsl$Companion;->_create(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;)Lgateway/v1/InitializationCompletedEventRequestKt$Dsl;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 93
    .line 94
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    move-object v7, p0

    .line 112
    move-object v5, v2

    .line 113
    move-object v6, v5

    .line 114
    :goto_1
    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lgateway/v1/InitializationCompletedEventRequestKt$Dsl;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v5, p1}, Lgateway/v1/InitializationCompletedEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lgateway/v1/InitializationCompletedEventRequestKt$Dsl;->_build()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v2, Lgateway/v1/UniversalRequestKt;->INSTANCE:Lgateway/v1/UniversalRequestKt;

    .line 133
    .line 134
    sget-object v2, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 135
    .line 136
    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, p1}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->setInitializationCompletedEventRequest(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    .line 166
    .line 167
    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_7

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_7
    :goto_2
    return-object p1
.end method
