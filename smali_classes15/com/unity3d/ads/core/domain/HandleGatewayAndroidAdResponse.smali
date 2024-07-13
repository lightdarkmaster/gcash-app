.class public final Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ3\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J1\u0010&\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;",
        "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "getWebViewContainerUseCase",
        "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;",
        "getWebViewBridge",
        "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "getHandleInvocationsFromAdViewer",
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "executeAdViewerRequest",
        "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getOperativeEventApi",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "getLatestWebViewConfiguration",
        "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;",
        "(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;)V",
        "cleanup",
        "",
        "t",
        "",
        "opportunityId",
        "Lcom/google/protobuf/ByteString;",
        "response",
        "Lgateway/v1/AdResponseOuterClass$AdResponse;",
        "adPlayer",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "(Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nHandleGatewayAndroidAdResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleGatewayAndroidAdResponse.kt\ncom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OperativeEventErrorDataKt.kt\ngateway/v1/OperativeEventErrorDataKtKt\n*L\n1#1,230:1\n1#2:231\n1#2:233\n8#3:232\n*S KotlinDebug\n*F\n+ 1 HandleGatewayAndroidAdResponse.kt\ncom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse\n*L\n217#1:233\n217#1:232\n*E\n"
    }
.end annotation


# instance fields
.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executeAdViewerRequest:Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/AdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/unity3d/ads/core/data/repository/CampaignRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
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
    const-string v0, "171623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "171624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "171625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "171626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "171627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "171628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "171629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "171630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "171631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "171632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "171633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "171634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 71
    .line 72
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 73
    .line 74
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 75
    .line 76
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 77
    .line 78
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 79
    .line 80
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 81
    .line 82
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->executeAdViewerRequest:Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 83
    .line 84
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 85
    .line 86
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 87
    .line 88
    iput-object p12, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCampaignRepository$p(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;
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

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    return-object p0
.end method

.method private final cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/google/protobuf/ByteString;",
            "Lgateway/v1/AdResponseOuterClass$AdResponse;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
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

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 35
    .line 36
    const/4 v13, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-ne v3, v13, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "171635"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lgateway/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgateway/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 70
    .line 71
    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "171636"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    .line 77
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lgateway/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgateway/v1/OperativeEventErrorDataKt$Dsl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lgateway/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    const-string v3, "171637"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    .line 109
    :cond_7
    invoke-virtual {v1, v3}, Lgateway/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lgateway/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 117
    .line 118
    sget-object v5, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 119
    .line 120
    invoke-virtual/range {p3 .. p3}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "171638"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v1, "171639"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/16 v10, 0x10

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    move-object/from16 v1, p4

    .line 145
    .line 146
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 149
    .line 150
    move-object v4, v5

    .line 151
    move-object/from16 v5, p2

    .line 152
    .line 153
    move-object v9, v2

    .line 154
    invoke-static/range {v3 .. v11}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke$default(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v12, :cond_8

    .line 159
    .line 160
    return-object v12

    .line 161
    :cond_8
    :goto_1
    if-eqz v1, :cond_a

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 167
    .line 168
    invoke-interface {v1, v2}, Lcom/unity3d/ads/adplayer/AdPlayer;->destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v12, :cond_9

    .line 173
    .line 174
    return-object v12

    .line 175
    :cond_9
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v1
.end method


# virtual methods
.method public invoke(Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgateway/v1/AdResponseOuterClass$AdResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lgateway/v1/AdResponseOuterClass$AdResponse;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;

    iget v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_2

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;

    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    const/4 v4, 0x1

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "171640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lgateway/v1/AdResponseOuterClass$AdResponse;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/google/protobuf/ByteString;

    iget-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v2

    move-object v12, v5

    move-object v13, v6

    move-object v5, v11

    goto/16 :goto_a

    :pswitch_2
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lgateway/v1/AdResponseOuterClass$AdResponse;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/google/protobuf/ByteString;

    iget-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v2

    move-object v12, v5

    move-object v13, v6

    move-object v5, v11

    goto/16 :goto_9

    :pswitch_3
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lgateway/v1/AdResponseOuterClass$AdResponse;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/google/protobuf/ByteString;

    iget-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v2

    move-object v12, v5

    move-object v13, v6

    move-object v5, v11

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v14, v2

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lgateway/v1/AdResponseOuterClass$AdResponse;

    iget-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/google/protobuf/ByteString;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v14, v2

    move-object v15, v5

    move-object v12, v6

    move-object v13, v7

    move-object v7, v8

    move-object v5, v11

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v14, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lgateway/v1/AdResponseOuterClass$AdResponse;

    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/google/protobuf/ByteString;

    iget-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v13, v9

    move-object v9, v5

    move-object/from16 v31, v7

    move-object v7, v3

    move-object/from16 v3, v31

    move-object/from16 v32, v10

    move-object v10, v8

    move-object/from16 v8, v32

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v14, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    goto :goto_1

    :pswitch_6
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lgateway/v1/AdResponseOuterClass$AdResponse;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/google/protobuf/ByteString;

    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v13, v6

    move-object v10, v7

    move-object v7, v9

    move-object v6, v5

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v14, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    :goto_1
    move-object v5, v11

    move-object v2, v0

    goto/16 :goto_12

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lgateway/v1/AdResponseOuterClass$AdResponse;->hasError()Z

    move-result v5
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_12

    if-eqz v5, :cond_3

    .line 5
    :try_start_7
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 6
    sget-object v14, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v15, "171641"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-string v17, "171642"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 7
    invoke-virtual/range {p2 .. p2}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v4

    invoke-virtual {v4}, Lgateway/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v13, v0

    .line 8
    invoke-direct/range {v13 .. v20}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    move-object/from16 v26, p1

    move-object/from16 v27, p2

    move-object/from16 v24, v1

    move-object v14, v2

    move-object/from16 v28, v3

    goto :goto_1

    .line 9
    :cond_3
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v5
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_12

    if-eqz v5, :cond_4

    .line 10
    :try_start_9
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 11
    sget-object v14, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v15, "171643"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-string v17, "171644"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x14

    const/16 v20, 0x0

    move-object v13, v0

    .line 12
    invoke-direct/range {v13 .. v20}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4

    return-object v0

    .line 13
    :cond_4
    :try_start_a
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual/range {p2 .. p2}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->getVersion()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 16
    invoke-virtual/range {p2 .. p2}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->getAdditionalFilesList()Ljava/util/List;

    move-result-object v8

    .line 17
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_12

    move-object/from16 v9, p1

    :try_start_b
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_11

    move-object/from16 v10, p2

    :try_start_c
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-virtual {v5, v6, v7, v8, v2}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_10

    if-ne v5, v11, :cond_5

    return-object v11

    :cond_5
    move-object v6, v0

    move-object v7, v1

    move-object v0, v5

    move-object v8, v9

    .line 18
    :goto_2
    :try_start_d
    check-cast v0, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 19
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_f

    const/4 v9, 0x0

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 20
    :try_start_e
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 21
    sget-object v15, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v16, "171645"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v18, "171646"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x14

    const/16 v21, 0x0

    move-object v14, v0

    .line 22
    invoke-direct/range {v14 .. v21}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    move-object v14, v2

    move-object/from16 v28, v3

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    goto/16 :goto_1

    .line 23
    :cond_7
    :try_start_f
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "171647"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "171648"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x2

    invoke-static {v4, v5, v9, v14, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_f

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v12

    :goto_4
    if-nez v4, :cond_9

    .line 24
    :try_start_10
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v4
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5

    .line 25
    :cond_9
    :try_start_11
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 26
    :try_start_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "171649"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "171650"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v12, v14, v12}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v10}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    .line 29
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v5, v7, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput v14, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-virtual {v5, v6, v2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_f

    if-ne v5, v11, :cond_a

    return-object v11

    :cond_a
    move-object v9, v3

    move-object v3, v13

    move-object v13, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v5

    .line 31
    :goto_5
    :try_start_13
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 32
    iget-object v5, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    invoke-interface {v5, v0, v6}, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;->invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlinx/coroutines/CoroutineScope;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    move-result-object v5

    .line 33
    new-instance v15, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 34
    iget-object v14, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 35
    iget-object v12, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 36
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->executeAdViewerRequest:Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_d

    move-object/from16 p5, v11

    .line 37
    :try_start_14
    iget-object v11, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_c

    move-object/from16 v23, v2

    .line 38
    :try_start_15
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 p1, v15

    move-object v15, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    .line 39
    invoke-direct/range {v14 .. v22}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lkotlinx/coroutines/CoroutineScope;)V

    .line 40
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object v1

    invoke-static {v13}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    move-result-object v1
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_b

    if-nez v1, :cond_b

    .line 41
    :try_start_16
    invoke-static {v13}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v16

    .line 42
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 43
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 44
    new-instance v6, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    move-object v14, v6

    move-object/from16 v15, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_6

    move-object/from16 v2, p1

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v5, p5

    move-object v2, v0

    move-object/from16 v24, v8

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v13

    move-object/from16 v14, v23

    goto/16 :goto_12

    .line 45
    :cond_b
    :try_start_17
    invoke-static {v13}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v6, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    move-object/from16 v2, p1

    invoke-direct {v6, v2, v1, v0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V

    .line 47
    :goto_6
    iput-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 49
    new-instance v6, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;

    const/4 v11, 0x0

    invoke-direct {v6, v2, v11}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 50
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 51
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getUpdateCampaignState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v6, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;

    const/4 v11, 0x0

    invoke-direct {v6, v8, v13, v3, v11}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 52
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 53
    new-instance v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 54
    invoke-virtual {v10}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v6

    const-string v11, "171651"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v11

    check-cast v18, Lcom/unity3d/ads/adplayer/AdPlayer;

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v14, v1

    move-object v15, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    .line 56
    invoke-direct/range {v14 .. v21}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iget-object v3, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const-string v25, "171652"

    invoke-static/range {v25 .. v25}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v30}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 58
    iget-object v3, v8, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 59
    invoke-interface {v5}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    .line 60
    invoke-virtual {v10}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v6

    const-string v11, "171653"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v10}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v11

    const-string v12, "171654"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "171655"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v12, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;

    const/4 v14, 0x0

    invoke-direct {v12, v0, v4, v14}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_b

    move-object/from16 v14, v23

    :try_start_18
    iput-object v8, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v13, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v9, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v2, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v1, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v4, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_a

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v8

    move-object v8, v1

    move-object v15, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v14

    :try_start_19
    invoke-virtual/range {v3 .. v10}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_9

    move-object/from16 v5, p5

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_c
    move-object v3, v1

    move-object v4, v2

    move-object v7, v11

    .line 64
    :goto_7
    :try_start_1a
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 65
    invoke-virtual {v4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$loadEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$loadEvent$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v13, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v12, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v15, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v3, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-static {v0, v1, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_8

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    move-object v4, v15

    .line 66
    :goto_8
    :try_start_1b
    check-cast v0, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 67
    instance-of v1, v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    if-eqz v1, :cond_f

    .line 68
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v22}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v13, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v12, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v4, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v0, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-static {v1, v2, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    return-object v5

    :cond_e
    move-object v3, v0

    .line 69
    :goto_9
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 70
    sget-object v16, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v17, "171656"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-string v19, "171657"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 71
    check-cast v3, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    invoke-virtual {v3}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v15, v0

    .line 72
    invoke-direct/range {v15 .. v22}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 73
    :cond_f
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {v0, v13}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 74
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    iput-object v7, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v13, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v12, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v4, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v3, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-interface {v0, v13, v3, v14}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    .line 75
    :cond_10
    :goto_a
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    invoke-direct {v0, v3}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v28, v4

    move-object/from16 v24, v7

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v24, v7

    goto :goto_d

    :catch_9
    move-exception v0

    move-object/from16 v5, p5

    goto :goto_c

    :catch_a
    move-exception v0

    move-object/from16 v5, p5

    goto :goto_b

    :catch_b
    move-exception v0

    move-object/from16 v5, p5

    move-object v11, v8

    move-object v15, v9

    move-object v12, v10

    move-object/from16 v14, v23

    goto :goto_c

    :catch_c
    move-exception v0

    move-object/from16 v5, p5

    move-object v14, v2

    :goto_b
    move-object v11, v8

    move-object v15, v9

    move-object v12, v10

    goto :goto_c

    :catch_d
    move-exception v0

    move-object v14, v2

    move-object v15, v9

    move-object v12, v10

    move-object v5, v11

    move-object v11, v8

    :goto_c
    move-object v2, v0

    move-object/from16 v24, v11

    :goto_d
    move-object/from16 v27, v12

    move-object/from16 v26, v13

    move-object/from16 v28, v15

    goto :goto_12

    :catchall_0
    move-object v14, v2

    move-object v5, v11

    .line 76
    :try_start_1c
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 77
    sget-object v16, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v17, "171658"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-string v19, "171659"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v15, v0

    move-object/from16 v20, v4

    .line 78
    invoke-direct/range {v15 .. v22}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    goto :goto_e

    :catch_f
    move-exception v0

    move-object v14, v2

    move-object v5, v11

    :goto_e
    move-object v2, v0

    move-object/from16 v28, v3

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    goto :goto_11

    :catch_10
    move-exception v0

    goto :goto_10

    :catch_11
    move-exception v0

    goto :goto_f

    :catch_12
    move-exception v0

    move-object/from16 v9, p1

    :goto_f
    move-object/from16 v10, p2

    :goto_10
    move-object v14, v2

    move-object v5, v11

    move-object/from16 v24, p0

    move-object v2, v0

    move-object/from16 v28, v3

    move-object/from16 v26, v9

    :goto_11
    move-object/from16 v27, v10

    .line 79
    :goto_12
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$6;

    const/16 v29, 0x0

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    invoke-direct/range {v23 .. v29}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$6;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Ljava/util/concurrent/CancellationException;Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v3, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v3, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v3, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v3, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v3, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v3, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-static {v0, v1, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    .line 80
    :cond_11
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_14

    :cond_12
    move-object v2, v0

    :goto_14
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
