.class public final Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;
.super Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter<",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;",
        "Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\u001d\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;",
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;",
        "Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemCount",
        "Landroid/content/Context;",
        "j",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "Lgcash/module/investment/investment_products/product_dashboard/CarouselModel;",
        "k",
        "Ljava/util/ArrayList;",
        "carouselModelArrayList",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "Viewholder",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final j:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/module/investment/investment_products/product_dashboard/CarouselModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lgcash/module/investment/investment_products/product_dashboard/CarouselModel;",
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
    const-string v0, "123644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "123645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;->j:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;->j:Landroid/content/Context;

    return-object v0
.end method

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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
    check-cast p1, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;

    invoke-virtual {p0, p1, p2}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;->onBindViewHolder(Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;I)V

    return-void
.end method

.method public onBindViewHolder(Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;I)V
    .locals 3
    .param p1    # Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;
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

    const-string v0, "123646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "123647"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/module/investment/investment_products/product_dashboard/CarouselModel;

    const/16 v1, 0x12c

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;->getDividendFundLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget v2, Lgcash/module/investment/R$drawable;->my_gradient_drawable5:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;->j:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    sget v2, Lgcash/module/investment/R$drawable;->ic_badge5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object p2

    .line 6
    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/BitmapRequestBuilder;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v1, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->override(II)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;->getDividendImage()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$onBindViewHolder$5;

    invoke-direct {v2, v1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$onBindViewHolder$5;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;->getDividendFundLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget v2, Lgcash/module/investment/R$drawable;->my_gradient_drawable4:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;->j:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    sget v2, Lgcash/module/investment/R$drawable;->ic_badge4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object p2

    .line 12
    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/BitmapRequestBuilder;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->override(II)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;->getDividendImage()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$onBindViewHolder$4;

    invoke-direct {v2, v1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$onBindViewHolder$4;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto/16 :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;->getDividendFundLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget v2, Lgcash/module/investment/R$drawable;->my_gradient_drawable3:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;->j:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    sget v2, Lgcash/module/investment/R$drawable;->ic_badge3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object p2

    .line 18
    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/BitmapRequestBuilder;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v1, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->override(II)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;->getDividendImage()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$onBindViewHolder$3;

    invoke-direct {v2, v1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$onBindViewHolder$3;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;->getDividendFundLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget v2, Lgcash/module/investment/R$drawable;->my_gradient_drawable2:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    iget-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;->j:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    sget v2, Lgcash/module/investment/R$drawable;->ic_badge2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object p2

    .line 24
    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/BitmapRequestBuilder;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v1, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->override(II)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;->getDividendImage()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$onBindViewHolder$2;

    invoke-direct {v2, v1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$onBindViewHolder$2;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;->getDividendFundLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget v2, Lgcash/module/investment/R$drawable;->my_gradient_drawable1:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    iget-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;->j:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    sget v2, Lgcash/module/investment/R$drawable;->ic_badge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object p2

    .line 30
    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/BitmapRequestBuilder;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v1, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->override(II)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;->getDividendImage()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$onBindViewHolder$1;

    invoke-direct {v2, v1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$onBindViewHolder$1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 33
    :goto_0
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;->getDividendText()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_dashboard/CarouselModel;->getDividend_text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;->getDividendTopText()Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "123648"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_dashboard/CarouselModel;->getDividend_text_top()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_dashboard/CarouselModel;->getLearnMoreLink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;->setLearnMoreLink(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    invoke-virtual {p0, p1, p2}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;
    .locals 2
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

    const-string p2, "123649"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lgcash/module/investment/R$layout;->inc_featured_products:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;

    const-string v0, "123650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;->j:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter$Viewholder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method
