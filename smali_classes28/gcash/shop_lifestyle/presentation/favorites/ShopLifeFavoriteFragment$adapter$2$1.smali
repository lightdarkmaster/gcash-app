.class public final Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment$adapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$IFavListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment$adapter$2;->invoke()Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment$adapter$2$1",
        "Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$IFavListener;",
        "onViewDetailClick",
        "",
        "item",
        "Lgcash/common_data/model/buyload/IShopFavorite;",
        "shop-lifestyle_prodRelease"
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
.field final synthetic a:Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment;


# direct methods
.method constructor <init>(Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment;)V
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
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment$adapter$2$1;->a:Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewDetailClick(Lgcash/common_data/model/buyload/IShopFavorite;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/buyload/IShopFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment$adapter$2$1;->a:Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment;->access$getPresenter(Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment;)Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteContract$Presenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/IShopFavorite;->getMsisdn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "393524"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/IShopFavorite;->getProductCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/IShopFavorite;->getRetailPrice()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    move-object v2, p1

    .line 33
    :goto_0
    invoke-interface {v0, v1, v3, v2}, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteContract$Presenter;->navigateToCashierPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_5
    return-void
.end method
