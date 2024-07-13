.class public final Lgcash/module/biometrics/settings/BiometricSettingsPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/biometrics/settings/BiometricSettingsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/biometrics/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/biometrics/settings/BiometricSettingsContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010 \u001a\u00020\u001c\u0012\u0006\u0010%\u001a\u00020!\u0012\u0006\u0010*\u001a\u00020&\u00a2\u0006\u0004\u0008G\u0010HJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0002J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0016\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u0014\u001a\u00020\nH\u0016J$\u0010\u0017\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0016J$\u0010\u0018\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0016J\u0012\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016R\u0017\u0010 \u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010*\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\'\u001a\u0004\u0008(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\"\u0010=\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00104\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u00104R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lgcash/module/biometrics/settings/BiometricSettingsPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/biometrics/navigation/NavigationRequest;",
        "Lgcash/module/biometrics/settings/BiometricSettingsContract$Presenter;",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "",
        "traceId",
        "scenario",
        "apiCode",
        "",
        "b",
        "a",
        "c",
        "Lkotlin/Function0;",
        "d",
        "securityId",
        "riskEventLinkId",
        "setBiometricData",
        "onUnProcessableResponse",
        "clearBiometricData",
        "navigateOk",
        "navigateCancel",
        "navigateToDialogSettings",
        "navigateToDialogDisableBiometrics",
        "message",
        "genericErrorPrompt",
        "clearRiskData",
        "Lgcash/module/biometrics/settings/BiometricSettingsContract$View;",
        "Lgcash/module/biometrics/settings/BiometricSettingsContract$View;",
        "getView",
        "()Lgcash/module/biometrics/settings/BiometricSettingsContract$View;",
        "view",
        "Lgcash/module/biometrics/domain/BiometricEnable;",
        "Lgcash/module/biometrics/domain/BiometricEnable;",
        "getBiometricEnable",
        "()Lgcash/module/biometrics/domain/BiometricEnable;",
        "biometricEnable",
        "Lgcash/module/biometrics/domain/BiometricDisable;",
        "Lgcash/module/biometrics/domain/BiometricDisable;",
        "getBiometricDisable",
        "()Lgcash/module/biometrics/domain/BiometricDisable;",
        "biometricDisable",
        "",
        "e",
        "I",
        "getResponseCode",
        "()I",
        "setResponseCode",
        "(I)V",
        "responseCode",
        "f",
        "Ljava/lang/String;",
        "riskResult",
        "g",
        "eventLinkId",
        "h",
        "getVId",
        "()Ljava/lang/String;",
        "setVId",
        "(Ljava/lang/String;)V",
        "vId",
        "i",
        "vMethod",
        "j",
        "Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "k",
        "Lkotlin/Lazy;",
        "getErrorCodeHandler",
        "()Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "errorCodeHandler",
        "<init>",
        "(Lgcash/module/biometrics/settings/BiometricSettingsContract$View;Lgcash/module/biometrics/domain/BiometricEnable;Lgcash/module/biometrics/domain/BiometricDisable;)V",
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
.field private final b:Lgcash/module/biometrics/settings/BiometricSettingsContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/biometrics/domain/BiometricEnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/biometrics/domain/BiometricDisable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

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

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/biometrics/settings/BiometricSettingsContract$View;Lgcash/module/biometrics/domain/BiometricEnable;Lgcash/module/biometrics/domain/BiometricDisable;)V
    .locals 1
    .param p1    # Lgcash/module/biometrics/settings/BiometricSettingsContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/biometrics/domain/BiometricEnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/biometrics/domain/BiometricDisable;
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
    const-string v0, "185457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "185458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "185459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->b:Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->c:Lgcash/module/biometrics/domain/BiometricEnable;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->d:Lgcash/module/biometrics/domain/BiometricDisable;

    .line 24
    .line 25
    const-string p1, "185460"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->i:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "185461"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->j:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p1, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$errorCodeHandler$2;->INSTANCE:Lgcash/module/biometrics/settings/BiometricSettingsPresenter$errorCodeHandler$2;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->k:Lkotlin/Lazy;

    .line 46
    .line 47
    return-void
.end method

