.class public interface abstract Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;",
        "",
        "mapErrorToCheckRemittanceResult",
        "Lcom/gcash/module/remittance/state/CheckRemittanceResult;",
        "response",
        "Lgcash/common/android/model/Response;",
        "partnerDisplayName",
        "",
        "responseErrorBody",
        "Lgcash/common/android/model/ResponseErrorBody;",
        "mapErrorToClaimRemittanceResult",
        "Lcom/gcash/module/remittance/state/ClaimRemittanceResult;",
        "module-remittance_prodRelease"
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
.method public abstract mapErrorToCheckRemittanceResult(Lgcash/common/android/model/Response;Ljava/lang/String;)Lcom/gcash/module/remittance/state/CheckRemittanceResult;
    .param p1    # Lgcash/common/android/model/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mapErrorToCheckRemittanceResult(Lgcash/common/android/model/ResponseErrorBody;)Lcom/gcash/module/remittance/state/CheckRemittanceResult;
    .param p1    # Lgcash/common/android/model/ResponseErrorBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mapErrorToClaimRemittanceResult(Lgcash/common/android/model/Response;Ljava/lang/String;)Lcom/gcash/module/remittance/state/ClaimRemittanceResult;
    .param p1    # Lgcash/common/android/model/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mapErrorToClaimRemittanceResult(Lgcash/common/android/model/ResponseErrorBody;)Lcom/gcash/module/remittance/state/ClaimRemittanceResult;
    .param p1    # Lgcash/common/android/model/ResponseErrorBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
