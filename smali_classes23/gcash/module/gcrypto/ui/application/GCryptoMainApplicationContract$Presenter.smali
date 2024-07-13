.class public interface abstract Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationContract$Presenter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/gcrypto/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u0014\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000e\u001a\u00020\u0007H&J$\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u0010j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0011`\u0012H&J(\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012H&J.\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H&J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H&J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H&J<\u0010\u001c\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019H&J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019H&J\u0008\u0010 \u001a\u00020!H&J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000cH&J\u0008\u0010$\u001a\u00020\u0004H&J\u0010\u0010%\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000cH&J\"\u0010&\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H&J\u001c\u0010\'\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006("
    }
    d2 = {
        "Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/gcrypto/navigation/NavigationRequest;",
        "checkInquireToken",
        "",
        "checkRiskSecurityConsult",
        "securityId",
        "",
        "riskEventLinkId",
        "genericErrorPrompt",
        "message",
        "getBtnGetStartedId",
        "",
        "getBtnHomeId",
        "getCurrentDatetime",
        "getInquireTokenParam",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getParams",
        "getRiskAsyncParams",
        "eventLinkId",
        "resultCode",
        "resultCodeId",
        "getRiskCheckResponseErrorCodeObserver",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/gcrypto/VerifyRiskResponse;",
        "getRiskConsultErrorCodeObserver",
        "getRiskSecurityConsultParams",
        "getWcRiskCheckResponseErrorCodeObserver",
        "Lgcash/common_data/model/gcrypto/WcRiskConsultResponse;",
        "getWcRiskConsultErrorCodeObserver",
        "isWc5SynergyEnabled",
        "",
        "onClick",
        "id",
        "onCreate",
        "onOptionsSelected",
        "riskAsync",
        "verifyRisk",
        "module-gcrypto_prodRelease"
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
.method public abstract checkInquireToken()V
.end method

.method public abstract checkRiskSecurityConsult(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract genericErrorPrompt(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getBtnGetStartedId()I
.end method

.method public abstract getBtnHomeId()I
.end method

.method public abstract getCurrentDatetime()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInquireTokenParam()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getParams()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRiskAsyncParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRiskCheckResponseErrorCodeObserver()Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
            "Lgcash/common_data/model/gcrypto/VerifyRiskResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRiskConsultErrorCodeObserver()Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
            "Lgcash/common_data/model/gcrypto/VerifyRiskResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRiskSecurityConsultParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getWcRiskCheckResponseErrorCodeObserver()Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
            "Lgcash/common_data/model/gcrypto/WcRiskConsultResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWcRiskConsultErrorCodeObserver()Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
            "Lgcash/common_data/model/gcrypto/WcRiskConsultResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isWc5SynergyEnabled()Z
.end method

.method public abstract onClick(I)V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onOptionsSelected(I)Z
.end method

.method public abstract riskAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

.method public abstract verifyRisk(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
