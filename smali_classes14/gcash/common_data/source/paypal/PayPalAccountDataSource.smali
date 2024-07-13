.class public interface abstract Lgcash/common_data/source/paypal/PayPalAccountDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H&J\u0011\u0010\u000b\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH&J\u001b\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u0012\u001a\u00020\u0013H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ8\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\t0\u00082\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001`\u0018H&J\u001e\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\t0\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001bH&J\u001b\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u001e\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\t0\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010 H&J\u001b\u0010!\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010 H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0019\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u001c\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u00082\u0006\u0010(\u001a\u00020\u0017H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lgcash/common_data/source/paypal/PayPalAccountDataSource;",
        "",
        "cashInRequest",
        "Lgcash/common/android/data/model/PayPalProcessCashInResponse;",
        "params",
        "Lgcash/common/android/model/PayPalCashInRequestDetails;",
        "(Lgcash/common/android/model/PayPalCashInRequestDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPayPalAccount",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/data/model/PayPalCheckAccountResponse;",
        "getPayPalAccountV2",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPayPalAuthURL",
        "Lgcash/common/android/data/model/PayPalGetAuthResponse;",
        "Lgcash/common/android/model/PayPalAuthBody;",
        "getPayPalAuthURLV2",
        "(Lgcash/common/android/model/PayPalAuthBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPayPalWallet",
        "Lgcash/common/android/data/model/PayPalWalletResponse;",
        "paypalAccountLink",
        "Lgcash/common_data/model/paypal/PaypalLinkResponseModel;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "paypalCompleteLinking",
        "Lgcash/common/android/data/model/PayPalCompleteResponse;",
        "Lgcash/common/android/data/model/PayPalCompleteRequest;",
        "paypalCompleteLinkingV2",
        "(Lgcash/common/android/data/model/PayPalCompleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paypalErrorLinking",
        "Lgcash/common/android/data/model/PayPalFailedResponse;",
        "Lgcash/common/android/data/model/PayPalFailedRequest;",
        "paypalErrorLinkingV2",
        "(Lgcash/common/android/data/model/PayPalFailedRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processCashIn",
        "paypalCashInRequest",
        "Lgcash/common/android/data/model/PayPalCashInRequest;",
        "(Lgcash/common/android/data/model/PayPalCashInRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unlinkPayPalAccount",
        "status",
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
.method public abstract cashInRequest(Lgcash/common/android/model/PayPalCashInRequestDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lgcash/common/android/model/PayPalCashInRequestDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/PayPalCashInRequestDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/data/model/PayPalProcessCashInResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPayPalAccount()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/PayPalCheckAccountResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPayPalAccountV2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/data/model/PayPalCheckAccountResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPayPalAuthURL(Lgcash/common/android/model/PayPalAuthBody;)Lio/reactivex/Single;
    .param p1    # Lgcash/common/android/model/PayPalAuthBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/PayPalAuthBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/PayPalGetAuthResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPayPalAuthURLV2(Lgcash/common/android/model/PayPalAuthBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lgcash/common/android/model/PayPalAuthBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/PayPalAuthBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/data/model/PayPalGetAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPayPalWallet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/data/model/PayPalWalletResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract paypalAccountLink(Ljava/util/HashMap;)Lio/reactivex/Single;
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/paypal/PaypalLinkResponseModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract paypalCompleteLinking(Lgcash/common/android/data/model/PayPalCompleteRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common/android/data/model/PayPalCompleteRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/data/model/PayPalCompleteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/PayPalCompleteResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract paypalCompleteLinkingV2(Lgcash/common/android/data/model/PayPalCompleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lgcash/common/android/data/model/PayPalCompleteRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/data/model/PayPalCompleteRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/data/model/PayPalCompleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract paypalErrorLinking(Lgcash/common/android/data/model/PayPalFailedRequest;)Lio/reactivex/Single;
    .param p1    # Lgcash/common/android/data/model/PayPalFailedRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/data/model/PayPalFailedRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/PayPalFailedResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract paypalErrorLinkingV2(Lgcash/common/android/data/model/PayPalFailedRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lgcash/common/android/data/model/PayPalFailedRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/data/model/PayPalFailedRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/data/model/PayPalFailedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract processCashIn(Lgcash/common/android/data/model/PayPalCashInRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lgcash/common/android/data/model/PayPalCashInRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/data/model/PayPalCashInRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/data/model/PayPalProcessCashInResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract unlinkPayPalAccount(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/PayPalGetAuthResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
