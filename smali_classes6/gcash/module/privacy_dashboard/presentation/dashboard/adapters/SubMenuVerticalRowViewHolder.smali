.class public final Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuVerticalRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuVerticalRowViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/privacy_dashboard/data/SubMenuData;",
        "submenu",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;",
        "listener",
        "",
        "bind",
        "Lgcash/module/privacy_dashboard/databinding/SubMenuVerticalRowBinding;",
        "b",
        "Lgcash/module/privacy_dashboard/databinding/SubMenuVerticalRowBinding;",
        "binding",
        "<init>",
        "(Lgcash/module/privacy_dashboard/databinding/SubMenuVerticalRowBinding;)V",
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
.field private final b:Lgcash/module/privacy_dashboard/databinding/SubMenuVerticalRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/privacy_dashboard/databinding/SubMenuVerticalRowBinding;)V
    .locals 1
    .param p1    # Lgcash/module/privacy_dashboard/databinding/SubMenuVerticalRowBinding;
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
    const-string v0, "97498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/databinding/SubMenuVerticalRowBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuVerticalRowViewHolder;->b:Lgcash/module/privacy_dashboard/databinding/SubMenuVerticalRowBinding;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/module/privacy_dashboard/data/SubMenuData;Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;)V
    .locals 5
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
    const-string v0, "97499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "97500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuVerticalRowViewHolder;->b:Lgcash/module/privacy_dashboard/databinding/SubMenuVerticalRowBinding;

    .line 12
    .line 13
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuVerticalRowBinding;->ivSubMenuIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/SubMenuData;->getSubMenuIcon()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuVerticalRowBinding;->tvSubMenuTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/SubMenuData;->getSubMenuTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuVerticalRowBinding;->conSubMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    sget-object v2, Lgcash/common_data/constants/Nudges$PrivacyChoices;->INSTANCE:Lgcash/common_data/constants/Nudges$PrivacyChoices;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/SubMenuData;->getSubMenuTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "97501"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lgcash/common_data/constants/Nudges$PrivacyChoices;->nudgeHelper(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuVerticalRowBinding;->conSubMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    const-string v1, "97502"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuVerticalRowViewHolder$bind$1$1;

    .line 65
    .line 66
    invoke-direct {v1, p2, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuVerticalRowViewHolder$bind$1$1;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;Lgcash/module/privacy_dashboard/data/SubMenuData;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
