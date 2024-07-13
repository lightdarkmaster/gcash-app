.class public final synthetic Lgcash/module/investment/investment_products/product_application/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lgcash/module/investment/investment_products/product_application/ProductApplicationView;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/product_application/h;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/h;->b:Lgcash/module/investment/investment_products/product_application/ProductApplicationView;

    invoke-static {v0, p1, p2}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->k(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
