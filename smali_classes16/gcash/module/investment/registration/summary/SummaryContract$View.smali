.class public interface abstract Lgcash/module/investment/registration/summary/SummaryContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/registration/summary/SummaryContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/BaseView<",
        "Lgcash/module/investment/registration/summary/SummaryContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\u0008H&J\u0008\u0010\r\u001a\u00020\u0008H&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0004H&J\u0008\u0010\u0019\u001a\u00020\u0004H&J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017H&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0017H&J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 H&J\u0008\u0010!\u001a\u00020\u0004H&J\u0008\u0010\"\u001a\u00020\u0004H&J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0017H&J\"\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u00172\u0006\u0010(\u001a\u00020\u0017H&J\u0008\u0010)\u001a\u00020\u0004H&J,\u0010*\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00172\u0006\u0010+\u001a\u00020 2\u0008\u0010,\u001a\u0004\u0018\u00010\u00172\u0008\u0010-\u001a\u0004\u0018\u00010\u0017H&J\u0012\u0010.\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0017H&J\u0008\u0010/\u001a\u00020\u0004H&\u00a8\u00060"
    }
    d2 = {
        "Lgcash/module/investment/registration/summary/SummaryContract$View;",
        "Lgcash/common/android/util/BaseView;",
        "Lgcash/module/investment/registration/summary/SummaryContract$Presenter;",
        "addSummaryDetails",
        "",
        "view",
        "Landroid/view/View;",
        "params",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "isParams",
        "",
        "getCheckTnc",
        "getLayoutparams",
        "getLayoutparamsTitle",
        "getTextView",
        "Landroid/widget/TextView;",
        "getTextViewTitle",
        "hideCheckButton",
        "hideProgress",
        "initialized",
        "onBackPressed",
        "setActionBarTitle",
        "title",
        "",
        "setButtonClickable",
        "setButtonText",
        "setCheckListener",
        "url",
        "setFooterText",
        "text",
        "setResultAndFinished",
        "result",
        "",
        "setScreenProgressIndicator",
        "setScreenProgressIndicatorBackground",
        "showError",
        "message",
        "showGenericError",
        "errorCode",
        "error",
        "code",
        "showProgress",
        "showResponseFailed",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showSessionMismatch",
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
.method public abstract addSummaryDetails(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Z)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getCheckTnc()Z
.end method

.method public abstract getLayoutparams()Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLayoutparamsTitle()Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTextView()Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTextViewTitle()Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideCheckButton()V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract initialized()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract setActionBarTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setButtonClickable()V
.end method

.method public abstract setButtonText()V
.end method

.method public abstract setCheckListener(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

.method public abstract setScreenProgressIndicator()V
.end method

.method public abstract setScreenProgressIndicatorBackground()V
.end method

.method public abstract showError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

.method public abstract showSessionMismatch(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showTimeOut()V
.end method
