.class final Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
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
.field final synthetic $fund:Ljava/lang/Float;

.field final synthetic $productCode:Ljava/lang/String;

.field final synthetic $productIcon:Ljava/lang/String;

.field final synthetic $providerName:Ljava/lang/String;

.field final synthetic $scenarioCode:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;->$productCode:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;->$productIcon:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;->$fund:Ljava/lang/Float;

    iput-object p5, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;->$token:Ljava/lang/String;

    iput-object p6, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;->$scenarioCode:Ljava/lang/String;

    iput-object p7, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;->$providerName:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    .line 3
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;->$productCode:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;->$productIcon:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;->$fund:Ljava/lang/Float;

    .line 6
    iget-object v4, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;->$token:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;->$scenarioCode:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;->$providerName:Ljava/lang/String;

    .line 9
    invoke-virtual/range {v0 .. v6}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;->viewDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method