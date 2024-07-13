.class public interface abstract Lgcash/module/requestmoney/ui/refactored/request/RequestContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/requestmoney/ui/refactored/request/RequestContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/requestmoney/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH&J \u0010\r\u001a\u00020\u00042\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011H&J \u0010\u0012\u001a\u00020\u00042\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u000fj\u0008\u0012\u0004\u0012\u00020\u0014`\u0011H&J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eH&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgcash/module/requestmoney/ui/refactored/request/RequestContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/requestmoney/navigation/NavigationRequest;",
        "acceptPayment",
        "",
        "acceptPaymentRequest",
        "Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;",
        "declinePayment",
        "declinePaymentRequest",
        "Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;",
        "deleteRequest",
        "cancelRequest",
        "Lgcash/common_data/model/requestmoney/CancelRequest;",
        "filterSeen",
        "requests",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/requestmoney/Request;",
        "Lkotlin/collections/ArrayList;",
        "filterSeenPayment",
        "payments",
        "Lgcash/common_data/model/requestmoney/Payment;",
        "getPayment",
        "detailRequest",
        "Lgcash/common_data/model/requestmoney/DetailRequest;",
        "getRequest",
        "getRequests",
        "collectionRequest",
        "Lgcash/common_data/model/requestmoney/CollectionRequest;",
        "sendNudge",
        "nudgeRequest",
        "Lgcash/common_data/model/requestmoney/NudgeRequest;",
        "requestmoney_prodRelease"
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
.method public abstract acceptPayment(Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;)V
    .param p1    # Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract declinePayment(Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;)V
    .param p1    # Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract deleteRequest(Lgcash/common_data/model/requestmoney/CancelRequest;)V
    .param p1    # Lgcash/common_data/model/requestmoney/CancelRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract filterSeen(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/Request;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract filterSeenPayment(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/Payment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPayment(Lgcash/common_data/model/requestmoney/DetailRequest;)V
    .param p1    # Lgcash/common_data/model/requestmoney/DetailRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getRequest(Lgcash/common_data/model/requestmoney/DetailRequest;)V
    .param p1    # Lgcash/common_data/model/requestmoney/DetailRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getRequests(Lgcash/common_data/model/requestmoney/CollectionRequest;)V
    .param p1    # Lgcash/common_data/model/requestmoney/CollectionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendNudge(Lgcash/common_data/model/requestmoney/NudgeRequest;)V
    .param p1    # Lgcash/common_data/model/requestmoney/NudgeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
