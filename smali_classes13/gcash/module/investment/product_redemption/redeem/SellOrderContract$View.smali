.class public interface abstract Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/product_redemption/redeem/SellOrderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/BaseView<",
        "Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0008H&J\u0008\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u0008H&J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\nH&J\u0008\u0010\u0012\u001a\u00020\u0008H&J\u0008\u0010\u0013\u001a\u00020\u0008H&J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\nH&J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0008H&J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0004H&J\u001c\u0010\u001c\u001a\u00020\u00082\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001e\u001a\u00020\nH&J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0004H&J\u0012\u0010!\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\nH&J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0004H&J\"\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\n2\u0006\u0010(\u001a\u00020\nH&J\u0012\u0010)\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\nH&J\u0012\u0010+\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010\nH&J\u0012\u0010-\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010\nH&J\u0008\u0010/\u001a\u00020\u0008H&J,\u00100\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\n2\u0006\u00101\u001a\u00020\u00182\u0008\u00102\u001a\u0004\u0018\u00010\n2\u0008\u00103\u001a\u0004\u0018\u00010\nH&J\u0008\u00104\u001a\u00020\u0008H&J\u0012\u00105\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010\nH&J\u0008\u00106\u001a\u00020\u0008H&J\n\u00107\u001a\u0004\u0018\u000108H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u00069"
    }
    d2 = {
        "Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;",
        "Lgcash/common/android/util/BaseView;",
        "Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Presenter;",
        "getIsToggleStatus",
        "",
        "getGetIsToggleStatus",
        "()Z",
        "defaultView",
        "",
        "getAmount",
        "",
        "getApproximateAmount",
        "getInvestmentAmount",
        "hideProgress",
        "initialize",
        "onBackPressed",
        "setMinimumMaintainingAmount",
        "minMaintainingAmount",
        "setMyInvestmentAmount",
        "setNavpuText",
        "setProcessingTime",
        "processingTime",
        "setResultAndFinished",
        "result",
        "",
        "showCurrentInvestmentGuide",
        "showEnterAmountGuide",
        "comingFromSell",
        "showError",
        "header",
        "message",
        "showEstimatedNavpuGuide",
        "comingFromMyInvestment",
        "showGcashAmount",
        "amount",
        "showGcashWalletGuide",
        "comingFromEnterAmount",
        "showGenericError",
        "errorCode",
        "error",
        "code",
        "showIcon",
        "icon",
        "showMarketValue",
        "value",
        "showProductName",
        "name",
        "showProgress",
        "showResponseFailed",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showTimeOut",
        "showValueAsOf",
        "showView",
        "textWatcher",
        "Landroid/text/TextWatcher;",
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
.method public abstract defaultView()V
.end method

.method public abstract getAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getApproximateAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetIsToggleStatus()Z
.end method

.method public abstract getInvestmentAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideProgress()V
.end method

.method public abstract initialize()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract setMinimumMaintainingAmount(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMyInvestmentAmount()V
.end method

.method public abstract setNavpuText()V
.end method

.method public abstract setProcessingTime(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setResultAndFinished(I)V
.end method

.method public abstract showCurrentInvestmentGuide()V
.end method

.method public abstract showEnterAmountGuide(Z)V
.end method

.method public abstract showError(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showEstimatedNavpuGuide(Z)V
.end method

.method public abstract showGcashAmount(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showGcashWalletGuide(Z)V
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

.method public abstract showIcon(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showMarketValue(Ljava/lang/String;)V
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

.method public abstract showValueAsOf(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showView()V
.end method

.method public abstract textWatcher()Landroid/text/TextWatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
