.class public final synthetic Lgcash/module/investment/investment_products/product_list/components/sell/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;Landroid/view/View;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/sell/c;->b:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;

    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/components/sell/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/sell/c;->b:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;

    iget-object v1, p0, Lgcash/module/investment/investment_products/product_list/components/sell/c;->c:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;->l(Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
