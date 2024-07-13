.class public interface abstract Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&JS\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u000fH&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u000fH&J\u0008\u0010!\u001a\u00020\u0003H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u000fH&J\u0008\u0010$\u001a\u00020\u0003H&J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u000fH&J\u0008\u0010\'\u001a\u00020\u0003H&J\u0008\u0010(\u001a\u00020\u0003H&J\u0008\u0010)\u001a\u00020\u0003H&J\u0008\u0010*\u001a\u00020\u0003H&J\u0008\u0010+\u001a\u00020\u0003H&J\u0008\u0010,\u001a\u00020\u0003H&JD\u0010-\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010\u000f2\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0003022\u0008\u00103\u001a\u0004\u0018\u00010\u000fH&J\u0010\u00104\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u000fH&J\u0010\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0005H&J\"\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u000f2\u0008\u00109\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010:\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0005H&J\u0010\u0010;\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0005H&J,\u0010<\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010\u000f2\u0008\u0010@\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010A\u001a\u00020\u0003H&J\u0008\u0010B\u001a\u00020\u0003H&J\u0008\u0010C\u001a\u00020\u0003H&\u00a8\u0006D"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$View;",
        "",
        "enableNextButton",
        "",
        "isEnable",
        "",
        "getIntents",
        "onAmountTextChangeListener",
        "onCompleteButtonClicked",
        "onInvestMonthlySelected",
        "onInvestScheduleConflict",
        "onInvestWeeklySelected",
        "openHelpCenterPage",
        "redirectToProductDashboard",
        "code",
        "",
        "icon",
        "fund",
        "",
        "token",
        "data",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;",
        "scenarioCode",
        "providerName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;Ljava/lang/String;Ljava/lang/String;)V",
        "setBalanceCreditText",
        "setFirstBuyDateText",
        "dateString",
        "Ljava/util/Date;",
        "setHeader",
        "header",
        "setProcessingDays",
        "processingDays",
        "setProductIcon",
        "setProductLabel",
        "productLabel",
        "setProductName",
        "setSubHeader",
        "subheader",
        "setUpAmountLayout",
        "setUpCalendar",
        "setUpDropdowm",
        "setupBtnNext",
        "setupPresenter",
        "setupProgress",
        "showDiaolgueforUS",
        "message",
        "ok",
        "cancel",
        "okListener",
        "Lkotlin/Function0;",
        "notification_id",
        "showError",
        "showFirstBuyOrderDesc",
        "isShow",
        "showGenericError",
        "errorCode",
        "error",
        "showHowItWorks",
        "showProgress",
        "showResponseFailed",
        "statusCode",
        "",
        "errorBody",
        "errorMessage",
        "showTimeOut",
        "validateAmount",
        "validateSchedule",
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
.method public abstract enableNextButton(Z)V
.end method

.method public abstract getIntents()V
.end method

.method public abstract onAmountTextChangeListener()V
.end method

.method public abstract onCompleteButtonClicked()V
.end method

.method public abstract onInvestMonthlySelected()V
.end method

.method public abstract onInvestScheduleConflict()V
.end method

.method public abstract onInvestWeeklySelected()V
.end method

.method public abstract openHelpCenterPage()V
.end method

.method public abstract redirectToProductDashboard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setBalanceCreditText()V
.end method

.method public abstract setFirstBuyDateText(Ljava/util/Date;)V
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setHeader(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setProcessingDays(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setProductIcon()V
.end method

.method public abstract setProductLabel(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setProductName()V
.end method

.method public abstract setSubHeader(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUpAmountLayout()V
.end method

.method public abstract setUpCalendar()V
.end method

.method public abstract setUpDropdowm()V
.end method

.method public abstract setupBtnNext()V
.end method

.method public abstract setupPresenter()V
.end method

.method public abstract setupProgress()V
.end method

.method public abstract showDiaolgueforUS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showFirstBuyOrderDesc(Z)V
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

.method public abstract showHowItWorks(Z)V
.end method

.method public abstract showProgress(Z)V
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

.method public abstract showTimeOut()V
.end method

.method public abstract validateAmount()V
.end method

.method public abstract validateSchedule()V
.end method
