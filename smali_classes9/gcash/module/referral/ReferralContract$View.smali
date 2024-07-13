.class public interface abstract Lgcash/module/referral/ReferralContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/BaseView;
.implements Lgcash/common/android/application/util/ButtonEnableState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/referral/ReferralContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/referral/ReferralContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/BaseView<",
        "Lgcash/module/referral/ReferralContract$Presenter;",
        ">;",
        "Lgcash/common/android/application/util/ButtonEnableState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0017H&J\u0008\u0010\u0019\u001a\u00020\u0005H&J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0017H&J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0017H&J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0017H&J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0017H&J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0017H&J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0017H&J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020(H&J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0017H&J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0017H&J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0017H&J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0017H&J\u0008\u00100\u001a\u00020\u0005H&J\u0010\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0017H&J \u00103\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u0017H&J\u0012\u00106\u001a\u00020\u00052\u0008\u0008\u0002\u00107\u001a\u00020\u0017H&J\u0008\u00108\u001a\u00020\u0005H&J\u0008\u00109\u001a\u00020\u0005H&J\u0008\u0010:\u001a\u00020\u0005H&J\u0018\u0010;\u001a\u00020\u00052\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050=H&J\u0010\u0010>\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u0017H&\u00a8\u0006@"
    }
    d2 = {
        "Lgcash/module/referral/ReferralContract$View;",
        "Lgcash/common/android/util/BaseView;",
        "Lgcash/module/referral/ReferralContract$Presenter;",
        "Lgcash/common/android/application/util/ButtonEnableState;",
        "back",
        "",
        "btnMoreOptions",
        "callback",
        "Lcom/gcash/iap/foundation/api/GShareService$Callback;",
        "btnShareQr",
        "btnShareToMessengerListener",
        "btnShareToSMS",
        "hideBtnSharetoMessenger",
        "hideLoading",
        "hideNoPanelSituation",
        "hidePanelMonthlySituation",
        "hideTextMonthlyGoal",
        "hideTotalEarningsLayout",
        "show",
        "",
        "isProgressDialogShowing",
        "navigateToShareQRActivity",
        "qrUrl",
        "",
        "money",
        "oneActiveApp",
        "setEarnedThisMonth",
        "amount",
        "setMaxEarnedThisMonth",
        "setMonthlyEarnedText",
        "textMonthlyEarned",
        "setMonthlyMaxText",
        "textMonthlyMax",
        "setProgressForEarnedThisMonth",
        "one",
        "two",
        "setReferredFriendsText",
        "textReferredFriends",
        "setResultAndFinished",
        "result",
        "",
        "setTitle",
        "title",
        "setTotalEarned",
        "setTotalEarnedText",
        "textTotalEarned",
        "setTotalReferred",
        "count",
        "showBtnSharetoMessenger",
        "showGenericError",
        "errorCode",
        "showGenericErrorWithHttpCode",
        "error",
        "httpCode",
        "showLoading",
        "message",
        "showNoPanelSituation",
        "showPanelMonthlySituation",
        "showTextMonthlyGoal",
        "showTimeout",
        "okClickListener",
        "Lkotlin/Function0;",
        "viewTermsAndConditions",
        "url",
        "module-referral_prodRelease"
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
.method public abstract back()V
.end method

.method public abstract btnMoreOptions(Lcom/gcash/iap/foundation/api/GShareService$Callback;)V
    .param p1    # Lcom/gcash/iap/foundation/api/GShareService$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract btnShareQr(Lcom/gcash/iap/foundation/api/GShareService$Callback;)V
    .param p1    # Lcom/gcash/iap/foundation/api/GShareService$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract btnShareToMessengerListener(Lcom/gcash/iap/foundation/api/GShareService$Callback;)V
    .param p1    # Lcom/gcash/iap/foundation/api/GShareService$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract btnShareToSMS(Lcom/gcash/iap/foundation/api/GShareService$Callback;)V
    .param p1    # Lcom/gcash/iap/foundation/api/GShareService$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hideBtnSharetoMessenger()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract hideNoPanelSituation()V
.end method

.method public abstract hidePanelMonthlySituation()V
.end method

.method public abstract hideTextMonthlyGoal()V
.end method

.method public abstract hideTotalEarningsLayout(Z)V
.end method

.method public abstract isProgressDialogShowing()Z
.end method

.method public abstract navigateToShareQRActivity(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract oneActiveApp()V
.end method

.method public abstract setEarnedThisMonth(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMaxEarnedThisMonth(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMonthlyEarnedText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMonthlyMaxText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setProgressForEarnedThisMonth(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setReferredFriendsText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setResultAndFinished(I)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTotalEarned(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTotalEarnedText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTotalReferred(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showBtnSharetoMessenger()V
.end method

.method public abstract showGenericError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGenericErrorWithHttpCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public abstract showLoading(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showNoPanelSituation()V
.end method

.method public abstract showPanelMonthlySituation()V
.end method

.method public abstract showTextMonthlyGoal()V
.end method

.method public abstract showTimeout(Lkotlin/jvm/functions/Function0;)V
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

.method public abstract viewTermsAndConditions(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
