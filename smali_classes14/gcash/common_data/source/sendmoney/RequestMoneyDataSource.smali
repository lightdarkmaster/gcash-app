.class public interface abstract Lgcash/common_data/source/sendmoney/RequestMoneyDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0006\u0010\u000c\u001a\u00020\u000eH&J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00040\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&J\u001c\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00040\u00032\u0006\u0010\u001b\u001a\u00020\u001cH&J\u001c\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00040\u00032\u0006\u0010\u001f\u001a\u00020 H&J\u001c\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00040\u00032\u0006\u0010\u001f\u001a\u00020 H&J\u001c\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00040\u00032\u0006\u0010%\u001a\u00020&H&J\u001c\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00040\u00032\u0006\u0010)\u001a\u00020*H&J\u001c\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00040\u00032\u0006\u0010-\u001a\u00020.H&\u00a8\u0006/"
    }
    d2 = {
        "Lgcash/common_data/source/sendmoney/RequestMoneyDataSource;",
        "",
        "acceptPayment",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/requestmoney/RequestMoneyAcceptPaymentResponse;",
        "acceptPaymentRequest",
        "Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;",
        "declinePayment",
        "Lgcash/common_data/model/requestmoney/RequestMoneyDeclinePaymentResponse;",
        "declinePaymentRequest",
        "Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;",
        "declineRequest",
        "Lgcash/common_data/model/requestmoney/DeclineResponse;",
        "Lgcash/common_data/model/requestmoney/DeclineRequest;",
        "deleteRequest",
        "Lgcash/common_data/model/requestmoney/CancelResponse;",
        "cancelRequest",
        "Lgcash/common_data/model/requestmoney/CancelRequest;",
        "fetchPayments",
        "Lgcash/common_data/model/requestmoney/RequestMoneyPaymentResponse;",
        "collectionRequest",
        "Lgcash/common_data/model/requestmoney/CollectionRequest;",
        "fetchRequests",
        "Lgcash/common_data/model/requestmoney/RequestMoneyRequestResponse;",
        "getHistory",
        "Lgcash/common_data/model/requestmoney/RequestMoneyGetHistoryResponse;",
        "historyRequest",
        "Lgcash/common_data/model/requestmoney/HistoryRequest;",
        "getPayment",
        "Lgcash/common_data/model/requestmoney/RequestMoneyPaymentGetDetailsResponse;",
        "detailRequest",
        "Lgcash/common_data/model/requestmoney/DetailRequest;",
        "getRequest",
        "Lgcash/common_data/model/requestmoney/RequestMoneyRequestGetDetailsResponse;",
        "nudge",
        "Lgcash/common_data/model/requestmoney/RequestMoneyNudgeResponse;",
        "nudgeRequest",
        "Lgcash/common_data/model/requestmoney/NudgeRequest;",
        "payRequestMoney",
        "Lgcash/common_data/model/requestmoney/RequestMoneyPayRequestResponse;",
        "paymentRequest",
        "Lgcash/common_data/model/requestmoney/PaymentRequest;",
        "sendRequestMoney",
        "Lgcash/common_data/model/requestmoney/RequestMoneySendResponse;",
        "sendRequest",
        "Lgcash/common_data/model/requestmoney/SendRequest;",
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
.method public abstract acceptPayment(Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyAcceptPaymentResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract declinePayment(Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyDeclinePaymentResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract declineRequest(Lgcash/common_data/model/requestmoney/DeclineRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/requestmoney/DeclineRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/DeclineRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/DeclineResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteRequest(Lgcash/common_data/model/requestmoney/CancelRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/requestmoney/CancelRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/CancelRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/CancelResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fetchPayments(Lgcash/common_data/model/requestmoney/CollectionRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/requestmoney/CollectionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/CollectionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyPaymentResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fetchRequests(Lgcash/common_data/model/requestmoney/CollectionRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/requestmoney/CollectionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/CollectionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyRequestResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHistory(Lgcash/common_data/model/requestmoney/HistoryRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/requestmoney/HistoryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/HistoryRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyGetHistoryResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPayment(Lgcash/common_data/model/requestmoney/DetailRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/requestmoney/DetailRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/DetailRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyPaymentGetDetailsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRequest(Lgcash/common_data/model/requestmoney/DetailRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/requestmoney/DetailRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/DetailRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyRequestGetDetailsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract nudge(Lgcash/common_data/model/requestmoney/NudgeRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/requestmoney/NudgeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/NudgeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyNudgeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract payRequestMoney(Lgcash/common_data/model/requestmoney/PaymentRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/requestmoney/PaymentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/PaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyPayRequestResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sendRequestMoney(Lgcash/common_data/model/requestmoney/SendRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/requestmoney/SendRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/SendRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneySendResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
