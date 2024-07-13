.class public interface abstract Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000cH&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000cH&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0008\u0010\u001a\u001a\u00020\u0003H&J\"\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0005H&J,\u0010!\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00152\u0008\u0010#\u001a\u0004\u0018\u00010\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010%\u001a\u00020\u0003H&\u00a8\u0006&"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;",
        "",
        "enableNextButton",
        "",
        "isEnable",
        "",
        "onBuyOrderTermsClicked",
        "onGfundsTermsClicked",
        "onLearnMoreClicked",
        "onSetScheduleSuccess",
        "setAmountValue",
        "amount",
        "",
        "setBuyOrderText",
        "setFreqDesc",
        "desc",
        "setFundIcon",
        "setFundName",
        "fundName",
        "setInvestRepeatDay",
        "frequency",
        "",
        "setScheduleButton",
        "setScheduleDesc",
        "setUpLoading",
        "setupAcceptTermsCb",
        "setupPresenter",
        "showGenericError",
        "errorCode",
        "error",
        "code",
        "showLoading",
        "isShow",
        "showResponseFailed",
        "statusCode",
        "errorBody",
        "errorMessage",
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
.method public abstract enableNextButton(Z)V
.end method

.method public abstract onBuyOrderTermsClicked()V
.end method

.method public abstract onGfundsTermsClicked()V
.end method

.method public abstract onLearnMoreClicked()V
.end method

.method public abstract onSetScheduleSuccess()V
.end method

.method public abstract setAmountValue(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBuyOrderText()V
.end method

.method public abstract setFreqDesc(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFundIcon()V
.end method

.method public abstract setFundName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setInvestRepeatDay(I)V
.end method

.method public abstract setScheduleButton()V
.end method

.method public abstract setScheduleDesc()V
.end method

.method public abstract setUpLoading()V
.end method

.method public abstract setupAcceptTermsCb()V
.end method

.method public abstract setupPresenter()V
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

.method public abstract showLoading(Z)V
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
