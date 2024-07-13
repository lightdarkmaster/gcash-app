.class public final Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;
.super Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 p2\u00020\u0001:\u0001pBI\u0008\u0007\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010m\u001a\u00020l\u00a2\u0006\u0004\u0008n\u0010oJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0002J\u000e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0002J\u000e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0002J\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0002J\u000e\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0002J\u000e\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0002J\u000e\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0002J\u000e\u0010$\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010%\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0002R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000f0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020K0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010DR\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020K0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010H\u001a\u0004\u0008O\u0010JR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020Q0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010DR\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020Q0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010H\u001a\u0004\u0008U\u0010JR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00050B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010DR\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00050F8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010H\u001a\u0004\u0008Z\u0010JR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\\0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010DR\u001d\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\\0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010H\u001a\u0004\u0008`\u0010JR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\\0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010DR\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\\0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010H\u001a\u0004\u0008e\u0010JR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00050B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010DR\u001d\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00050F8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010H\u001a\u0004\u0008j\u0010J\u00a8\u0006q"
    }
    d2 = {
        "Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;",
        "Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;",
        "",
        "eventValue",
        "eventParam",
        "",
        "e",
        "bizId",
        "d",
        "Lgcash/common_data/model/gcashbasic/BasicReport;",
        "params",
        "c",
        "b",
        "a",
        "startClientMode",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;",
        "faceCaptureResult",
        "clientModeCheckResult",
        "",
        "isFromRegistrationSummary",
        "getBizId",
        "getTransactionId",
        "dynamicLink",
        "showLoginScreen",
        "showKycScreen",
        "showDashboardScreen",
        "showEnterOtpScreen",
        "link",
        "showWebView",
        "retCode",
        "manageScanFailed",
        "code",
        "checkSpmView",
        "checkSpmClick",
        "deepLink",
        "navigate",
        "sendAppsFlyer",
        "sendSelfieZolozError",
        "Lgcash/module/gcash_basic/util/FaceCaptureUtil;",
        "C",
        "Lgcash/module/gcash_basic/util/FaceCaptureUtil;",
        "faceCaptureUtil",
        "Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;",
        "D",
        "Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;",
        "faceCaptureClientUseCase",
        "Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;",
        "E",
        "Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;",
        "faceCaptureCheckResultUseCase",
        "Lgcash/module/gcash_basic/domain/GBasicPostRegReportUseCase;",
        "F",
        "Lgcash/module/gcash_basic/domain/GBasicPostRegReportUseCase;",
        "gBasicPostRegReportUseCase",
        "Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;",
        "G",
        "Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;",
        "gBasicPreRegReportUseCase",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "H",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "I",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "J",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_faceCaptureResult",
        "Landroidx/lifecycle/LiveData;",
        "K",
        "Landroidx/lifecycle/LiveData;",
        "getFaceCaptureResult",
        "()Landroidx/lifecycle/LiveData;",
        "Lgcash/module/gcash_basic/util/CheckResultError;",
        "L",
        "_checkResultError",
        "M",
        "getCheckResultError",
        "checkResultError",
        "Lgcash/module/gcash_basic/util/FaceCaptureInitError;",
        "N",
        "_faceCaptureInitError",
        "O",
        "getFaceCaptureInitError",
        "faceCaptureInitError",
        "P",
        "_showGenericError",
        "Q",
        "getShowGenericError",
        "showGenericError",
        "Lgcash/common_presentation/page/ResultBody;",
        "R",
        "_showDashboard",
        "S",
        "getShowDashboard",
        "showDashboard",
        "T",
        "_scanError",
        "U",
        "getScanError",
        "scanError",
        "V",
        "_triggerLogout",
        "W",
        "getTriggerLogout",
        "triggerLogout",
        "Lgcash/common_presentation/utility/logger/LoggerUtil;",
        "loggerUtil",
        "<init>",
        "(Lgcash/module/gcash_basic/util/FaceCaptureUtil;Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;Lgcash/module/gcash_basic/domain/GBasicPostRegReportUseCase;Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/logger/LoggerUtil;)V",
        "Companion",
        "module-gcash-basic_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final C:Lgcash/module/gcash_basic/util/FaceCaptureUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lgcash/module/gcash_basic/domain/GBasicPostRegReportUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/module/gcash_basic/util/CheckResultError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/gcash_basic/util/CheckResultError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/module/gcash_basic/util/FaceCaptureInitError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/gcash_basic/util/FaceCaptureInitError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_presentation/page/ResultBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_presentation/page/ResultBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_presentation/page/ResultBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_presentation/page/ResultBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->Companion:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/module/gcash_basic/util/FaceCaptureUtil;Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;Lgcash/module/gcash_basic/domain/GBasicPostRegReportUseCase;Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/logger/LoggerUtil;)V
    .locals 1
    .param p1    # Lgcash/module/gcash_basic/util/FaceCaptureUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/gcash_basic/domain/GBasicPostRegReportUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_presentation/utility/logger/LoggerUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "328803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "328804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "328805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "328806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "328807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "328808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "328809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "328810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p8}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;-><init>(Lgcash/common_presentation/utility/logger/LoggerUtil;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->C:Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    .line 45
    .line 46
    iput-object p2, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->D:Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;

    .line 47
    .line 48
    iput-object p3, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->E:Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;

    .line 49
    .line 50
    iput-object p4, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->F:Lgcash/module/gcash_basic/domain/GBasicPostRegReportUseCase;

    .line 51
    .line 52
    iput-object p5, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->G:Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;

    .line 53
    .line 54
    iput-object p6, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->H:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 55
    .line 56
    iput-object p7, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->I:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 57
    .line 58
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 59
    .line 60
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 64
    .line 65
    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->K:Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 68
    .line 69
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 73
    .line 74
    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->M:Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 77
    .line 78
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 82
    .line 83
    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->O:Landroidx/lifecycle/LiveData;

    .line 84
    .line 85
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 86
    .line 87
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 91
    .line 92
    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->Q:Landroidx/lifecycle/LiveData;

    .line 93
    .line 94
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 95
    .line 96
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 100
    .line 101
    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->S:Landroidx/lifecycle/LiveData;

    .line 102
    .line 103
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 104
    .line 105
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->T:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 109
    .line 110
    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->U:Landroidx/lifecycle/LiveData;

    .line 111
    .line 112
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 113
    .line 114
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->V:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 118
    .line 119
    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->W:Landroidx/lifecycle/LiveData;

    .line 120
    .line 121
    return-void
.end method

.method private final a()Ljava/lang/String;
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

    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->isFromRegistrationSummary()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "328811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "328812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final synthetic access$getFaceCaptureCheckResultUseCase$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;
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

    iget-object p0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->E:Lgcash/module/gcash_basic/domain/FaceCaptureCheckResultUseCase;

    return-object p0
.end method

.method public static final synthetic access$getFaceCaptureClientUseCase$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;
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

    iget-object p0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->D:Lgcash/module/gcash_basic/domain/FaceCaptureClientUseCase;

    return-object p0
.end method

.method public static final synthetic access$getFaceCaptureUtil$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/module/gcash_basic/util/FaceCaptureUtil;
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

    iget-object p0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->C:Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    return-object p0
.end method

.method public static final synthetic access$getGBasicPostRegReportUseCase$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/module/gcash_basic/domain/GBasicPostRegReportUseCase;
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

    iget-object p0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->F:Lgcash/module/gcash_basic/domain/GBasicPostRegReportUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGBasicPreRegReportUseCase$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;
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

    iget-object p0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->G:Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_checkResultError$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_faceCaptureInitError$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->N:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_faceCaptureResult$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_showDashboard$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_showGenericError$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    return-void
.end method

.method public static final synthetic access$sendReport(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendSelfieAppsFlyer(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showProgress(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    return-void
.end method

.method private final b(Lgcash/common_data/model/gcashbasic/BasicReport;Ljava/lang/String;)V
    .locals 18

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;

    move-object v2, v3

    const/4 v4, 0x0

    move-object/from16 v15, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v3, v15, v5, v6, v4}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;Lgcash/common_data/model/gcashbasic/BasicReport;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$2;->INSTANCE:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$3;->INSTANCE:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$3;

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x2ffc

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final c(Lgcash/common_data/model/gcashbasic/BasicReport;Ljava/lang/String;)V
    .locals 18

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPreRegistrationReport$1;

    move-object v2, v3

    const/4 v4, 0x0

    move-object/from16 v15, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v3, v15, v5, v6, v4}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPreRegistrationReport$1;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;Lgcash/common_data/model/gcashbasic/BasicReport;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPreRegistrationReport$2;->INSTANCE:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPreRegistrationReport$2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPreRegistrationReport$3;->INSTANCE:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPreRegistrationReport$3;

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x2ffc

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 8

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
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->C:Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgcash/module/gcash_basic/util/FaceCaptureUtil;->getReportExtendInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->isFromRegistrationSummary()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lgcash/common_data/model/gcashbasic/BasicReport;

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->I:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getCountryCodeMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "328813"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Lgcash/common_data/model/gcashbasic/BasicReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->c(Lgcash/common_data/model/gcashbasic/BasicReport;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lgcash/common_data/model/gcashbasic/BasicReport;

    .line 35
    .line 36
    iget-object v1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->I:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 37
    .line 38
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getCountryCodeMsisdn()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "328814"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v7}, Lgcash/common_data/model/gcashbasic/BasicReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->b(Lgcash/common_data/model/gcashbasic/BasicReport;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1
    invoke-direct {p0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2, p1}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->sendAppsFlyerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final checkSpmClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "328815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->C:Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/gcash_basic/util/FaceCaptureUtil;->spmClick(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final checkSpmView(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "328816"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->C:Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/gcash_basic/util/FaceCaptureUtil;->spmView(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clientModeCheckResult(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;)V
    .locals 18
    .param p1    # Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    instance-of v1, v3, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$1;

    .line 14
    .line 15
    move-object v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v0, v3, v5}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$1;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$2;

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    invoke-direct {v4, v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$2;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$3;

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    invoke-direct {v5, v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$3;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$4;

    .line 33
    .line 34
    move-object v5, v6

    .line 35
    invoke-direct {v6, v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$4;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x3ff0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, v0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 59
    .line 60
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final getBizId(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    instance-of v0, p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;->getBizId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "328817"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getCheckResultError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/gcash_basic/util/CheckResultError;",
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

    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->M:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFaceCaptureInitError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/gcash_basic/util/FaceCaptureInitError;",
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

    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->O:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFaceCaptureResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;",
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

    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->K:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getScanError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_presentation/page/ResultBody;",
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

    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->U:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowDashboard()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_presentation/page/ResultBody;",
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

    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->S:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowGenericError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
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

    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->Q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTransactionId(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    instance-of v0, p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "328818"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getTriggerLogout()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
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

    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->W:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isFromRegistrationSummary()Z
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

    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->H:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isFromRegistrationSummary()Z

    move-result v0

    return v0
.end method

.method public final manageScanFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "328819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "328820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->T:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->C:Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    .line 17
    .line 18
    invoke-interface {v0}, Lgcash/module/gcash_basic/util/FaceCaptureUtil;->createMaxAttemptError()Lgcash/common_presentation/page/ResultBody;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final navigate(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    const-string v0, "328821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "328822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "328823"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lgcash/module/gcash_basic/navigation/NavigationRequest$ToMicroAppRedirection;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lgcash/module/gcash_basic/navigation/NavigationRequest$ToMicroAppRedirection;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->showWebView(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->V:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final sendAppsFlyer(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    const-string v0, "328824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "328825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "328826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->sendAppsFlyerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final sendSelfieZolozError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    const-string v0, "328827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->K:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->C:Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;->getBizId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2, v0, p1}, Lgcash/module/gcash_basic/util/FaceCaptureUtil;->createSelfieErrorParams(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "328828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final showDashboardScreen(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "328829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcash_basic/navigation/NavigationRequest$ToDashboardScreen;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/gcash_basic/navigation/NavigationRequest$ToDashboardScreen;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final showEnterOtpScreen(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "328830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcash_basic/navigation/NavigationRequest$ToOtpMsisdnScreen;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/gcash_basic/navigation/NavigationRequest$ToOtpMsisdnScreen;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final showKycScreen()V
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

    sget-object v0, Lgcash/module/gcash_basic/navigation/NavigationRequest$NavigateToEkyc;->INSTANCE:Lgcash/module/gcash_basic/navigation/NavigationRequest$NavigateToEkyc;

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    return-void
.end method

.method public final showLoginScreen(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "328831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->C:Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/gcash_basic/util/FaceCaptureUtil;->createLoginScreenNavigationParams(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lgcash/module/gcash_basic/navigation/NavigationRequest$ToLoginScreen;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lgcash/module/gcash_basic/navigation/NavigationRequest$ToLoginScreen;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final showWebView(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "328832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcash_basic/navigation/NavigationRequest$ToWebLink;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/gcash_basic/navigation/NavigationRequest$ToWebLink;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final startClientMode()V
    .locals 18

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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v15, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->C:Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    .line 6
    .line 7
    invoke-interface {v1}, Lgcash/module/gcash_basic/util/FaceCaptureUtil;->createFaceCaptureRegistrationRequest()Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$1;

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v15, v14, v4}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$1;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$2;

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    invoke-direct {v4, v15, v14}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$2;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v6, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$3;

    .line 30
    .line 31
    move-object v5, v6

    .line 32
    invoke-direct {v6, v15}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$3;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    new-instance v4, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$4;

    .line 44
    .line 45
    move-object v6, v14

    .line 46
    move-object v14, v4

    .line 47
    invoke-direct {v4, v15, v6}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$4;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v15, v4

    .line 52
    const/16 v16, 0x2ff4

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    return-void
.end method
