.class public interface abstract Lgcash/module/requestmoney/ui/refactored/request/RequestContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/requestmoney/ui/refactored/request/RequestContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/requestmoney/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H&J\"\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0010H&J\u0008\u0010\u0014\u001a\u00020\u0005H&J\u0008\u0010\u0015\u001a\u00020\u0005H&J\u0008\u0010\u0016\u001a\u00020\u0005H&J\u0008\u0010\u0017\u001a\u00020\u0005H&J\u0008\u0010\u0018\u001a\u00020\u0005H&J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH&J \u0010\u001c\u001a\u00020\u00052\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001ej\u0008\u0012\u0004\u0012\u00020\u001b`\u001fH&J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"H&J \u0010#\u001a\u00020\u00052\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\"0\u001ej\u0008\u0012\u0004\u0012\u00020\"`\u001fH&J\u0008\u0010%\u001a\u00020\u0005H&J\u0008\u0010&\u001a\u00020\u0005H&J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020)H&\u00a8\u0006*"
    }
    d2 = {
        "Lgcash/module/requestmoney/ui/refactored/request/RequestContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/requestmoney/navigation/NavigationRequest;",
        "hideEmpty",
        "",
        "hideGenericLoading",
        "hideLoading",
        "showAcceptPaymentSuccess",
        "showDeclinePaymentSuccess",
        "showDeleteRequestSuccess",
        "showEmpty",
        "noPastTransaction",
        "",
        "showError",
        "message",
        "",
        "showGenericError",
        "errorCode",
        "code",
        "showGenericLoading",
        "showHistory",
        "showLoading",
        "showNudgeError",
        "showNudgeSuccess",
        "showPaymentDetail",
        "payment",
        "Lgcash/common_data/model/requestmoney/Payment;",
        "showPendingPayments",
        "payments",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "showRequestDetail",
        "request",
        "Lgcash/common_data/model/requestmoney/Request;",
        "showRequests",
        "requests",
        "showSslError",
        "showTimeout",
        "showUnseen",
        "count",
        "",
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
.method public abstract hideEmpty()V
.end method

.method public abstract hideGenericLoading()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract showAcceptPaymentSuccess()V
.end method

.method public abstract showDeclinePaymentSuccess()V
.end method

.method public abstract showDeleteRequestSuccess()V
.end method

.method public abstract showEmpty(Z)V
.end method

.method public abstract showError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGenericLoading()V
.end method

.method public abstract showHistory()V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showNudgeError()V
.end method

.method public abstract showNudgeSuccess()V
.end method

.method public abstract showPaymentDetail(Lgcash/common_data/model/requestmoney/Payment;)V
    .param p1    # Lgcash/common_data/model/requestmoney/Payment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showPendingPayments(Ljava/util/ArrayList;)V
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

.method public abstract showRequestDetail(Lgcash/common_data/model/requestmoney/Request;)V
    .param p1    # Lgcash/common_data/model/requestmoney/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showRequests(Ljava/util/ArrayList;)V
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

.method public abstract showSslError()V
.end method

.method public abstract showTimeout()V
.end method

.method public abstract showUnseen(I)V
.end method
