.class public final Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionChildViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionChildViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/privacy_dashboard/data/SubMenuData;",
        "data",
        "",
        "bind",
        "Lgcash/module/privacy_dashboard/databinding/ChildRowPrivacyOptionBinding;",
        "b",
        "Lgcash/module/privacy_dashboard/databinding/ChildRowPrivacyOptionBinding;",
        "binding",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;",
        "c",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;",
        "listener",
        "<init>",
        "(Lgcash/module/privacy_dashboard/databinding/ChildRowPrivacyOptionBinding;Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;)V",
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
.field private final b:Lgcash/module/privacy_dashboard/databinding/ChildRowPrivacyOptionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/privacy_dashboard/databinding/ChildRowPrivacyOptionBinding;Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;)V
    .locals 1
    .param p1    # Lgcash/module/privacy_dashboard/databinding/ChildRowPrivacyOptionBinding;
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
    const-string v0, "96822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/databinding/ChildRowPrivacyOptionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionChildViewHolder;->b:Lgcash/module/privacy_dashboard/databinding/ChildRowPrivacyOptionBinding;

    .line 19
    .line 20
    iput-object p2, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionChildViewHolder;->c:Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getListener$p(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionChildViewHolder;)Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionChildViewHolder;->c:Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;

    return-object p0
.end method


# virtual methods
.method public final bind(Lgcash/module/privacy_dashboard/data/SubMenuData;)V
    .locals 2
    .param p1    # Lgcash/module/privacy_dashboard/data/SubMenuData;
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
    const-string v0, "96824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionChildViewHolder;->b:Lgcash/module/privacy_dashboard/databinding/ChildRowPrivacyOptionBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lgcash/module/privacy_dashboard/databinding/ChildRowPrivacyOptionBinding;->tvSubMenuTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/SubMenuData;->getSubMenuTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const-string v1, "96825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionChildViewHolder$bind$2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionChildViewHolder$bind$2;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionChildViewHolder;Lgcash/module/privacy_dashboard/data/SubMenuData;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
