.class final Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment;


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

    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment$adapter$2;->this$0:Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    new-instance v0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;

    iget-object v1, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment$adapter$2;->this$0:Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "393603"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment$adapter$2$1;

    iget-object v3, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment$adapter$2;->this$0:Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment;

    invoke-direct {v2, v3}, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment$adapter$2$1;-><init>(Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment;)V

    invoke-direct {v0, v1, v2}, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;-><init>(Landroid/content/Context;Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$IFavListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteFragment$adapter$2;->invoke()Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;

    move-result-object v0

    return-object v0
.end method