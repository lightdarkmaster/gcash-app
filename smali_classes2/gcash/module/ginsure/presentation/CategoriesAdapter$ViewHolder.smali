.class public final Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/presentation/CategoriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0007\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/insurance/GInsureCategory;",
        "gInsureCategory",
        "",
        "bind",
        "Lgcash/module/ginsure/presentation/CategoriesAdapter$CategoryListener;",
        "b",
        "Lgcash/module/ginsure/presentation/CategoriesAdapter$CategoryListener;",
        "getListener",
        "()Lgcash/module/ginsure/presentation/CategoriesAdapter$CategoryListener;",
        "listener",
        "c",
        "Lgcash/common_data/model/insurance/GInsureCategory;",
        "category",
        "Landroid/widget/TextView;",
        "d",
        "Lkotlin/Lazy;",
        "()Landroid/widget/TextView;",
        "tvCategoryName",
        "Landroid/widget/ImageView;",
        "e",
        "a",
        "()Landroid/widget/ImageView;",
        "ivCategory",
        "Landroid/view/View;",
        "itemView",
        "",
        "itemWidthSize",
        "<init>",
        "(Landroid/view/View;Lgcash/module/ginsure/presentation/CategoriesAdapter$CategoryListener;I)V",
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
.field private final b:Lgcash/module/ginsure/presentation/CategoriesAdapter$CategoryListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lgcash/common_data/model/insurance/GInsureCategory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lgcash/module/ginsure/presentation/CategoriesAdapter$CategoryListener;I)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/ginsure/presentation/CategoriesAdapter$CategoryListener;
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
    const-string v0, "30408"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "30409"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder;->b:Lgcash/module/ginsure/presentation/CategoriesAdapter$CategoryListener;

    .line 15
    .line 16
    new-instance p2, Lgcash/common_data/model/insurance/GInsureCategory;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x3f

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v1 .. v9}, Lgcash/common_data/model/insurance/GInsureCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder;->c:Lgcash/common_data/model/insurance/GInsureCategory;

    .line 32
    .line 33
    new-instance p2, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder$tvCategoryName$2;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder$tvCategoryName$2;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder;->d:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p2, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder$ivCategory$2;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder$ivCategory$2;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder;->e:Lkotlin/Lazy;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    new-instance p2, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder$1;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder$1;-><init>(Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "30410"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic access$getCategory$p(Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder;)Lgcash/common_data/model/insurance/GInsureCategory;
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

    iget-object p0, p0, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder;->c:Lgcash/common_data/model/insurance/GInsureCategory;

    return-object p0
.end method

.method private final b()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "30411"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final bind(Lgcash/common_data/model/insurance/GInsureCategory;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/insurance/GInsureCategory;
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
    const-string v0, "30412"

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
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureCategory;->getNudgeTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder;->c:Lgcash/common_data/model/insurance/GInsureCategory;

    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder;->b()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureCategory;->getCategoryLabel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureCategory;->getCategoryImageUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder;->a()Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lgcash/module/ginsure/R$drawable;->ic_view_all:I

    .line 43
    .line 44
    invoke-static {v0, p1, v1, v2}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getListener()Lgcash/module/ginsure/presentation/CategoriesAdapter$CategoryListener;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/CategoriesAdapter$ViewHolder;->b:Lgcash/module/ginsure/presentation/CategoriesAdapter$CategoryListener;

    return-object v0
.end method
