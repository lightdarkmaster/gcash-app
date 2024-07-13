.class public interface abstract Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/product_subscription/BuyOrderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000cH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0003H&J\u0016\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u001c\u001a\u00020\u0003H&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u0008\u0010\u001e\u001a\u00020\u0003H&J\u0008\u0010\u001f\u001a\u00020 H&J\n\u0010!\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\"\u001a\u00020\tH&JT\u0010#\u001a\u00020\u00102\u0008\u0010$\u001a\u0004\u0018\u00010\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010)\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u00032\u0006\u0010+\u001a\u00020\u0003H&J\u0012\u0010,\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u0003H&\u00a8\u0006-"
    }
    d2 = {
        "Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;",
        "",
        "getAmountAsOf",
        "",
        "getBtnHomeId",
        "",
        "getBtnNextId",
        "getBuyTerms",
        "getIsFromFirstBuy",
        "",
        "getMarketValue",
        "getMinimumAmount",
        "",
        "getMinimumTopUpAmount",
        "getOtpTimeStamp",
        "getPackageNav",
        "",
        "listener",
        "Lgcash/common/android/util/ApiCallListener;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;",
        "getProcessingTime",
        "getProdTnc",
        "getProductCode",
        "getProductIcon",
        "getProductName",
        "getRiskWaiverTimeStamp",
        "getSubscribeAmount",
        "getTimeStampAtram",
        "getTimeStampKiidsAndRds",
        "getTimeStampPta",
        "getToken",
        "getUserConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getValueAsOf",
        "isWcv5Enabled",
        "nextScreen",
        "code",
        "amount",
        "units",
        "productname",
        "producticon",
        "token",
        "tnc",
        "customerUuid",
        "setAmountFromResponse",
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
.method public abstract getAmountAsOf()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBtnHomeId()I
.end method

.method public abstract getBtnNextId()I
.end method

.method public abstract getBuyTerms()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIsFromFirstBuy()Z
.end method

.method public abstract getMarketValue()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMinimumAmount()F
.end method

.method public abstract getMinimumTopUpAmount()F
.end method

.method public abstract getOtpTimeStamp()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPackageNav(Lgcash/common/android/util/ApiCallListener;)V
    .param p1    # Lgcash/common/android/util/ApiCallListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getProcessingTime()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProdTnc()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProductCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProductIcon()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProductName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRiskWaiverTimeStamp()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSubscribeAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTimeStampAtram()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTimeStampKiidsAndRds()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTimeStampPta()Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isWcv5Enabled()Z
.end method

.method public abstract nextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAmountFromResponse(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
