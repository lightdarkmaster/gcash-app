.class public interface abstract Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/bpi/cashin/verify/VerifyContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J,\u0010\u000c\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0007H&J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0014H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;",
        "",
        "msisdn",
        "",
        "getMsisdn",
        "()Ljava/lang/String;",
        "appsFlyerTrackCashIn",
        "",
        "codeRequest",
        "transactionid",
        "callback",
        "Lgcash/module/bpi/cashin/verify/VerifyProvider$getCodeCallback;",
        "executeCashInRequest",
        "payload",
        "",
        "Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;",
        "request",
        "Lgcash/common_data/model/bpi/BpiExecuteRequest;",
        "getBannerConfig",
        "getResendBPIOtpAttempt",
        "",
        "logEventRelogin",
        "setResendBPIOtpAttempt",
        "otpCounter",
        "module-bpi_prodRelease"
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
.method public abstract appsFlyerTrackCashIn()V
.end method

.method public abstract codeRequest(Ljava/lang/String;Lgcash/module/bpi/cashin/verify/VerifyProvider$getCodeCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/bpi/cashin/verify/VerifyProvider$getCodeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract executeCashInRequest(Ljava/util/Map;Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;Lgcash/common_data/model/bpi/BpiExecuteRequest;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/bpi/BpiExecuteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;",
            "Lgcash/common_data/model/bpi/BpiExecuteRequest;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getBannerConfig()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMsisdn()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getResendBPIOtpAttempt()I
.end method

.method public abstract logEventRelogin()V
.end method

.method public abstract setResendBPIOtpAttempt(I)V
.end method
