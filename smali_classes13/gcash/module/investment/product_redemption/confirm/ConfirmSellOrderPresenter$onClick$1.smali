.class final Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->onClick(Ljava/lang/Integer;)V
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
.field final synthetic $id:Ljava/lang/Integer;

.field final synthetic this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;)V
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

    iput-object p1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$onClick$1;->$id:Ljava/lang/Integer;

    iput-object p2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$onClick$1;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

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
    invoke-virtual {p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$onClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$onClick$1;->$id:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$onClick$1;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getProvider()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getBtnConfirmId()I

    move-result v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$onClick$1;->this$0:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getProvider()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "123184"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->validateConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method
