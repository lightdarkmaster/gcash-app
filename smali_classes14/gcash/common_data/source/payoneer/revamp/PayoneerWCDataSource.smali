.class public interface abstract Lgcash/common_data/source/payoneer/revamp/PayoneerWCDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J$\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J$\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u00040\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lgcash/common_data/source/payoneer/revamp/PayoneerWCDataSource;",
        "",
        "commitCashIn",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/remittance/StandardResponse;",
        "Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerCommitCashInResponse;",
        "request",
        "Lcom/gcash/iap/network/facade/payoneer/revamp/request/PayoneerCommitCashinRequest;",
        "commitCashInVerified",
        "initializeCashIn",
        "Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;",
        "Lcom/gcash/iap/network/facade/payoneer/revamp/request/PayoneerInitializeCashInRequest;",
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
.method public abstract commitCashIn(Lcom/gcash/iap/network/facade/payoneer/revamp/request/PayoneerCommitCashinRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/revamp/request/PayoneerCommitCashinRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/payoneer/revamp/request/PayoneerCommitCashinRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/remittance/StandardResponse<",
            "Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerCommitCashInResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract commitCashInVerified(Lcom/gcash/iap/network/facade/payoneer/revamp/request/PayoneerCommitCashinRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/revamp/request/PayoneerCommitCashinRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/payoneer/revamp/request/PayoneerCommitCashinRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/remittance/StandardResponse<",
            "Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerCommitCashInResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initializeCashIn(Lcom/gcash/iap/network/facade/payoneer/revamp/request/PayoneerInitializeCashInRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/revamp/request/PayoneerInitializeCashInRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/payoneer/revamp/request/PayoneerInitializeCashInRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/remittance/StandardResponse<",
            "Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
