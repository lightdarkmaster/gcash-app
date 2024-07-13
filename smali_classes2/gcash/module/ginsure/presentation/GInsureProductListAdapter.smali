.class public final Lgcash/module/ginsure/presentation/GInsureProductListAdapter;
.super Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;,
        Lgcash/module/ginsure/presentation/GInsureProductListAdapter$AllViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter<",
        "Lgcash/module/ginsure/model/MarketplaceSection;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0018\u0019B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/GInsureProductListAdapter;",
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;",
        "Lgcash/module/ginsure/model/MarketplaceSection;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "",
        "onBindViewHolder",
        "Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;",
        "j",
        "Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;",
        "listener",
        "k",
        "I",
        "itemWidthSize",
        "<init>",
        "(Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;I)V",
        "AllViewHolder",
        "FeaturedProductListener",
        "module-ginsure_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final j:Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:I


# direct methods
.method public constructor <init>(Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;I)V
    .locals 1
    .param p1    # Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;
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
    const-string v0, "32248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/ginsure/presentation/GInsureProductListAdapter;->j:Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;

    .line 10
    .line 11
    iput p2, p0, Lgcash/module/ginsure/presentation/GInsureProductListAdapter;->k:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getItemCount()I
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

    invoke-virtual {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
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

    invoke-virtual {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/module/ginsure/model/MarketplaceSection;

    invoke-virtual {p1}, Lgcash/module/ginsure/model/MarketplaceSection;->getTypeField()Lgcash/module/ginsure/model/TypeField;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    const-string v0, "32249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lgcash/module/ginsure/model/MarketplaceSection;

    .line 15
    .line 16
    instance-of v0, p2, Lgcash/module/ginsure/model/MarketplaceSection$FeaturedProductField;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;

    .line 21
    .line 22
    check-cast p2, Lgcash/module/ginsure/model/MarketplaceSection$FeaturedProductField;

    .line 23
    .line 24
    invoke-virtual {p2}, Lgcash/module/ginsure/model/MarketplaceSection$FeaturedProductField;->getFeaturedProduct()Lgcash/common_data/model/insurance/FeaturedProduct;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->bind(Lgcash/common_data/model/insurance/FeaturedProduct;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p2, Lgcash/module/ginsure/model/MarketplaceSection$AllField;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Lgcash/module/ginsure/presentation/GInsureProductListAdapter$AllViewHolder;

    .line 37
    .line 38
    check-cast p2, Lgcash/module/ginsure/model/MarketplaceSection$AllField;

    .line 39
    .line 40
    invoke-virtual {p2}, Lgcash/module/ginsure/model/MarketplaceSection$AllField;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lgcash/module/ginsure/presentation/GInsureProductListAdapter$AllViewHolder;->bind(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "32250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/ginsure/model/TypeField;->PRODUCT_FIELD:Lgcash/module/ginsure/model/TypeField;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "32251"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lgcash/module/ginsure/R$layout;->feature_products_list_item:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;

    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/ginsure/presentation/GInsureProductListAdapter;->j:Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;

    .line 37
    .line 38
    iget v1, p0, Lgcash/module/ginsure/presentation/GInsureProductListAdapter;->k:I

    .line 39
    .line 40
    invoke-direct {p2, p1, v0, v1}, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;-><init>(Landroid/view/View;Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, Lgcash/module/ginsure/R$layout;->all_list_item:I

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lgcash/module/ginsure/presentation/GInsureProductListAdapter$AllViewHolder;

    .line 62
    .line 63
    iget-object v0, p0, Lgcash/module/ginsure/presentation/GInsureProductListAdapter;->j:Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;

    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, Lgcash/module/ginsure/presentation/GInsureProductListAdapter$AllViewHolder;-><init>(Landroid/view/View;Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method
