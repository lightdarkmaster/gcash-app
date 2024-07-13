.class public final Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InsuranceMadeEasyViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/insurance/GInsureInsuranceMadeEasyConfig;",
        "gInsureInsuranceMadeEasyConfig",
        "",
        "a",
        "bind",
        "Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyListener;",
        "b",
        "Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyListener;",
        "getListener",
        "()Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyListener;",
        "listener",
        "Landroid/widget/ImageView;",
        "c",
        "Lkotlin/Lazy;",
        "()Landroid/widget/ImageView;",
        "ivMadeEasyImage",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter;Landroid/view/View;Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyListener;)V",
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
.field private final b:Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter;Landroid/view/View;Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyListener;)V
    .locals 1
    .param p1    # Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter;
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
            "Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyListener;",
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
    const-string v0, "29738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "29739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyViewHolder;->d:Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyViewHolder;->b:Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyListener;

    .line 17
    .line 18
    new-instance p1, Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyViewHolder$ivMadeEasyImage$2;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyViewHolder$ivMadeEasyImage$2;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyViewHolder;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    return-void
.end method

.method private final a(Lgcash/common_data/model/insurance/GInsureInsuranceMadeEasyConfig;)V
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

    const-string v1, "29740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyViewHolder$addClickListener$1;

    invoke-direct {v1, p0, p1}, Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyViewHolder$addClickListener$1;-><init>(Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyViewHolder;Lgcash/common_data/model/insurance/GInsureInsuranceMadeEasyConfig;)V

    invoke-static {v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final b()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyViewHolder;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "29741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final bind(Lgcash/common_data/model/insurance/GInsureInsuranceMadeEasyConfig;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/insurance/GInsureInsuranceMadeEasyConfig;
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
    const-string v0, "29742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureInsuranceMadeEasyConfig;->getImageUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyViewHolder;->b()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyViewHolder;->a(Lgcash/common_data/model/insurance/GInsureInsuranceMadeEasyConfig;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getListener()Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyListener;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyViewHolder;->b:Lgcash/module/ginsure/presentation/fragments/marketplace/InsuranceMadeEasyAdapter$InsuranceMadeEasyListener;

    return-object v0
.end method
