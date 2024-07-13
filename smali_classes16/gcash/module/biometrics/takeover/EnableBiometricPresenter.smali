.class public final Lgcash/module/biometrics/takeover/EnableBiometricPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/biometrics/takeover/EnableBiometricContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/biometrics/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/biometrics/takeover/EnableBiometricContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002J0\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u001e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0015\u001a\u00020\u0004H\u0016R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010\u000c\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0016\u0010+\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0016\u0010-\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R\u0016\u0010/\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010%\u00a8\u00062"
    }
    d2 = {
        "Lgcash/module/biometrics/takeover/EnableBiometricPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/biometrics/navigation/NavigationRequest;",
        "Lgcash/module/biometrics/takeover/EnableBiometricContract$Presenter;",
        "",
        "b",
        "Lkotlin/Function0;",
        "c",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "",
        "traceId",
        "scenario",
        "apiCode",
        "",
        "statusCode",
        "a",
        "securityId",
        "riskEventLinkId",
        "setBiometricData",
        "onUnProcessableResponse",
        "skipBiometricSetup",
        "Lgcash/module/biometrics/takeover/EnableBiometricContract$View;",
        "Lgcash/module/biometrics/takeover/EnableBiometricContract$View;",
        "getView",
        "()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;",
        "view",
        "Lgcash/module/biometrics/domain/BiometricEnable;",
        "Lgcash/module/biometrics/domain/BiometricEnable;",
        "biometricEnable",
        "Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "d",
        "Lkotlin/Lazy;",
        "getErrorCodeHandler",
        "()Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "errorCodeHandler",
        "e",
        "Ljava/lang/String;",
        "getScenario",
        "()Ljava/lang/String;",
        "f",
        "riskResult",
        "g",
        "eventLinkId",
        "h",
        "vId",
        "i",
        "vMethod",
        "<init>",
        "(Lgcash/module/biometrics/takeover/EnableBiometricContract$View;Lgcash/module/biometrics/domain/BiometricEnable;)V",
        "biometrics_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/biometrics/takeover/EnableBiometricContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/biometrics/domain/BiometricEnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/biometrics/takeover/EnableBiometricContract$View;Lgcash/module/biometrics/domain/BiometricEnable;)V
    .locals 1
    .param p1    # Lgcash/module/biometrics/takeover/EnableBiometricContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/biometrics/domain/BiometricEnable;
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
    const-string v0, "186301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "186302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->b:Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->c:Lgcash/module/biometrics/domain/BiometricEnable;

    .line 17
    .line 18
    sget-object p1, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$errorCodeHandler$2;->INSTANCE:Lgcash/module/biometrics/takeover/EnableBiometricPresenter$errorCodeHandler$2;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->d:Lkotlin/Lazy;

    .line 25
    .line 26
    const-string p1, "186303"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "186304"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->i:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private final a(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

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
    iget-object v0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->b:Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 2
    .line 3
    sget-object v1, Lgcash/common_presentation/dialog/ErrorResponseHandler;->INSTANCE:Lgcash/common_presentation/dialog/ErrorResponseHandler;

    .line 4
    .line 5
    const-string v3, "186305"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lgcash/common_presentation/dialog/ErrorResponseHandler;->getErrorCode(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p5, v1}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->recordSpmError(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->b:Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 19
    .line 20
    const-string v4, "186306"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v3, p1

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object v8, p2

    .line 30
    invoke-interface/range {v2 .. v8}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->showNewErrorMessage(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getEventLinkId$p(Lgcash/module/biometrics/takeover/EnableBiometricPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVId$p(Lgcash/module/biometrics/takeover/EnableBiometricPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setRiskResult$p(Lgcash/module/biometrics/takeover/EnableBiometricPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showErrorMessage(Lgcash/module/biometrics/takeover/EnableBiometricPresenter;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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

    invoke-direct/range {p0 .. p5}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->a(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$startRiskVerify(Lgcash/module/biometrics/takeover/EnableBiometricPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->b()V

    return-void
.end method

.method private final b()V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "186307"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$startRiskVerify$resendApi$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$startRiskVerify$resendApi$1;-><init>(Lgcash/module/biometrics/takeover/EnableBiometricPresenter;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->b:Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 18
    .line 19
    iget-object v2, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->startVerify(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Lgcash/module/biometrics/navigation/NavigationRequest$CustomDialogRiskReject;

    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->c()Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lgcash/module/biometrics/navigation/NavigationRequest$CustomDialogRiskReject;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private final c()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
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

    new-instance v0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$submitTicket$1;

    invoke-direct {v0, p0}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$submitTicket$1;-><init>(Lgcash/module/biometrics/takeover/EnableBiometricPresenter;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCodeHandler()Lgcash/common_presentation/utility/ErrorCodeHandler;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/utility/ErrorCodeHandler;

    return-object v0
.end method

.method public getScenario()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->b:Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    return-object v0
.end method

.method public final onUnProcessableResponse(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;I)V
    .locals 6
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "186308"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "186309"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getRiskResult()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "186310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getRiskResult()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getSecurityId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getEventLinkId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getVerificationMethod()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->b()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getScenario()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "186311"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    move v5, p3

    .line 77
    invoke-direct/range {v0 .. v5}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->a(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public setBiometricData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "186312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "186313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->c:Lgcash/module/biometrics/domain/BiometricEnable;

    .line 12
    .line 13
    new-instance v10, Lgcash/common_data/model/biometrics/BiometricRequest;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x3c

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v10

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lgcash/common_data/model/biometrics/BiometricRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;-><init>(Lgcash/module/biometrics/takeover/EnableBiometricPresenter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v10, p1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public skipBiometricSetup()V
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
    sget-object v0, Lgcash/common_presentation/utility/EnableBiometricUtil;->Companion:Lgcash/common_presentation/utility/EnableBiometricUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/utility/EnableBiometricUtil$Companion;->skipBiometricSetup()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->b:Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->goToDashboard()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
