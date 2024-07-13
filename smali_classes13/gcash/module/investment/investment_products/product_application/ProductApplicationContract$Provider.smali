.class public interface abstract Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/investment_products/product_application/ProductApplicationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\u0007H&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0011\u001a\u00020\u0007H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0016\u001a\u00020\u0007H&J\u0008\u0010\u0017\u001a\u00020\u0007H&J\u0008\u0010\u0018\u001a\u00020\u0007H&J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u001a\u001a\u00020\u0007H&J\u0008\u0010\u001b\u001a\u00020\u0007H&J\u0008\u0010\u001c\u001a\u00020\u0007H&J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u001f\u001a\u00020\u0007H&J\u0008\u0010 \u001a\u00020\u0007H&J\n\u0010!\u001a\u0004\u0018\u00010\u0007H&JH\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u00072\u0006\u0010(\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010\u00072\u0008\u0010*\u001a\u0004\u0018\u00010\u0007H&J \u0010+\u001a\u00020#2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020#0-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010/\u001a\u00020#H&J\u0008\u00100\u001a\u00020#H&J\u0008\u00101\u001a\u00020#H&\u00a8\u00062"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Provider;",
        "",
        "generateOtpCode",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
        "getAmountAsOf",
        "",
        "getBtnHomeId",
        "",
        "getBtnProceed",
        "getBuyTerms",
        "getCheckBoxId",
        "getDeclarationURL",
        "getEncrypt",
        "strEncrypt",
        "getFundTypeInfo",
        "getKiidsUrl",
        "getMarketValue",
        "getMinimumAmount",
        "",
        "getMinimumTopUpAmount",
        "getProcessingDay",
        "getProductCode",
        "getProductIcon",
        "getProductName",
        "getProspectusUrl",
        "getPtaUrl",
        "getRdsUrl",
        "getRiskWaiverTimeStamp",
        "getScenarioCode",
        "getTncUrl",
        "getToken",
        "getValueAsOf",
        "nextScreen",
        "",
        "code",
        "icon",
        "unitValue",
        "dateValue",
        "token",
        "ptaUrl",
        "buyTerms",
        "rehandshake",
        "retry",
        "Lkotlin/Function0;",
        "errorMessage",
        "updateAtramTimeStamp",
        "updateTimeStampKiidsAndRds",
        "updateTimeStampPta",
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
.method public abstract generateOtpCode()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAmountAsOf()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBtnHomeId()I
.end method

.method public abstract getBtnProceed()I
.end method

.method public abstract getBuyTerms()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCheckBoxId()I
.end method

.method public abstract getDeclarationURL()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFundTypeInfo()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getKiidsUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMarketValue()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMinimumAmount()F
.end method

.method public abstract getMinimumTopUpAmount()F
.end method

.method public abstract getProcessingDay()Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProspectusUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPtaUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRdsUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRiskWaiverTimeStamp()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getScenarioCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTncUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getValueAsOf()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract nextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

.method public abstract rehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateAtramTimeStamp()V
.end method

.method public abstract updateTimeStampKiidsAndRds()V
.end method

.method public abstract updateTimeStampPta()V
.end method
