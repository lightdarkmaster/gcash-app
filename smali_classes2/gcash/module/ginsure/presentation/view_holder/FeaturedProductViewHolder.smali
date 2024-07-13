.class public final Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "c",
        "Lkotlin/Function0;",
        "axn",
        "b",
        "Lgcash/common_data/model/insurance/FeaturedProduct;",
        "product",
        "bind",
        "Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;",
        "Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;",
        "getListener",
        "()Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;",
        "listener",
        "",
        "J",
        "lastClickTime",
        "d",
        "Lgcash/common_data/model/insurance/FeaturedProduct;",
        "getProduct",
        "()Lgcash/common_data/model/insurance/FeaturedProduct;",
        "setProduct",
        "(Lgcash/common_data/model/insurance/FeaturedProduct;)V",
        "Landroid/widget/ImageView;",
        "e",
        "Lkotlin/Lazy;",
        "getIvLogo",
        "()Landroid/widget/ImageView;",
        "ivLogo",
        "",
        "f",
        "Ljava/lang/String;",
        "SPM_GINSURE_FEATURED_PRODUCT",
        "Landroid/view/View;",
        "itemView",
        "",
        "itemWidthSize",
        "<init>",
        "(Landroid/view/View;Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;I)V",
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
.field private final b:Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private d:Lgcash/common_data/model/insurance/FeaturedProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;I)V
    .locals 19
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "32205"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "32206"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->b:Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;

    .line 21
    .line 22
    new-instance v2, Lgcash/common_data/model/insurance/FeaturedProduct;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0xfff

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    invoke-direct/range {v4 .. v18}, Lgcash/common_data/model/insurance/FeaturedProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->d:Lgcash/common_data/model/insurance/FeaturedProduct;

    .line 46
    .line 47
    new-instance v2, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder$ivLogo$2;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder$ivLogo$2;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->e:Lkotlin/Lazy;

    .line 57
    .line 58
    const-string v2, "32207"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    iput-object v2, v0, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move/from16 v2, p3

    .line 67
    .line 68
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->c()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->d(Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getSPM_GINSURE_FEATURED_PRODUCT$p(Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->f:Ljava/lang/String;

    return-object p0
.end method

.method private final b(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->c:J

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final c()V
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

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lgcash/module/ginsure/presentation/view_holder/e;

    invoke-direct {v1, p0}, Lgcash/module/ginsure/presentation/view_holder/e;-><init>(Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final d(Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;Landroid/view/View;)V
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
    const-string p1, "32208"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder$viewListener$1$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder$viewListener$1$1;-><init>(Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->b(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getIvLogo()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "32209"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final bind(Lgcash/common_data/model/insurance/FeaturedProduct;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/insurance/FeaturedProduct;
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
    const-string v0, "32210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->d:Lgcash/common_data/model/insurance/FeaturedProduct;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/FeaturedProduct;->getProductImageUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lgcash/module/ginsure/R$drawable;->bg_rectangle_fill_gray_4dp_radius:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->getIvLogo()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getListener()Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->b:Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;

    return-object v0
.end method

.method public final getProduct()Lgcash/common_data/model/insurance/FeaturedProduct;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->d:Lgcash/common_data/model/insurance/FeaturedProduct;

    return-object v0
.end method

.method public final setProduct(Lgcash/common_data/model/insurance/FeaturedProduct;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/insurance/FeaturedProduct;
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
    const-string v0, "32211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ginsure/presentation/view_holder/FeaturedProductViewHolder;->d:Lgcash/common_data/model/insurance/FeaturedProduct;

    .line 7
    .line 8
    return-void
.end method
