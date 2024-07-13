.class public final Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "bind",
        "",
        "item",
        "Lgcash/common_data/model/buyload/LoadItem;",
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
.field final synthetic b:Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;


# direct methods
.method public constructor <init>(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
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

    .line 1
    const-string v0, "392711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "392712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter$ViewHolder;->b:Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;

    .line 12
    .line 13
    sget p1, Lgcash/shop_lifestyle/R$layout;->item_shoplife_denomination:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lgcash/common_data/model/buyload/LoadItem;Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter$ViewHolder;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter$ViewHolder;->d(Lgcash/common_data/model/buyload/LoadItem;Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;Lgcash/common_data/model/buyload/LoadItem;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter$ViewHolder;->c(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;Lgcash/common_data/model/buyload/LoadItem;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;Lgcash/common_data/model/buyload/LoadItem;Landroid/view/View;)V
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

    .line 1
    const-string p2, "392713"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "392714"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->access$getFaveList$p(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p2, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lgcash/common_data/model/buyload/IShopFavorite;

    .line 42
    .line 43
    invoke-virtual {v0}, Lgcash/common_data/model/buyload/IShopFavorite;->getProductCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/LoadItem;->getProduct_code()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->access$getTargetNumber$p(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lgcash/common_data/model/buyload/IShopFavorite;->getMsisdn()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->access$getListener$p(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;)Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$DenomListener;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0, p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$DenomListener;->onRemoveToFavorites(Lgcash/common_data/model/buyload/LoadItem;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->access$getListener$p(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;)Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$DenomListener;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$DenomListener;->onAddToFavorites(Lgcash/common_data/model/buyload/LoadItem;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method private static final d(Lgcash/common_data/model/buyload/LoadItem;Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter$ViewHolder;Landroid/view/View;)V
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
    const-string p3, "392715"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "392716"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "392717"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/common_data/model/buyload/LoadItem;->getEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->access$getListener$p(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;)Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$DenomListener;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0}, Lgcash/common_data/model/buyload/LoadItem;->getRetail_price()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {p3, p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$DenomListener;->onSelected(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->access$setLastPositionCheck$p(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/common_data/model/buyload/LoadItem;)V
    .locals 26
    .param p1    # Lgcash/common_data/model/buyload/LoadItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "392718"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter$ViewHolder;->b:Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;

    .line 2
    sget v4, Lgcash/shop_lifestyle/R$id;->ll_add_fave_btn:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 3
    sget v5, Lgcash/shop_lifestyle/R$id;->tv_accepts_gcredit:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 4
    sget v6, Lgcash/shop_lifestyle/R$id;->tv_fave_text:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 5
    sget v7, Lgcash/shop_lifestyle/R$id;->tv_sku_desc:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 6
    sget v8, Lgcash/shop_lifestyle/R$id;->iv_fave_checked:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 7
    sget v9, Lgcash/shop_lifestyle/R$id;->img_check:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 8
    sget v10, Lgcash/shop_lifestyle/R$id;->tv_sku_price:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 9
    sget v11, Lgcash/shop_lifestyle/R$id;->tv_sku_name:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 10
    sget v12, Lgcash/shop_lifestyle/R$id;->tv_php:I

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 11
    sget v13, Lgcash/shop_lifestyle/R$id;->tv_bv_new:I

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 12
    sget v14, Lgcash/shop_lifestyle/R$id;->sku_wrapper:I

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout;

    .line 13
    invoke-static {v3}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->access$getLastPositionCheck$p(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    const/16 v16, 0x0

    if-nez v15, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->is_gcredit()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {v3}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->access$getFaveList$p(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 17
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common_data/model/buyload/IShopFavorite;

    .line 18
    invoke-virtual {v5}, Lgcash/common_data/model/buyload/IShopFavorite;->getProductCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getProduct_code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->access$getTargetNumber$p(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lgcash/common_data/model/buyload/IShopFavorite;->getMsisdn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    .line 19
    sget v0, Lgcash/shop_lifestyle/R$drawable;->ic_radio_heart_on:I

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgcash/shop_lifestyle/R$color;->variant_blue:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "392719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 22
    :cond_9
    sget v0, Lgcash/shop_lifestyle/R$drawable;->ic_radio_heart_off:I

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgcash/shop_lifestyle/R$color;->font_0035:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "392720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_5
    invoke-static {v3}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->access$getLastPositionCheck$p(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    sget v0, Lgcash/shop_lifestyle/R$drawable;->ic_radio_check_on:I

    goto :goto_7

    .line 26
    :cond_b
    :goto_6
    sget v0, Lgcash/shop_lifestyle/R$drawable;->ic_radio_check_off:I

    .line 27
    :goto_7
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    invoke-static {v3}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->access$getLastPositionCheck$p(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    const v0, 0x7fffffff

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v0, 0x2

    :goto_9
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    invoke-static {v3}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;->access$getKycLevel$p(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "392721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getRetail_price()I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_f

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 30
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgcash/shop_lifestyle/R$color;->font_0026:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    sget v0, Lgcash/shop_lifestyle/R$drawable;->bg_0016_disable:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_10
    const/16 v0, 0x8

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lgcash/shop_lifestyle/R$color;->variant_blue:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    sget v1, Lgcash/shop_lifestyle/R$drawable;->bg_0016:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lgcash/shop_lifestyle/R$color;->font_0020:I

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getRetail_price()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getDisplay_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getTag()Ljava/util/ArrayList;

    move-result-object v17

    const-string v18, "392722"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getTag()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getTag()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    const/16 v1, 0x8

    :goto_b
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    new-instance v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/a;

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/a;-><init>(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;Lgcash/common_data/model/buyload/LoadItem;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/b;

    move-object/from16 v4, p0

    invoke-direct {v0, v1, v3, v4}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/b;-><init>(Lgcash/common_data/model/buyload/LoadItem;Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter;Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuAdapter$ViewHolder;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
