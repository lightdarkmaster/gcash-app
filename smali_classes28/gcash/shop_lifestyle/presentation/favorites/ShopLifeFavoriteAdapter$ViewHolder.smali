.class public final Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/buyload/IShopFavorite;",
        "favorite",
        "",
        "bind",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "retailPriceView",
        "c",
        "loadNameView",
        "d",
        "recipientName",
        "e",
        "recipientNumber",
        "f",
        "tvPhp",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "shop-lifestyle_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic g:Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;


# direct methods
.method public constructor <init>(Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;
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
    const-string v0, "393195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "393196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder;->g:Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;

    .line 12
    .line 13
    sget p1, Lgcash/shop_lifestyle/R$layout;->item_shoplife_favorite:I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget p2, Lgcash/shop_lifestyle/R$id;->tv_sku_price:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sget p2, Lgcash/shop_lifestyle/R$id;->tv_sku_name:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    sget p2, Lgcash/shop_lifestyle/R$id;->tvName:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    sget p2, Lgcash/shop_lifestyle/R$id;->tvMsisdn:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    sget p2, Lgcash/shop_lifestyle/R$id;->tv_php:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/common_data/model/buyload/IShopFavorite;)V
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
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_2
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/IShopFavorite;->getRetailPrice()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    move-object v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_4
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/IShopFavorite;->getDisplayName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_2

    .line 30
    :cond_5
    move-object v2, v1

    .line 31
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_3
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_6
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/IShopFavorite;->getRecipientName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    invoke-static {v2}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_7
    const-string v2, "393197"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_5
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    goto :goto_a

    .line 64
    :cond_8
    if-eqz p1, :cond_9

    .line 65
    .line 66
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/IShopFavorite;->getRecipientName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_6

    .line 71
    :cond_9
    move-object v2, v1

    .line 72
    :goto_6
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_b

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_a

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_a
    const/4 v2, 0x0

    .line 83
    goto :goto_8

    .line 84
    :cond_b
    :goto_7
    const/4 v2, 0x1

    .line 85
    :goto_8
    if-nez v2, :cond_c

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_c
    const/16 v3, 0x8

    .line 89
    .line 90
    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_a
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    if-nez v0, :cond_d

    .line 96
    .line 97
    goto :goto_b

    .line 98
    :cond_d
    if-eqz p1, :cond_e

    .line 99
    .line 100
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/IShopFavorite;->getMsisdn()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 108
    .line 109
    const-string v1, "393198"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder;->g:Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;

    .line 115
    .line 116
    invoke-virtual {v1}, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;->getScopeProvider()Lcom/uber/autodispose/ScopeProvider;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder$bind$1;

    .line 121
    .line 122
    iget-object v3, p0, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder;->g:Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;

    .line 123
    .line 124
    invoke-direct {v2, v3, p1}, Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter$ViewHolder$bind$1;-><init>(Lgcash/shop_lifestyle/presentation/favorites/ShopLifeFavoriteAdapter;Lgcash/common_data/model/buyload/IShopFavorite;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
