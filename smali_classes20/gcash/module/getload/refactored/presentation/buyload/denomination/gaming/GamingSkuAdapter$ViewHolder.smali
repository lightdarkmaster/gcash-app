.class public final Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;
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
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
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
.field final synthetic b:Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;
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
    const-string v0, "254748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "254749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter$ViewHolder;->b:Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;

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

.method public static synthetic a(Lgcash/common_data/model/buyload/LoadItem;Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter$ViewHolder;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter$ViewHolder;->d(Lgcash/common_data/model/buyload/LoadItem;Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;Lgcash/common_data/model/buyload/LoadItem;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter$ViewHolder;->c(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;Lgcash/common_data/model/buyload/LoadItem;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;Lgcash/common_data/model/buyload/LoadItem;Landroid/view/View;)V
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
    const-string p2, "254750"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "254751"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;->access$getFaveList$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;)Ljava/util/ArrayList;

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
    invoke-static {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;->access$getTargetNumber$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;)Ljava/lang/String;

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
    invoke-static {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;->access$getListener$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;)Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$DenomListener;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$DenomListener;->onRemoveToFavorites(Lgcash/common_data/model/buyload/LoadItem;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;->access$getListener$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;)Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$DenomListener;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$DenomListener;->onAddToFavorites(Lgcash/common_data/model/buyload/LoadItem;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method private static final d(Lgcash/common_data/model/buyload/LoadItem;Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter$ViewHolder;Landroid/view/View;)V
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
    const-string p3, "254752"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "254753"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "254754"

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
    invoke-static {p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;->access$getListener$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;)Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$DenomListener;

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
    invoke-interface {p3, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$DenomListener;->onSelected(I)V

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
    invoke-static {p1, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;->access$setLastPositionCheck$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;Ljava/lang/Integer;)V

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
    const-string v2, "254755"

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
    iget-object v3, v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter$ViewHolder;->b:Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;

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
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v0, "254756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .line 108
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {v3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;->access$getLastPositionCheck$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v15, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_0
    const/16 v0, 0x8

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->is_gcredit()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v0, 0x4

    .line 149
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;->access$getFaveList$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v5, v0, Ljava/util/Collection;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    :cond_5
    const/4 v0, 0x0

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lgcash/common_data/model/buyload/ILoadFavorite;

    .line 183
    .line 184
    invoke-virtual {v5}, Lgcash/common_data/model/buyload/ILoadFavorite;->getProductCode()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getProduct_code()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-static {v3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;->access$getTargetNumber$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5}, Lgcash/common_data/model/buyload/ILoadFavorite;->getMsisdn()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const/4 v0, 0x0

    .line 217
    :goto_4
    if-eqz v0, :cond_8

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move-object/from16 v0, v17

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_5
    if-eqz v0, :cond_9

    .line 225
    .line 226
    sget v0, Lgcash/module/getload/R$drawable;->ic_radio_heart_on:I

    .line 227
    .line 228
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget v5, Lgcash/module/getload/R$color;->variant_blue:I

    .line 236
    .line 237
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    const-string v0, "254757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    sget v0, Lgcash/module/getload/R$drawable;->ic_radio_heart_off:I

    .line 251
    .line 252
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget v5, Lgcash/module/getload/R$color;->font_0035:I

    .line 260
    .line 261
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    const-string v0, "254758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-static {v3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;->access$getLastPositionCheck$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v5, :cond_b

    .line 289
    .line 290
    sget v0, Lgcash/module/getload/R$drawable;->ic_radio_check_on:I

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    :goto_7
    sget v0, Lgcash/module/getload/R$drawable;->ic_radio_check_off:I

    .line 294
    .line 295
    :goto_8
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;->access$getLastPositionCheck$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v0, v5, :cond_d

    .line 314
    .line 315
    const v0, 0x7fffffff

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_d
    :goto_9
    const/4 v0, 0x2

    .line 320
    :goto_a
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;->access$getKycLevel$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v5, "254759"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 328
    .line 329
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_e

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getRetail_price()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/16 v5, 0x1f4

    .line 340
    .line 341
    if-gt v0, v5, :cond_f

    .line 342
    .line 343
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getEnabled()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_10

    .line 348
    .line 349
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget v5, Lgcash/module/getload/R$color;->font_0026:I

    .line 354
    .line 355
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    sget v0, Lgcash/module/getload/R$drawable;->bg_0016_disable:I

    .line 363
    .line 364
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x8

    .line 412
    .line 413
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_10
    const/16 v0, 0x8

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget v6, Lgcash/module/getload/R$color;->variant_blue:I

    .line 424
    .line 425
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    sget v5, Lgcash/module/getload/R$drawable;->bg_0016:I

    .line 433
    .line 434
    invoke-virtual {v14, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    sget v12, Lgcash/module/getload/R$color;->font_0020:I

    .line 442
    .line 443
    invoke-static {v5, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v5, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    .line 482
    .line 483
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getRetail_price()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getDisplay_name()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getDescription()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getTag()Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v17

    .line 512
    const-string v18, "254760"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const/16 v24, 0x3e

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getTag()Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    const/4 v6, 0x1

    .line 544
    xor-int/2addr v5, v6

    .line 545
    if-eqz v5, :cond_11

    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/buyload/LoadItem;->getTag()Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-lez v5, :cond_11

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    goto :goto_c

    .line 559
    :cond_11
    const/16 v15, 0x8

    .line 560
    .line 561
    :goto_c
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/a;

    .line 565
    .line 566
    invoke-direct {v0, v3, v1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/a;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;Lgcash/common_data/model/buyload/LoadItem;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/b;

    .line 573
    .line 574
    move-object/from16 v4, p0

    .line 575
    .line 576
    invoke-direct {v0, v1, v3, v4}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/b;-><init>(Lgcash/common_data/model/buyload/LoadItem;Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter;Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuAdapter$ViewHolder;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    return-void
.end method
