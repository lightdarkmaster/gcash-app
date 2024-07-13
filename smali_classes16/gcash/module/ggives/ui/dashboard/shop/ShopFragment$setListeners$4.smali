.class public final Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$setListeners$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/ggives/ui/dashboard/shop/ShopFragment$setListeners$4",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;


# direct methods
.method constructor <init>(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V
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
    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$setListeners$4;->b:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$setListeners$4;->b:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->access$getOnShopCategoriesListener$p(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$OnShopCategoriesListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "187620"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Landroid/view/View;

    .line 14
    .line 15
    iget-object v4, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$setListeners$4;->b:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;

    .line 16
    .line 17
    invoke-static {v4}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->access$getTvCategoriesHeader$p(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    const-string v4, "187621"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v2

    .line 29
    :cond_2
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    iget-object v4, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$setListeners$4;->b:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;

    .line 33
    .line 34
    invoke-static {v4}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->access$getRvCategories$p(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v2

    .line 44
    :cond_3
    const/4 v5, 0x1

    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$OnShopCategoriesListener;->onShopCategoriesViewLoaded([Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$setListeners$4;->b:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->access$getRvCategories$p(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-object v2, v0

    .line 63
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
