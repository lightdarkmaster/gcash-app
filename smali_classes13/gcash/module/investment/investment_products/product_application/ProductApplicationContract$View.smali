.class public interface abstract Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/BaseView;
.implements Lgcash/common/android/mvp/view/IMessageDialogView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/investment_products/product_application/ProductApplicationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/BaseView<",
        "Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;",
        ">;",
        "Lgcash/common/android/mvp/view/IMessageDialogView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u00081\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J-\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0008H&J\u0008\u0010\u0013\u001a\u00020\u0005H&J\u0008\u0010\u0014\u001a\u00020\u0005H&J\u0008\u0010\u0015\u001a\u00020\u0005H&J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000eH&J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000eH&J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u000eH&J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000eH&J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u000eH&J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u000eH&J\u0008\u0010\"\u001a\u00020\u0005H&J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000bH&J\u0008\u0010%\u001a\u00020\u0005H&J\u0008\u0010&\u001a\u00020\u0005H&J2\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u000e2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010*\u001a\u00020\u000e2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000eH&J\"\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010\u000e2\u0006\u0010/\u001a\u00020\u000eH&J8\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000eH&J\u0010\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u000eH&J\u0010\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u000eH&J\u0008\u0010;\u001a\u00020\u0005H&J,\u0010<\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u00010\u000e2\u0008\u0010>\u001a\u0004\u0018\u00010\u000eH&J\u0008\u0010?\u001a\u00020\u0005H&J\u0008\u0010@\u001a\u00020\u0005H&\u00a8\u0006A"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;",
        "Lgcash/common/android/util/BaseView;",
        "Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;",
        "Lgcash/common/android/mvp/view/IMessageDialogView;",
        "buttonDisable",
        "",
        "buttonEnable",
        "getCheckTnc",
        "",
        "handlePermission",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "hasAgreedAgreementDocs",
        "hideProgress",
        "initialize",
        "onBackPressed",
        "openDialogAgreementDot",
        "dotUrl",
        "openDialogAgreementKiids",
        "kiidsUrl",
        "openDialogAgreementPta",
        "ptaUrl",
        "openDialogAgreementRds",
        "rdsUrl",
        "openProspectusAgreement",
        "prospectusUrl",
        "openTncAgreement",
        "tncUrl",
        "requestPermission",
        "setResultAndFinished",
        "result",
        "showAtramFundDeclaration",
        "showBimiFundDeclaration",
        "showError",
        "message",
        "header",
        "cta",
        "cta2",
        "showGenericError",
        "errorCode",
        "error",
        "code",
        "showNewErrorMessage",
        "errorBody",
        "useCase",
        "scenario",
        "apiCode",
        "httpCode",
        "traceId",
        "showProductIcon",
        "icon",
        "showProductTitle",
        "title",
        "showProgress",
        "showResponseFailed",
        "statusCode",
        "errorMessage",
        "showSslError",
        "showTimeOut",
        "module-investment_prodRelease"
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
.method public abstract buttonDisable()V
.end method

.method public abstract buttonEnable()V
.end method

.method public abstract getCheckTnc()Z
.end method

.method public abstract handlePermission(I[Ljava/lang/String;[I)V
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hasAgreedAgreementDocs()Z
.end method

.method public abstract hideProgress()V
.end method

.method public abstract initialize()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract openDialogAgreementDot(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openDialogAgreementKiids(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openDialogAgreementPta(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openDialogAgreementRds(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openProspectusAgreement(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openTncAgreement(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestPermission()V
.end method

.method public abstract setResultAndFinished(I)V
.end method

.method public abstract showAtramFundDeclaration()V
.end method

.method public abstract showBimiFundDeclaration()V
.end method

.method public abstract showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProductIcon(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProductTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showSslError()V
.end method

.method public abstract showTimeOut()V
.end method
