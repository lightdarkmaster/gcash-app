.class public interface abstract Lgcash/module/requestmoney/ui/refactored/payment/PaymentContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/requestmoney/ui/refactored/payment/PaymentContract;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H&J \u0010\u0014\u001a\u00020\u00052\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0016j\u0008\u0012\u0004\u0012\u00020\u0013`\u0017H&J,\u0010\u0018\u001a\u00020\u00052\"\u0010\u0015\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00190\u0016j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0019`\u0017H&J\u0008\u0010\u001a\u001a\u00020\u0005H&J\u0008\u0010\u001b\u001a\u00020\u0005H&J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eH&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgcash/module/requestmoney/ui/refactored/payment/PaymentContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/requestmoney/navigation/NavigationRequest;",
        "hideEmpty",
        "",
        "hideGenericLoading",
        "hideLoading",
        "showDeclineRequestSuccess",
        "showEmpty",
        "noPastTransaction",
        "",
        "showError",
        "message",
        "",
        "showGenericLoading",
        "showLoading",
        "showPayment",
        "payment",
        "Lgcash/common_data/model/requestmoney/Payment;",
        "showPayments",
        "payments",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "showSortedPayments",
        "Lgcash/common_data/model/requestmoney/Header;",
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

.method public abstract showDeclineRequestSuccess()V
.end method

.method public abstract showEmpty(Z)V
.end method

.method public abstract showError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGenericLoading()V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showPayment(Lgcash/common_data/model/requestmoney/Payment;)V
    .param p1    # Lgcash/common_data/model/requestmoney/Payment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showPayments(Ljava/util/ArrayList;)V
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

.method public abstract showSortedPayments(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/Header<",
            "Lgcash/common_data/model/requestmoney/Payment;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract showSslError()V
.end method

.method public abstract showTimeout()V
.end method

.method public abstract showUnseen(I)V
.end method
