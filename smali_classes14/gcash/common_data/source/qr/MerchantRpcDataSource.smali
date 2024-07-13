.class public interface abstract Lgcash/common_data/source/qr/MerchantRpcDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0019\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lgcash/common_data/source/qr/MerchantRpcDataSource;",
        "",
        "getMerchant",
        "Lio/reactivex/Single;",
        "Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;",
        "request",
        "Lcom/gcash/iap/network/facade/qr/request/MerchantRpcRequest;",
        "getMerchantAsync",
        "(Lcom/gcash/iap/network/facade/qr/request/MerchantRpcRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getMerchant(Lcom/gcash/iap/network/facade/qr/request/MerchantRpcRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/gcash/iap/network/facade/qr/request/MerchantRpcRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/qr/request/MerchantRpcRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use getMerchantAsync instead"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMerchantAsync(Lcom/gcash/iap/network/facade/qr/request/MerchantRpcRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gcash/iap/network/facade/qr/request/MerchantRpcRequest;
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
            "Lcom/gcash/iap/network/facade/qr/request/MerchantRpcRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gcash/iap/network/facade/qr/response/MerchantRpcResponse$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
