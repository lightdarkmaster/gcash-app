.class final Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showDiaolgueforUS$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;->showDiaolgueforUS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
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
.field final synthetic $notification_id:Ljava/lang/String;

.field final synthetic $okListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;",
            ")V"
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showDiaolgueforUS$1;->$okListener:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showDiaolgueforUS$1;->$notification_id:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showDiaolgueforUS$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;

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
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showDiaolgueforUS$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showDiaolgueforUS$1;->$okListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showDiaolgueforUS$1;->$notification_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showDiaolgueforUS$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;

    invoke-static {v0}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;->access$getPresenter$p(Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;)Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$Presenter;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "123732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showDiaolgueforUS$1;->$notification_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$Presenter;->postNotificationLog(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
