.class public interface abstract Lcom/iap/ac/android/biz/internal/IIAPConnect;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract decode(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/DecodeParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract decode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAcceptanceMarkLogos(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/biz/common/model/remoteconfig/common/MPPAcceptanceMarkLogo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentRegion()Ljava/lang/String;
.end method

.method public abstract getJSApiPermissionConfig(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaymentCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V
    .param p2    # Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getTranslateManager(Landroid/content/Context;)Lcom/iap/ac/android/acs/translation/TranslateManager;
.end method

.method public abstract init(Landroid/app/Application;Lcom/iap/ac/android/biz/common/model/InitConfig;Lcom/iap/ac/android/biz/common/callback/InitCallback;)V
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/InitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/callback/InitCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract initWithContext(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/InitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract inquireQuote(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;)V
    .param p1    # Lcom/iap/ac/android/biz/common/model/QuoteCurrency;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isAlipayPlusSupportedRegion(Ljava/lang/String;)Z
.end method

.method public abstract notifyAgreePaymentAuthCode(Lcom/iap/ac/android/biz/common/model/AuthResult;)V
    .param p1    # Lcom/iap/ac/android/biz/common/model/AuthResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract openACCenter()Z
.end method

.method public abstract signContract(Lcom/iap/ac/android/biz/common/model/gol/SignContractRequest;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .param p1    # Lcom/iap/ac/android/biz/common/model/gol/SignContractRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/AcCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/biz/common/model/gol/SignContractRequest;",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/AcBaseResult;",
            ">;)V"
        }
    .end annotation
.end method
