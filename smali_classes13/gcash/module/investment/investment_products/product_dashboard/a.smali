.class public final synthetic Lgcash/module/investment/investment_products/product_dashboard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/a;->c:Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/a;->c:Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;

    invoke-static {v0, v1, p1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;->a(Landroid/content/Context;Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;Landroid/view/View;)V

    return-void
.end method