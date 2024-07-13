.class public final Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationContract$Presenter;
.implements Lgcash/module/gsave/presentation/interface_/RemoteCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationContract$Presenter;",
        "Lgcash/module/gsave/presentation/interface_/RemoteCallBack;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B/\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00105\u001a\u00020\u0005\u0012\u0006\u00109\u001a\u000206\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J(\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u001a\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u001e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\"\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0013H\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0018\u0010#\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010$\u001a\u00020\u0007H\u0016J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0005H\u0016R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00104R\u0016\u0010@\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00104\u00a8\u0006C"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationContract$Presenter;",
        "Lgcash/module/gsave/presentation/interface_/RemoteCallBack;",
        "",
        "otp",
        "",
        "validateSubmit",
        "onOtpWithdraw",
        "trackAfPurchase",
        "resendOtpCode",
        "Ljava/util/LinkedHashMap;",
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
        "eventKeyName",
        "fireEventLog",
        "Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;",
        "b",
        "Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;",
        "view",
        "Lgcash/module/gsave/domain/GSaveWithdrawOtpGenerate;",
        "c",
        "Lgcash/module/gsave/domain/GSaveWithdrawOtpGenerate;",
        "otpGenerate",
        "Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;",
        "d",
        "Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;",
        "otpWithdrawInterActor",
        "e",
        "Ljava/lang/String;",
        "msisdn",
        "Lgcash/common/android/application/util/CommandSetter;",
        "f",
        "Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "g",
        "I",
        "responseCode",
        "h",
        "otpTime",
        "i",
        "sendTime",
        "<init>",
        "(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;Lgcash/module/gsave/domain/GSaveWithdrawOtpGenerate;Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;)V",
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
.field private final b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/gsave/domain/GSaveWithdrawOtpGenerate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;Lgcash/module/gsave/domain/GSaveWithdrawOtpGenerate;Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gsave/domain/GSaveWithdrawOtpGenerate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common/android/application/util/CommandSetter;
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
    const-string v0, "98226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "98227"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "98228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "98229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "98230"

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
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->c:Lgcash/module/gsave/domain/GSaveWithdrawOtpGenerate;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->d:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->getOtpTime()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->getSendTime()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->setCallBack(Lgcash/module/gsave/presentation/interface_/RemoteCallBack;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)I
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

    iget p0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->g:I

    return p0
.end method

.method public static final synthetic access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    return-object p0
.end method

.method public static final synthetic access$setOtpTime$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;I)V
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

    iput p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->g:I

    return-void
.end method

.method public static final synthetic access$setSendTime$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->i:Ljava/lang/String;

    return-void
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
    const-string v0, "98231"

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
    const-string v1, "98232"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->f:Lgcash/common/android/application/util/CommandSetter;

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
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 33
    .line 34
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->getReferenceNo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "98233"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->getAmount()Ljava/lang/String;

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
    const-string v2, "98234"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 37
    .line 38
    invoke-virtual {v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->getOtp()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "98235"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "98236"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "98237"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 62
    .line 63
    invoke-virtual {v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->getOtpSceneNo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "98238"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->hideProgress()V

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
    const-string p1, "98239"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOtpWithdraw()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->d:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->getParams()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->setParams(Ljava/util/LinkedHashMap;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->d:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->onFetchOtpWithdraw()V

    .line 20
    .line 21
    .line 22
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

    const-string p2, "98240"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccessful(Ljava/lang/Object;I)V
    .locals 1
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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->trackAfPurchase()V

    .line 2
    .line 3
    .line 4
    const-string p2, "98241"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->fireEventLog(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->showAuthenticationSuccessMessage(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setToReloadGSaveBalance(Z)V

    .line 22
    .line 23
    .line 24
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->onTooManyRequestsMessage()V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->onUnauthorized()V

    return-void
.end method

.method public resendOtpCode()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->c:Lgcash/module/gsave/domain/GSaveWithdrawOtpGenerate;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->getWithdrawOtpParams()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;-><init>(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 15
    .line 16
    .line 17
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
    const-string v0, "98242"

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
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "98243"

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
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance p2, Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->okBtn()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0xf8

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v1, p2

    .line 47
    invoke-direct/range {v1 .. v11}, Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x193

    .line 55
    .line 56
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 59
    .line 60
    const-string v0, "98244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v1, "98245"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 82
    .line 83
    const-string v2, "98246"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, v2, p2, v0, p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
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
    const-string v0, "98247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "98248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->showError(I)V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->showTimeOut()V

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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->getAmount()Ljava/lang/String;

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
    const-string v4, "98249"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v3, "98250"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    const-string v4, "98251"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "98252"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v3, "98253"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    const-string v4, "98254"

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
    const-string v1, "98255"

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
    const-string v1, "98256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "98257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    const-string v1, "98258"

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
    const-string v1, "98259"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->trackPurchase(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public validateSubmit(Ljava/lang/String;)V
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
    const-string v0, "98260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gt v1, p1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-ge p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-eqz v1, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->onOtpWithdraw()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_5
    :goto_2
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->b:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->showError(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
