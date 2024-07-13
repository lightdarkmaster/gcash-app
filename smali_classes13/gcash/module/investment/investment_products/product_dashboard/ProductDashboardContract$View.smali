.class public interface abstract Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/BaseView<",
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00083\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&J$\u0010\u000b\u001a\u00020\u00042\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0016\u001a\u00020\u0004H&J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0006H&J\u0008\u0010\u001a\u001a\u00020\u0004H&J\u0008\u0010\u001b\u001a\u00020\u0004H&J\u0008\u0010\u001c\u001a\u00020\u0004H&J\"\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020\u0006H&J\u0012\u0010!\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\"\u001a\u00020\u0004H&J\u0012\u0010#\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010$\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010%\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010&\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010\'\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010(\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0006H&J\u0012\u0010*\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010+\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010,\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010-\u001a\u00020\u0004H&J\u0012\u0010.\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u00010\u0006H&J\u0012\u00100\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J\u0008\u00101\u001a\u00020\u0004H&J\u0008\u00102\u001a\u00020\u0004H&J\u0008\u00103\u001a\u00020\u0004H&J\u0012\u00104\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J,\u00105\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u00010\u00062\u0008\u00108\u001a\u0004\u0018\u00010\u0006H&J\u0012\u00109\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010:\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J\u0018\u0010;\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0006H&J\u0018\u0010>\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0006H&J\u0008\u0010?\u001a\u00020\u0004H&J\u0008\u0010@\u001a\u00020\u0004H&J\u0012\u0010A\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010B\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H&J\u0010\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0012H&\u00a8\u0006E"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;",
        "Lgcash/common/android/util/BaseView;",
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;",
        "enableBtnClick",
        "",
        "getProviderName",
        "",
        "hideFundDetails",
        "hideProgress",
        "initialize",
        "onBackPressed",
        "setCarouselAdapter",
        "infoCardData",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;",
        "Lkotlin/collections/ArrayList;",
        "setResultAndFinished",
        "result",
        "",
        "showChart",
        "showDescription",
        "value",
        "showDialogWithScrollableText",
        "showDividendInfoCard",
        "showError",
        "message",
        "showFooter",
        "showFooterForBimi",
        "showFundDetails",
        "showGenericError",
        "errorCode",
        "error",
        "code",
        "showHeaderDividend",
        "showInfoCard",
        "showMarketValue",
        "showMessageDividend",
        "showMinInitialInvestment",
        "showMinInvestment",
        "showMinimalRedeem",
        "showMinimumBalance",
        "showNavpuAsOnDate",
        "showNavpuText",
        "showPendingRedemption",
        "showPendingSubscription",
        "showPepRegPrompt",
        "showProductIcon",
        "icon",
        "showProductName",
        "showProgress",
        "showPromptForNonAtram",
        "showPromptForNonAtramSecondTime",
        "showProviderName",
        "showResponseFailed",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showReturn",
        "showRiskDesc",
        "showRiskMsg",
        "header",
        "msg",
        "showRiskMsgForAtram",
        "showStaticHelperPrompt",
        "showTimeOut",
        "showTotalUnit",
        "showUserRiskDesc",
        "updateSellButtonVisibility",
        "visibility",
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
.method public abstract enableBtnClick()V
.end method

.method public abstract getProviderName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hideFundDetails()V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract initialize()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract setCarouselAdapter(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setResultAndFinished(I)V
.end method

.method public abstract showChart()V
.end method

.method public abstract showDescription(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showDialogWithScrollableText()V
.end method

.method public abstract showDividendInfoCard()V
.end method

.method public abstract showError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showFooter()V
.end method

.method public abstract showFooterForBimi()V
.end method

.method public abstract showFundDetails()V
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

.method public abstract showHeaderDividend(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showInfoCard()V
.end method

.method public abstract showMarketValue(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showMessageDividend(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showMinInitialInvestment(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showMinInvestment(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showMinimalRedeem(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showMinimumBalance(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showNavpuAsOnDate(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showNavpuText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showPendingRedemption(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showPendingSubscription(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showPepRegPrompt()V
.end method

.method public abstract showProductIcon(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showProductName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showProgress()V
.end method

.method public abstract showPromptForNonAtram()V
.end method

.method public abstract showPromptForNonAtramSecondTime()V
.end method

.method public abstract showProviderName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

.method public abstract showReturn(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showRiskDesc(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showRiskMsg(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showRiskMsgForAtram(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showStaticHelperPrompt()V
.end method

.method public abstract showTimeOut()V
.end method

.method public abstract showTotalUnit(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showUserRiskDesc(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateSellButtonVisibility(I)V
.end method
