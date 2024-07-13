.class public final Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmContract$Presenter;
.implements Lgcash/module/gsave/presentation/interface_/RemoteCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmContract$Presenter;",
        "Lgcash/module/gsave/presentation/interface_/RemoteCallBack;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B/\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00106\u001a\u00020\u0006\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u00a2\u0006\u0004\u0008Z\u0010[J$\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u001a\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u001e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\"\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0008\u0010 \u001a\u00020\nH\u0016J\u0018\u0010!\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020\nH\u0016J\u0008\u0010$\u001a\u00020\nH\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0012\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u0010\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0006H\u0016R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\"\u0010G\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010M\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00105\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010Q\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00105\u001a\u0004\u0008O\u0010J\"\u0004\u0008P\u0010LR\"\u0010U\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00105\u001a\u0004\u0008S\u0010J\"\u0004\u0008T\u0010LR\"\u0010Y\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00105\u001a\u0004\u0008W\u0010J\"\u0004\u0008X\u0010L\u00a8\u0006\\"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmContract$Presenter;",
        "Lgcash/module/gsave/presentation/interface_/RemoteCallBack;",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "a",
        "",
        "onConfirmWithdraw",
        "",
        "getExtra",
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
        "navigateNextPage",
        "trackAfPurchase",
        "getParams",
        "Lgcash/common_data/model/savemoney/OtpDetails;",
        "details",
        "",
        "isValidToProceed",
        "eventKeyName",
        "fireEventLog",
        "Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;",
        "b",
        "Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;",
        "view",
        "Lgcash/module/gsave/domain/GSaveWithdrawOtpGenerate;",
        "c",
        "Lgcash/module/gsave/domain/GSaveWithdrawOtpGenerate;",
        "gSaveWithdrawOtp",
        "d",
        "Ljava/lang/String;",
        "msisdn",
        "Lgcash/common/android/application/util/CommandSetter;",
        "e",
        "Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;",
        "f",
        "Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;",
        "otpWithdrawInterActor",
        "g",
        "TAG",
        "h",
        "I",
        "getResponseCode",
        "()I",
        "setResponseCode",
        "(I)V",
        "responseCode",
        "i",
        "getOtpTime",
        "()Ljava/lang/String;",
        "setOtpTime",
        "(Ljava/lang/String;)V",
        "otpTime",
        "j",
        "getSendTime",
        "setSendTime",
        "sendTime",
        "k",
        "getMaskMobileNo",
        "setMaskMobileNo",
        "maskMobileNo",
        "l",
        "getOtpSceneNo",
        "setOtpSceneNo",
        "otpSceneNo",
        "<init>",
        "(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;Lgcash/module/gsave/domain/GSaveWithdrawOtpGenerate;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)V",
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
.field private final b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/gsave/domain/GSaveWithdrawOtpGenerate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;Lgcash/module/gsave/domain/GSaveWithdrawOtpGenerate;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gsave/domain/GSaveWithdrawOtpGenerate;
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
    .param p5    # Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;
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
    const-string v0, "96743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "96745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "96746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "96747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->c:Lgcash/module/gsave/domain/GSaveWithdrawOtpGenerate;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->f:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 38
    .line 39
    const-string p1, "96748"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->g:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "96749"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->i:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->k:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p5, p0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->setCallBack(Lgcash/module/gsave/presentation/interface_/RemoteCallBack;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final a()Ljava/util/LinkedHashMap;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->getReferenceNo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "96750"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->getAmount()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "96751"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "96752"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    const-string v2, "96753"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "96754"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "96755"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "96756"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static final synthetic access$getOtpWithdrawInterActor$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->f:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    return-object p0
.end method

.method public static final synthetic access$getParamsOtpWithdraw(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Ljava/util/LinkedHashMap;
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    return-object p0
.end method


# virtual methods
.method public fireEventLog(Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "96757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "96758"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object v0, v2, p1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 33
    .line 34
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getExtra()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->getReferenceNo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "96759"

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
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->getAmount()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "96760"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "96761"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "96762"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const-string v1, "96763"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x4

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const-string v1, "96764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x5

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    const-string v1, "96765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->getParams()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x6

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final getMaskMobileNo()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtpSceneNo()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtpTime()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 4
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "96766"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->getAmount()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->getAmount()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    int-to-double v2, v2

    .line 39
    mul-double v0, v0, v2

    .line 40
    .line 41
    double-to-int v0, v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "96767"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "96768"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
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

    iget v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->h:I

    return v0
.end method

.method public final getSendTime()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->j:Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->hideProgress()V

    return-void
.end method

.method public isValidToProceed(Lgcash/common_data/model/savemoney/OtpDetails;)Z
    .locals 3
    .param p1    # Lgcash/common_data/model/savemoney/OtpDetails;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/OtpDetails;->getOtp_time()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "96769"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_2
    iput-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/OtpDetails;->getSend_time()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_3
    iput-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/OtpDetails;->getMasked_mobileNo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_4
    iput-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/OtpDetails;->getOtpSceneNo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    move-object v2, p1

    .line 41
    :goto_0
    iput-object v2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->l:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-lez p1, :cond_6

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-eqz p1, :cond_9

    .line 56
    .line 57
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_7

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eqz p1, :cond_9

    .line 69
    .line 70
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_8

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_8
    const/4 p1, 0x0

    .line 81
    :goto_3
    if-eqz p1, :cond_9

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_9
    return v0
.end method

.method public navigateNextPage()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->trackContentView()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->getExtra()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->proceedToNextPage(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConfirmWithdraw()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->c:Lgcash/module/gsave/domain/GSaveWithdrawOtpGenerate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->getParams()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;-><init>(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
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
    const-string p1, "96770"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReVerifyAccountChangeId(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 1
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

    const-string p2, "96771"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccessful(Ljava/lang/Object;I)V
    .locals 10
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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->trackAfPurchase()V

    .line 2
    .line 3
    .line 4
    const-string p2, "96772"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->fireEventLog(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v1, Lgcash/common_data/model/savemoney/Otp;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lgcash/common_data/model/savemoney/Otp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    move-object p1, p2

    .line 30
    :goto_0
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setToReloadGSaveBalance(Z)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Otp;->getCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    const-string v0, "96773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/16 v0, 0x3f2

    .line 53
    .line 54
    const-string v2, "96774"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    const-string v3, "96775"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Otp;->getDetails()Lgcash/common_data/model/savemoney/OtpDetails;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Lgcash/common_data/model/savemoney/OtpDetails;->getMasked_account_number()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    :cond_3
    const-string p2, "96776"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    .line 78
    :cond_4
    new-instance v8, Lgcash/module/gsave/navigation/NavigationRequest$ToReceiptPageRevampedActivity;

    .line 79
    .line 80
    new-array v4, v4, [Lkotlin/Pair;

    .line 81
    .line 82
    sget-object v9, Lcom/gcash/iap/receipt/ReceiptUtils;->INSTANCE:Lcom/gcash/iap/receipt/ReceiptUtils;

    .line 83
    .line 84
    invoke-virtual {v9, p1}, Lcom/gcash/iap/receipt/ReceiptUtils;->populateReceiptDetails(Lgcash/common_data/model/savemoney/CommonResponse;)Lcom/gcash/iap/receipt/ReceiptDetails;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v9, "96777"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 89
    .line 90
    invoke-static {v9, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v4, v7

    .line 95
    .line 96
    const-string p1, "96778"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aput-object p1, v4, v1

    .line 103
    .line 104
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 105
    .line 106
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->getPendingIcon()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "96779"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    .line 116
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aput-object p1, v4, v6

    .line 121
    .line 122
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aput-object p1, v4, v5

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {v8, p1, p2}, Lgcash/module/gsave/navigation/NavigationRequest$ToReceiptPageRevampedActivity;-><init>(Ljava/util/Map;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v8}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance p1, Lgcash/module/gsave/navigation/NavigationRequest$ToSuccessAuthorizedV2Activity;

    .line 144
    .line 145
    const/4 p2, 0x5

    .line 146
    new-array p2, p2, [Lkotlin/Pair;

    .line 147
    .line 148
    iget-object v8, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 149
    .line 150
    invoke-virtual {v8}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->getSuccessResIcon()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v9, "96780"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 159
    .line 160
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    aput-object v8, p2, v7

    .line 165
    .line 166
    iget-object v7, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 167
    .line 168
    invoke-virtual {v7}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->getSuccessWithdrawHeader()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v8, "96781"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 173
    .line 174
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    aput-object v7, p2, v1

    .line 179
    .line 180
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 181
    .line 182
    invoke-virtual {v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->getSuccessWithdrawDescription()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v7, "96782"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 187
    .line 188
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, p2, v6

    .line 193
    .line 194
    const-string v1, "96783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    .line 196
    const-string v6, "96784"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 197
    .line 198
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, p2, v5

    .line 203
    .line 204
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, p2, v4

    .line 209
    .line 210
    invoke-static {p2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, p2, v0}, Lgcash/module/gsave/navigation/NavigationRequest$ToSuccessAuthorizedV2Activity;-><init>(Ljava/util/Map;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 222
    .line 223
    .line 224
    :goto_1
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->onTooManyRequestsMessage()V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->onUnauthorized()V

    return-void
.end method

.method public final setMaskMobileNo(Ljava/lang/String;)V
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
    const-string v0, "96785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOtpSceneNo(Ljava/lang/String;)V
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
    const-string v0, "96786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOtpTime(Ljava/lang/String;)V
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
    const-string v0, "96787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->i:Ljava/lang/String;

    .line 7
    .line 8
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

    iput p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->h:I

    return-void
.end method

.method public final setSendTime(Ljava/lang/String;)V
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
    const-string v0, "96788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 3
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
    const-string v0, "96789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x193

    .line 7
    .line 8
    const-string v1, "96790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x1a6

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 26
    .line 27
    const-string v2, "96791"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v2, p2, v0, p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "96792"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getDetails()Lgcash/common_data/model/savemoney/OtpDetails;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->isValidToProceed(Lgcash/common_data/model/savemoney/OtpDetails;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->navigateNextPage()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-virtual {p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->showError(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v0, Lcom/google/gson/Gson;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 80
    .line 81
    const-string v2, "96793"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-virtual {v0, v2, p2, p1, v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 88
    .line 89
    const-string v0, "96794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, v0, v1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
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
    const-string v0, "96795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->showError(I)V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->showTimeOut()V

    return-void
.end method

.method public trackAfPurchase()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->getAmount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "96797"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v3, "96798"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    const-string v4, "96799"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "96800"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v3, "96801"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    const-string v4, "96802"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "96803"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "96804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "96805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    const-string v1, "96806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 71
    .line 72
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "96807"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->trackPurchase(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
