.class public final Lgcash/module/privacy_dashboard/presentation/viewallarticles/adapters/ViewAllRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/privacy_dashboard/presentation/viewallarticles/adapters/ViewAllRowViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/privacy_dashboard/data/SubMenuData;",
        "submenu",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;",
        "listener",
        "",
        "bind",
        "Lgcash/module/privacy_dashboard/databinding/RowAllArticlesBinding;",
        "b",
        "Lgcash/module/privacy_dashboard/databinding/RowAllArticlesBinding;",
        "binding",
        "<init>",
        "(Lgcash/module/privacy_dashboard/databinding/RowAllArticlesBinding;)V",
        "module-privacy-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/privacy_dashboard/databinding/RowAllArticlesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/privacy_dashboard/databinding/RowAllArticlesBinding;)V
    .locals 1
    .param p1    # Lgcash/module/privacy_dashboard/databinding/RowAllArticlesBinding;
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
    const-string v0, "95990"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/databinding/RowAllArticlesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/adapters/ViewAllRowViewHolder;->b:Lgcash/module/privacy_dashboard/databinding/RowAllArticlesBinding;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/module/privacy_dashboard/data/SubMenuData;Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;)V
    .locals 3
    .param p1    # Lgcash/module/privacy_dashboard/data/SubMenuData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;
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
    const-string v0, "95991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "95992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/adapters/ViewAllRowViewHolder;->b:Lgcash/module/privacy_dashboard/databinding/RowAllArticlesBinding;

    .line 12
    .line 13
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/RowAllArticlesBinding;->tvTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/SubMenuData;->getSubMenuDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/RowAllArticlesBinding;->tvDescription:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/SubMenuData;->getSubMenuMoreDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lgcash/module/privacy_dashboard/databinding/RowAllArticlesBinding;->ivLearnMore:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v1, "95993"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/SubMenuData;->getSubMenuUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lgcash/module/privacy_dashboard/R$drawable;->img_placeholder_learn_more:I

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/adapters/ViewAllRowViewHolder;->b:Lgcash/module/privacy_dashboard/databinding/RowAllArticlesBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lgcash/module/privacy_dashboard/databinding/RowAllArticlesBinding;->conMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const-string v1, "95994"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lgcash/module/privacy_dashboard/presentation/viewallarticles/adapters/ViewAllRowViewHolder$bind$1$1;

    .line 57
    .line 58
    invoke-direct {v1, p2, p1}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/adapters/ViewAllRowViewHolder$bind$1$1;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;Lgcash/module/privacy_dashboard/data/SubMenuData;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
