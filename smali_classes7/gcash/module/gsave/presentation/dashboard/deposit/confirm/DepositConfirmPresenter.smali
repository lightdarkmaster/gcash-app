.class public final Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$Presenter;
.implements Lgcash/module/gsave/presentation/interface_/RemoteCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$Presenter;",
        "Lgcash/module/gsave/presentation/interface_/RemoteCallBack;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B7\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010-\u001a\u00020(\u0012\u0006\u0010I\u001a\u00020\t\u0012\u0006\u00103\u001a\u00020.\u0012\u0006\u00109\u001a\u000204\u0012\u0006\u0010?\u001a\u00020:\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J(\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u001a\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\"\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0018\u0010 \u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u00109\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0017\u0010?\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0017\u0010H\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$Presenter;",
        "Lgcash/module/gsave/presentation/interface_/RemoteCallBack;",
        "",
        "onConfirm",
        "submitDeposit",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getParams",
        "showProgress",
        "hideProgress",
        "body",
        "",
        "statusCode",
        "onSuccessful",
        "Lkotlin/Function0;",
        "requestRemoteCall",
        "onHandshakeSuccess",
        "onUnauthorized",
        "errorCode",
        "error",
        "code",
        "showGenericError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "onReVerifyAccountChangeId",
        "showOnError",
        "showTimeOut",
        "showErrorMessage",
        "onTooManyRequestsError",
        "Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;",
        "b",
        "Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;",
        "getView",
        "()Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;",
        "view",
        "Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;",
        "c",
        "Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;",
        "getUpgradeFieldApiCommon",
        "()Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;",
        "upgradeFieldApiCommon",
        "Lgcash/common/android/application/util/CommandSetter;",
        "d",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Lgcash/module/gsave/domain/SubmitDepositApi;",
        "e",
        "Lgcash/module/gsave/domain/SubmitDepositApi;",
        "getSubmitDepositApi",
        "()Lgcash/module/gsave/domain/SubmitDepositApi;",
        "submitDepositApi",
        "Lgcash/common/android/kyc/CmdOpenZolozEKyc;",
        "f",
        "Lgcash/common/android/kyc/CmdOpenZolozEKyc;",
        "getCmdOpenZolozEKyc",
        "()Lgcash/common/android/kyc/CmdOpenZolozEKyc;",
        "cmdOpenZolozEKyc",
        "g",
        "I",
        "responseCode",
        "Landroid/os/Bundle;",
        "h",
        "Landroid/os/Bundle;",
        "getBundleLogs",
        "()Landroid/os/Bundle;",
        "bundleLogs",
        "msisdn",
        "<init>",
        "(Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/module/gsave/domain/SubmitDepositApi;Lgcash/common/android/kyc/CmdOpenZolozEKyc;)V",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/gsave/domain/SubmitDepositApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common/android/kyc/CmdOpenZolozEKyc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private final h:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/module/gsave/domain/SubmitDepositApi;Lgcash/common/android/kyc/CmdOpenZolozEKyc;)V
    .locals 2
    .param p1    # Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common/android/application/util/CommandSetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/gsave/domain/SubmitDepositApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common/android/kyc/CmdOpenZolozEKyc;
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
    const-string v0, "95907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "95908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "95909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "95910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "95911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "95912"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    .line 35
    .line 36
    iput-object p2, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->c:Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;

    .line 37
    .line 38
    iput-object p4, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 39
    .line 40
    iput-object p5, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->e:Lgcash/module/gsave/domain/SubmitDepositApi;

    .line 41
    .line 42
    iput-object p6, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->f:Lgcash/common/android/kyc/CmdOpenZolozEKyc;

    .line 43
    .line 44
    new-instance p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->h:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;->setCallBack(Lgcash/module/gsave/presentation/interface_/RemoteCallBack;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$getResponseCode$p(Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;)I
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

    iget p0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->g:I

    return p0
.end method

.method public static final synthetic access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;I)V
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

    iput p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->g:I

    return-void
.end method


# virtual methods
.method public final getBundleLogs()Landroid/os/Bundle;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getCmdOpenZolozEKyc()Lgcash/common/android/kyc/CmdOpenZolozEKyc;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->f:Lgcash/common/android/kyc/CmdOpenZolozEKyc;

    return-object v0
.end method

.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public getParams()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    .line 5
    .line 6
    invoke-interface {v1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->getRefNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "95913"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    .line 20
    .line 21
    invoke-interface {v1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->getAmount()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "95914"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final getSubmitDepositApi()Lgcash/module/gsave/domain/SubmitDepositApi;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->e:Lgcash/module/gsave/domain/SubmitDepositApi;

    return-object v0
.end method

.method public final getUpgradeFieldApiCommon()Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->c:Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;

    return-object v0
.end method

.method public final getView()Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    return-object v0
.end method

.method public hideProgress()V
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    invoke-interface {v0}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->hideProgress()V

    return-void
.end method

.method public onConfirm()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "95915"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->h:Landroid/os/Bundle;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 20
    .line 21
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->submitDeposit()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onHandshakeSuccess(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    const-string p1, "95916"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$onHandshakeSuccess$1;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$onHandshakeSuccess$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onReVerifyAccountChangeId(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 11
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const-string p2, "95917"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "95918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    :cond_2
    move-object v1, v0

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    .line 22
    .line 23
    invoke-interface {p1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->getStrResResVerifyAccount()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    .line 28
    .line 29
    invoke-interface {p1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->getStrResMaybeLater()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$onReVerifyAccountChangeId$1;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$onReVerifyAccountChangeId$1;-><init>(Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0xe0

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v0, p2

    .line 45
    invoke-direct/range {v0 .. v10}, Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSuccessful(Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Ljava/lang/Object;
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
    instance-of p2, p1, Lgcash/common_data/model/savemoney/cimb_migration/UpgradeFieldResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lgcash/common_data/model/savemoney/cimb_migration/UpgradeFieldResponse;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/common_data/model/savemoney/cimb_migration/UpgradeFieldResponse;->getDetails()Lgcash/common_data/model/savemoney/cimb_migration/FormFieldsDetails;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    new-instance p2, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Lkotlin/Pair;

    .line 27
    .line 28
    const-string v1, "95919"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-interface {p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->getRefNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-string v1, "95920"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->proceedToUpgradeAccount(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public onTooManyRequestsError()V
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    invoke-interface {v0}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->onTooManyRequestsMessage()V

    return-void
.end method

.method public onUnauthorized()V
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    invoke-interface {v0}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->onUnauthorized()V

    return-void
.end method

.method public showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 12
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const-string v0, "95921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1a6

    .line 7
    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "95922"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "95923"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    new-instance p2, Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    .line 45
    .line 46
    invoke-interface {p1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->getUpgradeNowRes()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    .line 51
    .line 52
    invoke-interface {p1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->getDoItLaterRes()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$showErrorMessage$1;

    .line 57
    .line 58
    invoke-direct {v6, p0}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$showErrorMessage$1;-><init>(Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0xe0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v1, p2

    .line 68
    invoke-direct/range {v1 .. v11}, Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    .line 85
    .line 86
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, "95924"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, v2, p2, v0, p1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "95925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "95926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showOnError(I)V
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

    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    invoke-interface {p1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->showSSLError()V

    return-void
.end method

.method public showProgress()V
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    invoke-interface {v0}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->showProgress()V

    return-void
.end method

.method public showTimeOut()V
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    invoke-interface {v0}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->showTimeOut()V

    return-void
.end method

.method public submitDeposit()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->e:Lgcash/module/gsave/domain/SubmitDepositApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->getParams()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;-><init>(Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method
