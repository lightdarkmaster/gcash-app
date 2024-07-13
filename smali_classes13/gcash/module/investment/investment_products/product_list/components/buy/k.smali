.class public final synthetic Lgcash/module/investment/investment_products/product_list/components/buy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ZLgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Ljava/lang/String;Landroid/widget/TextView;)V
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

    iput-boolean p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/k;->b:Z

    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/components/buy/k;->c:Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;

    iput-object p3, p0, Lgcash/module/investment/investment_products/product_list/components/buy/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/investment/investment_products/product_list/components/buy/k;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-boolean v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/k;->b:Z

    iget-object v1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/k;->c:Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;

    iget-object v2, p0, Lgcash/module/investment/investment_products/product_list/components/buy/k;->d:Ljava/lang/String;

    iget-object v3, p0, Lgcash/module/investment/investment_products/product_list/components/buy/k;->e:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;->b(ZLgcash/module/investment/investment_products/product_list/components/buy/FundsFilterBottomSheetDialog;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
