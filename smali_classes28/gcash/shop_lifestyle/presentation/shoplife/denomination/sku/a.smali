.class public final synthetic Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;

.field public final synthetic c:Lgcash/common_data/model/buyload/LoadItem;


# direct methods
.method public synthetic constructor <init>(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;Lgcash/common_data/model/buyload/LoadItem;)V
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

    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/a;->b:Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;

    iput-object p2, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/a;->c:Lgcash/common_data/model/buyload/LoadItem;

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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/a;->b:Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;

    iget-object v1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/a;->c:Lgcash/common_data/model/buyload/LoadItem;

    invoke-static {v0, v1, p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter$ViewHolder;->b(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;Lgcash/common_data/model/buyload/LoadItem;Landroid/view/View;)V

    return-void
.end method