.method private final a()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->b:Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/biometrics/settings/BiometricSettingsContract$View;->toggleButtonIsChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->b:Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Lgcash/module/biometrics/settings/BiometricSettingsContract$View;->switchClickToggle(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->b:Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lgcash/module/biometrics/settings/BiometricSettingsContract$View;->switchClickToggle(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->b:Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lgcash/module/biometrics/settings/BiometricSettingsContract$View;->enableToggleButton(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getErrorCodeHandler(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;
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

    invoke-direct {p0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->getErrorCodeHandler()Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventLinkId$p(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getScenario$p(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setRiskResult$p(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setToggleButton(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->a()V

    return-void
.end method

.method public static final synthetic access$showErrorMessage(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->b(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startRiskVerify(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->c()V

    return-void
.end method

.method private final b(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    invoke-direct {p0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->b:Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    .line 5
    .line 6
    const-string v2, "185462"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    iget v1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->e:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v0 .. v6}, Lgcash/module/biometrics/settings/BiometricSettingsContract$View;->showNewErrorMessage(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final c()V
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
    invoke-direct {p0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->f:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "185463"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$startRiskVerify$resendApi$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$startRiskVerify$resendApi$1;-><init>(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->b:Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    .line 21
    .line 22
    iget-object v2, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3}, Lgcash/module/biometrics/settings/BiometricSettingsContract$View;->startVerify(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lgcash/module/biometrics/navigation/NavigationRequest$CustomDialogRiskReject;

    .line 31
    .line 32
    invoke-direct {p0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->d()Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lgcash/module/biometrics/navigation/NavigationRequest$CustomDialogRiskReject;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final d()Lkotlin/jvm/functions/Function0;
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

    new-instance v0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$submitTicket$1;

    invoke-direct {v0, p0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$submitTicket$1;-><init>(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)V

    return-object v0
.end method

.method private final getErrorCodeHandler()Lgcash/common_presentation/utility/ErrorCodeHandler;
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

    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/utility/ErrorCodeHandler;

    return-object v0
.end method


# virtual methods
.method public clearBiometricData()V
    .locals 11

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
    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->d:Lgcash/module/biometrics/domain/BiometricDisable;

    .line 2
    .line 3
    new-instance v10, Lgcash/common_data/model/biometrics/BiometricRequest;

    .line 4
    .line 5
    const-string v2, "185464"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "185465"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x3c

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v1, v10

    .line 17
    invoke-direct/range {v1 .. v9}, Lgcash/common_data/model/biometrics/BiometricRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;-><init>(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v10, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public clearRiskData()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "185466"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iput-object v1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->i:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public genericErrorPrompt(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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

    new-instance v0, Lgcash/module/biometrics/navigation/NavigationRequest$ToGenericSubmitTicketDialog;

    invoke-direct {p0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgcash/module/biometrics/navigation/NavigationRequest$ToGenericSubmitTicketDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public final getBiometricDisable()Lgcash/module/biometrics/domain/BiometricDisable;
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

    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->d:Lgcash/module/biometrics/domain/BiometricDisable;

    return-object v0
.end method

.method public final getBiometricEnable()Lgcash/module/biometrics/domain/BiometricEnable;
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

    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->c:Lgcash/module/biometrics/domain/BiometricEnable;

    return-object v0
.end method

.method public final getResponseCode()I
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

    iget v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->e:I

    return v0
.end method

.method public final getVId()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Lgcash/module/biometrics/settings/BiometricSettingsContract$View;
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

    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->b:Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    return-object v0
.end method

.method public navigateToDialogDisableBiometrics(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    .line 1
    const-string v0, "185467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "185468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/biometrics/navigation/NavigationRequest$CustomDialogDisableBiometrics;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lgcash/module/biometrics/navigation/NavigationRequest$CustomDialogDisableBiometrics;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public navigateToDialogSettings(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    .line 1
    const-string v0, "185469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "185470"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/biometrics/navigation/NavigationRequest$CustomDialogSettings;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lgcash/module/biometrics/navigation/NavigationRequest$CustomDialogSettings;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onUnProcessableResponse(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "185471"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "185472"

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
    const-string v1, "185473"

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
    iput-object p2, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->f:Ljava/lang/String;

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
    iput-object p2, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->h:Ljava/lang/String;

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
    iput-object p2, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->g:Ljava/lang/String;

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
    iput-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->j:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "185474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, v0, v1}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->b(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
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
    const-string v0, "185475"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "185476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->c:Lgcash/module/biometrics/domain/BiometricEnable;

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
    new-instance p2, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$setBiometricData$1;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$setBiometricData$1;-><init>(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v10, p2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setResponseCode(I)V
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

    iput p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->e:I

    return-void
.end method

.method public final setVId(Ljava/lang/String;)V
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
    const-string v0, "185477"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
