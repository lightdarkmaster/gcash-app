.class public final synthetic Lgcash/module/investment/investment_products/product_dashboard/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/n;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/n;->c:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/n;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/n;->c:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;

    invoke-static {v0, v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->k(Ljava/util/ArrayList;Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    return-void
.end method