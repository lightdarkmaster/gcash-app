.class final Lgcash/module/investment/product_subscription/BuyOrderPresenter$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/product_subscription/BuyOrderPresenter;->onClick(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/investment/product_subscription/BuyOrderPresenter;


# direct methods
.method constructor <init>(Lgcash/module/investment/product_subscription/BuyOrderPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter$onClick$1;->this$0:Lgcash/module/investment/product_subscription/BuyOrderPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

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
    invoke-virtual {p0}, Lgcash/module/investment/product_subscription/BuyOrderPresenter$onClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter$onClick$1;->this$0:Lgcash/module/investment/product_subscription/BuyOrderPresenter;

    .line 3
    invoke-virtual {v0}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->getView()Lgcash/module/investment/product_subscription/BuyOrderContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/investment/product_subscription/BuyOrderContract$View;->getAmount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter$onClick$1;->this$0:Lgcash/module/investment/product_subscription/BuyOrderPresenter;

    invoke-virtual {v2}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->getProvider()Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    move-result-object v2

    invoke-interface {v2}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getProductCode()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter$onClick$1;->this$0:Lgcash/module/investment/product_subscription/BuyOrderPresenter;

    invoke-virtual {v3}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->getProvider()Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    move-result-object v3

    invoke-interface {v3}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter$onClick$1;->this$0:Lgcash/module/investment/product_subscription/BuyOrderPresenter;

    invoke-virtual {v4}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->getProvider()Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    move-result-object v4

    invoke-interface {v4}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getMarketValue()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->validateNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
