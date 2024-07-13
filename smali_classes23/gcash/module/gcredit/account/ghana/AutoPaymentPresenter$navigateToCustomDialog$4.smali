.class public final Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToCustomDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/DialogOnNegativeClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->a(Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToCustomDialog$4",
        "Lgcash/common_presentation/base/DialogOnNegativeClickListener;",
        "onClick",
        "",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gcash/iap/network/facade/gcredit/response/CTA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;",
            "Ljava/util/ArrayList<",
            "Lcom/gcash/iap/network/facade/gcredit/response/CTA;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToCustomDialog$4;->a:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToCustomDialog$4;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToCustomDialog$4;->a:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    invoke-static {v0}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->access$getView$p(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToCustomDialog$4;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gcash/iap/network/facade/gcredit/response/CTA;

    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/gcredit/response/CTA;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;->proceedToDeeplink(Ljava/lang/String;)V

    return-void
.end method
