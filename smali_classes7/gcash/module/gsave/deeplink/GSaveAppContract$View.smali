.class public interface abstract Lgcash/module/gsave/deeplink/GSaveAppContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gsave/deeplink/GSaveAppContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u0007H&J\u0008\u0010\u000e\u001a\u00020\u0007H&J\u0008\u0010\u000f\u001a\u00020\u0007H&J\u0008\u0010\u0010\u001a\u00020\u0007H&J\u0008\u0010\u0011\u001a\u00020\u0007H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0007H&J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0019H&J\u0016\u0010\u001a\u001a\u00020\u00132\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0013H&J\u0008\u0010\u001e\u001a\u00020\u0013H&J\u0008\u0010\u001f\u001a\u00020\u0013H&J\u0008\u0010 \u001a\u00020\u0013H&J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#H&J \u0010$\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H&J\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020)H&J \u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007H&J\u0010\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u0007H&J\u0008\u00100\u001a\u00020\u0013H&J\u0008\u00101\u001a\u00020\u0013H&J\u0008\u00102\u001a\u00020\u0013H&J(\u00103\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00072\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u000208H&J\u0008\u00109\u001a\u00020\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006:"
    }
    d2 = {
        "Lgcash/module/gsave/deeplink/GSaveAppContract$View;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "getCancelBtnTitle",
        "",
        "getCancelEcddStr",
        "getCancelRejectStr",
        "getDefaultHeader",
        "getDefaultMessage",
        "getDowntimePromptHeader",
        "getDowntimePromptMessage",
        "getOkBtnTitle",
        "getOkEcddStr",
        "getOkRejectStr",
        "getOkString",
        "hideProgress",
        "",
        "messageError",
        "navigateToActivity",
        "destination",
        "Lgcash/common_presentation/navigation/Direction$ActivityDirection;",
        "navigateToAlertDialog",
        "Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;",
        "onHandshakeSuccess",
        "requestRemoteCall",
        "Lkotlin/Function0;",
        "onServiceUnavailable",
        "onTooManyRequestsMessage",
        "onUnauthorized",
        "proceedEmailVerify",
        "requestNavigation",
        "direction",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "showAlertDialog",
        "okBtnTitle",
        "cancelBtnTitle",
        "showCustomeErrorPrompt",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "showErrorDialogMessage",
        "header",
        "message",
        "okTitle",
        "showErrorKitkatBelow",
        "errorCode",
        "showExceptionError",
        "showProcessingDialogPrompt",
        "showProgress",
        "showResponseDashboardFailed",
        "statusCode",
        "",
        "errorbody",
        "cmdValidateEmailMessage",
        "Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;",
        "showTimeOut",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getActivity()Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCancelBtnTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCancelEcddStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCancelRejectStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDowntimePromptHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDowntimePromptMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOkBtnTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOkEcddStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOkRejectStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOkString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideProgress()V
.end method

.method public abstract messageError()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract navigateToActivity(Lgcash/common_presentation/navigation/Direction$ActivityDirection;)V
    .param p1    # Lgcash/common_presentation/navigation/Direction$ActivityDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract navigateToAlertDialog(Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;)V
    .param p1    # Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onServiceUnavailable()V
.end method

.method public abstract onTooManyRequestsMessage()V
.end method

.method public abstract onUnauthorized()V
.end method

.method public abstract proceedEmailVerify()V
.end method

.method public abstract requestNavigation(Lgcash/module/gsave/navigation/NavigationRequest;)V
    .param p1    # Lgcash/module/gsave/navigation/NavigationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCustomeErrorPrompt(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showErrorDialogMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showErrorKitkatBelow(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showExceptionError()V
.end method

.method public abstract showProcessingDialogPrompt()V
.end method

.method public abstract showProgress()V
.end method

.method public abstract showResponseDashboardFailed(Ljava/lang/String;ILjava/lang/String;Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showTimeOut()V
.end method
