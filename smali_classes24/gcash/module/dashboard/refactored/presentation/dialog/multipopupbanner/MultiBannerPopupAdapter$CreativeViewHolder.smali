.class public final Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$CreativeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CreativeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$CreativeViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/kevel/Decision;",
        "decision",
        "",
        "position",
        "",
        "bind",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "getParentView",
        "()Landroid/view/View;",
        "parentView",
        "view",
        "<init>",
        "(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;Landroid/view/View;)V",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
    const-string v0, "323961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$CreativeViewHolder;->d:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lgcash/module/dashboard/R$id;->iv_ad_banner:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "323962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$CreativeViewHolder;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$CreativeViewHolder;->c:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;Lkotlin/jvm/internal/Ref$LongRef;Lgcash/common_data/model/kevel/Decision;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$CreativeViewHolder;->b(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;Lkotlin/jvm/internal/Ref$LongRef;Lgcash/common_data/model/kevel/Decision;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;Lkotlin/jvm/internal/Ref$LongRef;Lgcash/common_data/model/kevel/Decision;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    const-string p3, "323963"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "323964"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "323965"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    if-eqz p4, :cond_6

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_5

    .line 24
    .line 25
    if-eq p4, p3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq p4, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;->getListener()Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$MultiPopupBannerAdapterListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$MultiPopupBannerAdapterListener;->addAutoSwipe()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x12c

    .line 47
    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-gez p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;->getListener()Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$MultiPopupBannerAdapterListener;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p2}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$MultiPopupBannerAdapterListener;->onItemClick(Lgcash/common_data/model/kevel/Decision;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;->getListener()Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$MultiPopupBannerAdapterListener;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$MultiPopupBannerAdapterListener;->addAutoSwipe()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;->getListener()Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$MultiPopupBannerAdapterListener;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$MultiPopupBannerAdapterListener;->removeAutoSwipe()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 80
    .line 81
    :cond_6
    :goto_0
    return p3
.end method


# virtual methods
.method public final bind(Lgcash/common_data/model/kevel/Decision;I)V
    .locals 4
    .param p1    # Lgcash/common_data/model/kevel/Decision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    const-string v0, "323966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$CreativeViewHolder;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$CreativeViewHolder;->d:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getImageLink()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->fitCenter()Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lgcash/module/dashboard/R$drawable;->login_popup_placeholder:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$CreativeViewHolder$bind$1$1;

    .line 39
    .line 40
    invoke-direct {v3, v1, p2, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$CreativeViewHolder$bind$1$1;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;ILgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$CreativeViewHolder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 51
    .line 52
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/d;

    .line 60
    .line 61
    invoke-direct {v2, v1, p2, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/d;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;Lkotlin/jvm/internal/Ref$LongRef;Lgcash/common_data/model/kevel/Decision;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getImageView()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$CreativeViewHolder;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getParentView()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter$CreativeViewHolder;->c:Landroid/view/View;

    return-object v0
.end method
