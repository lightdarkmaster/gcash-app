.class public interface abstract Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/ServiceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u000e\u001a\u00020\nH&J\u0008\u0010\u000f\u001a\u00020\nH&J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0012\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0015\u001a\u00020\nH&J\u0012\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0012\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0012\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0008\u0010\u0019\u001a\u00020\nH&J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u001b\u001a\u00020\nH&J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u001d\u001a\u00020\nH&J\u0012\u0010\u001e\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0012\u0010\u001f\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0012\u0010 \u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006!"
    }
    d2 = {
        "Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;",
        "Lgcash/common_presentation/base/ServiceHandler;",
        "genericMessage",
        "",
        "getGenericMessage",
        "()Ljava/lang/String;",
        "genericMessageUserAgreement",
        "getGenericMessageUserAgreement",
        "getHelpCenterUrl",
        "hideLoading",
        "",
        "loadUserAgreement",
        "openMiniProgramPage",
        "url",
        "showErrorNotFound",
        "showFailApiCall",
        "showGeneralError",
        "error",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "showHttpGenricError",
        "message",
        "showIOException",
        "showKycNotLevel3",
        "showKycNotUpdatedIn2Years",
        "showKycNotZoloz",
        "showLoading",
        "showMaintenance",
        "showSSLException",
        "showUserAgreementGenericError",
        "showUserEligibleToGCrpto",
        "showUserEmailIsNotVerified",
        "showUserIsNotFilipinoCitizen",
        "showUserUnder18InEligible",
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
.method public abstract getGenericMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGenericMessageUserAgreement()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHelpCenterUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideLoading()V
.end method

.method public abstract loadUserAgreement()V
.end method

.method public abstract openMiniProgramPage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showErrorNotFound()V
.end method

.method public abstract showFailApiCall()V
.end method

.method public abstract showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showHttpGenricError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showIOException()V
.end method

.method public abstract showKycNotLevel3(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showKycNotUpdatedIn2Years(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showKycNotZoloz(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showLoading()V
.end method

.method public abstract showMaintenance(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showSSLException()V
.end method

.method public abstract showUserAgreementGenericError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showUserEligibleToGCrpto()V
.end method

.method public abstract showUserEmailIsNotVerified(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showUserIsNotFilipinoCitizen(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showUserUnder18InEligible(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
