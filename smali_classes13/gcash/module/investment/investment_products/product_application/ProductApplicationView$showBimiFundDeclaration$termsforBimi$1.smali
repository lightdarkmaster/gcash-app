.class final Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showBimiFundDeclaration$termsforBimi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->showBimiFundDeclaration()V
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
.field final synthetic this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationView;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showBimiFundDeclaration$termsforBimi$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationView;

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
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showBimiFundDeclaration$termsforBimi$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showBimiFundDeclaration$termsforBimi$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationView;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->getPresenter()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;

    move-result-object v0

    new-instance v1, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showBimiFundDeclaration$termsforBimi$1$1;

    iget-object v2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showBimiFundDeclaration$termsforBimi$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationView;

    invoke-direct {v1, v2}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showBimiFundDeclaration$termsforBimi$1$1;-><init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V

    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;->guardDoubleClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method