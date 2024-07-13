.class public final synthetic Lgcash/module/investment/investment_products/product_dashboard/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic b:Landroid/widget/ScrollView;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/Button;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/h;->b:Landroid/widget/ScrollView;

    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/h;->c:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lgcash/module/investment/investment_products/product_dashboard/h;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/h;->b:Landroid/widget/ScrollView;

    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/h;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lgcash/module/investment/investment_products/product_dashboard/h;->d:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->g(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    return-void
.end method
