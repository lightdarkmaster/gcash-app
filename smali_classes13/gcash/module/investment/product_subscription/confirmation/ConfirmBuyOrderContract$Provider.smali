.class public interface abstract Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u0008H&J\u0008\u0010\u0010\u001a\u00020\u0008H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0008H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0008H&J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\u0014\u001a\u00020\u0008H&J\u0008\u0010\u0015\u001a\u00020\u0008H&J\u0008\u0010\u0016\u001a\u00020\u0008H&J\u0008\u0010\u0017\u001a\u00020\u0008H&J\u0008\u0010\u0018\u001a\u00020\u0008H&J\u0008\u0010\u0019\u001a\u00020\u0008H&J\u0008\u0010\u001a\u001a\u00020\u0008H&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0008H&J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0008H&J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\u001e\u001a\u00020\u0008H&J\u0008\u0010\u001f\u001a\u00020\u0008H&J\u0008\u0010 \u001a\u00020!H&J\u0008\u0010\"\u001a\u00020\u0008H&J\u0008\u0010#\u001a\u00020$H&J\u001a\u0010%\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u00062\u0006\u0010\'\u001a\u00020$H&J\u0008\u0010(\u001a\u00020\u0003H&\u00a8\u0006)"
    }
    d2 = {
        "Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;",
        "",
        "confirmSubscription",
        "",
        "listener",
        "Lgcash/common/android/util/ApiCallListenerV2;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;",
        "getAmountAsOf",
        "",
        "getAtramTimeStamp",
        "getBtnCheckId",
        "",
        "getBtnConfirmId",
        "getBtnHomeId",
        "getBuyTerms",
        "getCustomerUuid",
        "getLearnMoreStaticUrl",
        "getMarketUnitAmount",
        "getOtpTimeStamp",
        "getPendingSubscribeAmount",
        "getProcessingDays",
        "getProdTosStaticUrl",
        "getProductAmount",
        "getProductCode",
        "getProductIcon",
        "getProductName",
        "getProductUnits",
        "getRiskWaiverTimeStamp",
        "getTimeStampKiidsAndRds",
        "getTimeStampPta",
        "getTimeStampTos",
        "getToken",
        "getUserConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getValueAsOf",
        "isWcv5Enabled",
        "",
        "subscribeSuccess",
        "t",
        "isComingFromBuyScreen",
        "updateTimeStampTos",
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
.method public abstract confirmSubscription(Lgcash/common/android/util/ApiCallListenerV2;)V
    .param p1    # Lgcash/common/android/util/ApiCallListenerV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListenerV2<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAmountAsOf()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAtramTimeStamp()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBtnCheckId()I
.end method

.method public abstract getBtnConfirmId()I
.end method

.method public abstract getBtnHomeId()I
.end method

.method public abstract getBuyTerms()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCustomerUuid()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLearnMoreStaticUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMarketUnitAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getOtpTimeStamp()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPendingSubscribeAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProcessingDays()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProdTosStaticUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProductAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProductCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProductIcon()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProductName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProductUnits()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRiskWaiverTimeStamp()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTimeStampKiidsAndRds()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTimeStampPta()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTimeStampTos()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getValueAsOf()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isWcv5Enabled()Z
.end method

.method public abstract subscribeSuccess(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;Z)V
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateTimeStampTos()V
.end method
