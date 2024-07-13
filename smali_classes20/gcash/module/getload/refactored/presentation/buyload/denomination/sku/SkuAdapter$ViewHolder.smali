.class public final Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;
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
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "bind",
        "",
        "item",
        "Lgcash/common_data/model/buyload/LoadItem;",
        "module-getload_prodRelease"
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
.field final synthetic b:Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;
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
    const-string v0, "255152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "255153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter$ViewHolder;->b:Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;

    .line 12
    .line 13
    sget p1, Lgcash/module/getload/R$layout;->item_buyload_denomination:I

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

.method public static synthetic a(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;Lgcash/common_data/model/buyload/LoadItem;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter$ViewHolder;->c(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;Lgcash/common_data/model/buyload/LoadItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/common_data/model/buyload/LoadItem;Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter$ViewHolder;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter$ViewHolder;->d(Lgcash/common_data/model/buyload/LoadItem;Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;Lgcash/common_data/model/buyload/LoadItem;Landroid/view/View;)V
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
    const-string p2, "255154"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "255155"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;->access$getFaveList$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;)Ljava/util/ArrayList;

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
    check-cast v0, Lgcash/common_data/model/buyload/ILoadFavorite;

    .line 42
    .line 43
    invoke-virtual {v0}, Lgcash/common_data/model/buyload/ILoadFavorite;->getProductCode()Ljava/lang/String;

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
    invoke-static {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;->access$getTargetNumber$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lgcash/common_data/model/buyload/ILoadFavorite;->getMsisdn()Ljava/lang/String;

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
    invoke-static {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;->access$getListener$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;)Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuContract$DenomListener;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuContract$DenomListener;->onRemoveToFavorites(Lgcash/common_data/model/buyload/LoadItem;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;->access$getListener$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;)Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuContract$DenomListener;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuContract$DenomListener;->onAddToFavorites(Lgcash/common_data/model/buyload/LoadItem;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method private static final d(Lgcash/common_data/model/buyload/LoadItem;Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter$ViewHolder;Landroid/view/View;)V
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
    const-string p3, "255156"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "255157"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "255158"

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
    invoke-static {p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;->access$getListener$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;)Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuContract$DenomListener;

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
    invoke-interface {p3, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuContract$DenomListener;->onSelected(I)V

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
    invoke-static {p1, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;->access$setLastPositionCheck$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;Ljava/lang/Integer;)V

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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "255159"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v3, v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter$ViewHolder;->b:Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;

    .line 13
    .line 14
    sget v4, Lgcash/module/getload/R$id;->ll_add_fave_btn:I

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v5, Lgcash/module/getload/R$id;->tv_accepts_gcredit:I

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v6, Lgcash/module/getload/R$id;->tv_fave_text:I

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v7, Lgcash/module/getload/R$id;->tv_sku_desc:I

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v8, Lgcash/module/getload/R$id;->tv_sku_price:I

    .line 47
    .line 48
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v9, Lgcash/module/getload/R$id;->tv_sku_name:I

    .line 55
    .line 56
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v10, Lgcash/module/getload/R$id;->tv_php:I

    .line 63
    .line 64
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Landroid/widget/TextView;

    .line 69
    .line 70
    sget v11, Lgcash/module/getload/R$id;->tv_bv_new:I

    .line 71
    .line 72
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Landroid/widget/TextView;

    .line 77
    .line 78
    sget v12, Lgcash/module/getload/R$id;->iv_fave_checked:I

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v13, Lgcash/module/getload/R$id;->img_check:I

    .line 87
    .line 88
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v14, Lgcash/module/getload/R$id;->sku_wrapper:I

    .line 95
    .line 96
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-static {v3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;->access$getLastPositionCheck$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    if-nez v15, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-ne v15, v0, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    const/16 v0, 0x8

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->is_gcredit()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v0, 0x4

    .line 137
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;->access$getFaveList$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v5, v0, Ljava/util/Collection;

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lgcash/common_data/model/buyload/ILoadFavorite;

    .line 171
    .line 172
    invoke-virtual {v5}, Lgcash/common_data/model/buyload/ILoadFavorite;->getProductCode()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getProduct_code()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-static {v3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;->access$getTargetNumber$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v5}, Lgcash/common_data/model/buyload/ILoadFavorite;->getMsisdn()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const/4 v1, 0x0

    .line 203
    :goto_3
    if-eqz v1, :cond_7

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    :goto_4
    if-eqz v0, :cond_9

    .line 207
    .line 208
    sget v0, Lgcash/module/getload/R$drawable;->ic_radio_heart_on:I

    .line 209
    .line 210
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget v1, Lgcash/module/getload/R$color;->variant_blue:I

    .line 218
    .line 219
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "255160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    sget v0, Lgcash/module/getload/R$drawable;->ic_radio_heart_off:I

    .line 233
    .line 234
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget v1, Lgcash/module/getload/R$color;->font_0035:I

    .line 242
    .line 243
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    const-string v0, "255161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-static {v3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;->access$getLastPositionCheck$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v1, :cond_b

    .line 271
    .line 272
    sget v0, Lgcash/module/getload/R$drawable;->ic_radio_check_on:I

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    :goto_6
    sget v0, Lgcash/module/getload/R$drawable;->ic_radio_check_off:I

    .line 276
    .line 277
    :goto_7
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;->access$getLastPositionCheck$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne v0, v1, :cond_d

    .line 296
    .line 297
    const v0, 0x7fffffff

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    :goto_8
    const/4 v0, 0x2

    .line 302
    :goto_9
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;->access$getKycLevel$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "255162"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    .line 311
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getRetail_price()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/16 v1, 0x1f4

    .line 322
    .line 323
    if-gt v0, v1, :cond_f

    .line 324
    .line 325
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getEnabled()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_10

    .line 330
    .line 331
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget v1, Lgcash/module/getload/R$color;->font_0026:I

    .line 336
    .line 337
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    sget v0, Lgcash/module/getload/R$drawable;->bg_0016_disable:I

    .line 345
    .line 346
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x8

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_10
    const/16 v0, 0x8

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget v5, Lgcash/module/getload/R$color;->variant_blue:I

    .line 406
    .line 407
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    .line 413
    .line 414
    sget v1, Lgcash/module/getload/R$drawable;->bg_0016:I

    .line 415
    .line 416
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget v6, Lgcash/module/getload/R$color;->font_0020:I

    .line 424
    .line 425
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    .line 464
    .line 465
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getRetail_price()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getDisplay_name()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getDescription()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getTag()Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    const-string v18, "255163"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v24, 0x3e

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getTag()Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/4 v5, 0x1

    .line 526
    xor-int/2addr v1, v5

    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getTag()Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-lez v1, :cond_11

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    goto :goto_b

    .line 541
    :cond_11
    const/16 v1, 0x8

    .line 542
    .line 543
    :goto_b
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/a;

    .line 547
    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    invoke-direct {v0, v3, v1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/a;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;Lgcash/common_data/model/buyload/LoadItem;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/b;

    .line 557
    .line 558
    move-object/from16 v4, p0

    .line 559
    .line 560
    invoke-direct {v0, v1, v3, v4}, Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/b;-><init>(Lgcash/common_data/model/buyload/LoadItem;Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter;Lgcash/module/getload/refactored/presentation/buyload/denomination/sku/SkuAdapter$ViewHolder;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    return-void
.end method
