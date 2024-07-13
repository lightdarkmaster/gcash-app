.class public interface abstract Lgcash/module/nft/ui/application/NFTMainApplicationContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/nft/ui/application/NFTMainApplicationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/nft/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0006H&J.\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H&J&\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000cH&J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&J\u0008\u0010\u0019\u001a\u00020\u001aH&J(\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0006H&J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0015H&J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0015H&J\u0014\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000cH&J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0008H&J\u0008\u0010#\u001a\u00020\u0004H&J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0008H&J\"\u0010%\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H&J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H&J\u0008\u0010\'\u001a\u00020\u0004H&J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H&\u00a8\u0006+"
    }
    d2 = {
        "Lgcash/module/nft/ui/application/NFTMainApplicationContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/nft/navigation/NavigationRequest;",
        "genericErrorPrompt",
        "",
        "message",
        "",
        "getBtnGetStartedId",
        "",
        "getBtnHomeId",
        "getCurrentDatetime",
        "getRiskAsyncParams",
        "Ljava/util/LinkedHashMap;",
        "",
        "eventLinkId",
        "resultCode",
        "resultCodeId",
        "getRiskCheckParams",
        "securityId",
        "riskEventLinkId",
        "getRiskCheckResponseErrorObserver",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/nft/RiskValidationResponse;",
        "getRiskConsultParams",
        "getRiskConsultResponseObserver",
        "getWcIsEnabled",
        "",
        "getWcRiskCheckParams",
        "getWcRiskCheckResponseErrorCodeObserver",
        "Lgcash/common_data/model/gcrypto/WcRiskConsultResponse;",
        "getWcRiskConsultErrorCodeObserver",
        "Lgcash/common_data/model/nft/wc_risk/WcRiskResponse;",
        "getWcRiskConsultParams",
        "onClick",
        "id",
        "onCreate",
        "onOptionsSelected",
        "riskAsync",
        "riskCheck",
        "riskConsult",
        "updateResponse",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "module-nft_prodRelease"
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

.method public abstract getRiskCheckParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

.method public abstract getRiskCheckResponseErrorObserver()Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
            "Lgcash/common_data/model/nft/RiskValidationResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRiskConsultParams()Ljava/util/LinkedHashMap;
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

.method public abstract getRiskConsultResponseObserver()Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
            "Lgcash/common_data/model/nft/RiskValidationResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWcIsEnabled()Z
.end method

.method public abstract getWcRiskCheckParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lgcash/common_data/model/nft/wc_risk/WcRiskResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWcRiskConsultParams()Ljava/util/LinkedHashMap;
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

.method public abstract riskCheck(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract riskConsult()V
.end method

.method public abstract updateResponse(Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
