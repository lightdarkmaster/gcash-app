.class public interface abstract Lgcash/common_data/source/unionbank/UnionBankDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/common_data/source/unionbank/UnionBankDataSource;",
        "",
        "cashIn",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/unionbank/UnionBankCashinResponse;",
        "params",
        "Lgcash/common_data/model/unionbank/UnionBankCashInRequest;",
        "getLinkAccount",
        "Lgcash/common_data/model/unionbank/GetLinkAccountResponse;",
        "request",
        "Lgcash/common_data/model/unionbank/GetLinkAccountRequest;",
        "otp",
        "Lgcash/common_data/model/unionbank/UnionBankOtpResponse;",
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
.method public abstract cashIn(Lgcash/common_data/model/unionbank/UnionBankCashInRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/unionbank/UnionBankCashInRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/unionbank/UnionBankCashInRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/unionbank/UnionBankCashinResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLinkAccount(Lgcash/common_data/model/unionbank/GetLinkAccountRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/unionbank/GetLinkAccountRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/unionbank/GetLinkAccountRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/unionbank/GetLinkAccountResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract otp(Lgcash/common_data/model/unionbank/UnionBankCashInRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/unionbank/UnionBankCashInRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/unionbank/UnionBankCashInRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/unionbank/UnionBankOtpResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
