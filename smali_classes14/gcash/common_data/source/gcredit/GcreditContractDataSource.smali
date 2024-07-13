.class public interface abstract Lgcash/common_data/source/gcredit/GcreditContractDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\u0005\u001a\u00020\tH&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0006\u0010\u0005\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lgcash/common_data/source/gcredit/GcreditContractDataSource;",
        "",
        "consultContract",
        "Lio/reactivex/Single;",
        "Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;",
        "request",
        "Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;",
        "signContract",
        "Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;",
        "Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;",
        "terminateContract",
        "Lcom/gcash/iap/network/facade/gcredit/response/TerminateResponse;",
        "Lcom/gcash/iap/network/facade/gcredit/request/TerminateRequest;",
        "common-data_prodRelease"
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
.method public abstract consultContract(Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract signContract(Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract terminateContract(Lcom/gcash/iap/network/facade/gcredit/request/TerminateRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/gcash/iap/network/facade/gcredit/request/TerminateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/gcredit/request/TerminateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gcash/iap/network/facade/gcredit/response/TerminateResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
