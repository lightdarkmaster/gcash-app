.class public final synthetic Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/common_data/model/buyload/LoadItem;

.field public final synthetic c:Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;

.field public final synthetic d:Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/model/buyload/LoadItem;Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter$ViewHolder;)V
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

    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/b;->b:Lgcash/common_data/model/buyload/LoadItem;

    iput-object p2, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/b;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;

    iput-object p3, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/b;->d:Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/b;->b:Lgcash/common_data/model/buyload/LoadItem;

    iget-object v1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/b;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;

    iget-object v2, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/b;->d:Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter$ViewHolder;->b(Lgcash/common_data/model/buyload/LoadItem;Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
