.class public final Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/insurance/GInsureBannerConfig;",
        "gbc",
        "",
        "bind",
        "Landroid/widget/ImageView;",
        "b",
        "Lkotlin/Lazy;",
        "a",
        "()Landroid/widget/ImageView;",
        "ivCollapseAd",
        "",
        "c",
        "Ljava/lang/String;",
        "bannerDeeplink",
        "d",
        "SPM_GINSURE_AD_BANNER",
        "Landroid/view/View;",
        "view",
        "Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$GInsureBannerListener;",
        "listener",
        "<init>",
        "(Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter;Landroid/view/View;Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$GInsureBannerListener;)V",
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
.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic e:Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter;Landroid/view/View;Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$GInsureBannerListener;)V
    .locals 1
    .param p1    # Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$GInsureBannerListener;",
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
    const-string v0, "28943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "28944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder;->e:Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder$ivCollapseAd$2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder$ivCollapseAd$2;-><init>(Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    const-string p1, "28945"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "28946"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const-string p2, "28947"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder$1;

    .line 43
    .line 44
    invoke-direct {p2, p3, p0}, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder$1;-><init>(Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$GInsureBannerListener;Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final a()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "28948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic access$getBannerDeeplink$p(Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSPM_GINSURE_AD_BANNER$p(Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bind(Lgcash/common_data/model/insurance/GInsureBannerConfig;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/insurance/GInsureBannerConfig;
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
    const-string v0, "28949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureBannerConfig;->getDeeplink()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "28950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    :cond_2
    iput-object v0, p0, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder;->e:Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter;->access$getGlideRequestManager$p(Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter;)Lcom/bumptech/glide/RequestManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureBannerConfig;->getCarouselImageUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lgcash/module/ginsure/R$drawable;->ginsure_default_ads_banner:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/ads/GInsureAdCampaignAdapter$ViewHolder;->a()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 41
    .line 42
    .line 43
    return-void
.end method
