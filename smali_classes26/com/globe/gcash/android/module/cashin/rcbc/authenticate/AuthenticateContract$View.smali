.class public interface abstract Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/BaseView<",
        "Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004H&J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004H&J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0004H&J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0004H&J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H&J\u0008\u0010\u0019\u001a\u00020\u0006H&J\u0008\u0010\u001a\u001a\u00020\u0006H&J*\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u0004H&J\u0008\u0010\u001e\u001a\u00020\u0006H&J\u0008\u0010\u001f\u001a\u00020\u0006H&\u00a8\u0006 "
    }
    d2 = {
        "Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;",
        "Lgcash/common/android/util/BaseView;",
        "Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Presenter;",
        "getPinValue",
        "",
        "hideProgress",
        "",
        "initialize",
        "isButtonClickable",
        "isEnable",
        "",
        "onBackPressed",
        "setActionBarTitle",
        "title",
        "setFooterText",
        "footerText",
        "setResultAndFinished",
        "result",
        "",
        "showError",
        "message",
        "showGenericError",
        "errorCode",
        "showGenericErrorWithHttpCode",
        "httpCode",
        "showKycRcbc",
        "showProgress",
        "showResponseFailed",
        "errorBody",
        "errorMessage",
        "showSslError",
        "showTimeout",
        "app_prodRelease"
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
.method public abstract getPinValue()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideProgress()V
.end method

.method public abstract initialize()V
.end method

.method public abstract isButtonClickable(Z)V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract setActionBarTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFooterText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setResultAndFinished(I)V
.end method

.method public abstract showError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGenericError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGenericErrorWithHttpCode(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showKycRcbc()V
.end method

.method public abstract showProgress()V
.end method

.method public abstract showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showSslError()V
.end method

.method public abstract showTimeout()V
.end method
