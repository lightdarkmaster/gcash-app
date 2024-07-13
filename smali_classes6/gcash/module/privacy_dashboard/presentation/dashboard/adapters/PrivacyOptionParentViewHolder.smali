.class public final Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionParentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionParentViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/privacy_dashboard/data/PrivacyMenuData;",
        "data",
        "",
        "bind",
        "Lgcash/module/privacy_dashboard/databinding/ParentRowPrivacyOptionBinding;",
        "b",
        "Lgcash/module/privacy_dashboard/databinding/ParentRowPrivacyOptionBinding;",
        "binding",
        "<init>",
        "(Lgcash/module/privacy_dashboard/databinding/ParentRowPrivacyOptionBinding;)V",
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
.field private final b:Lgcash/module/privacy_dashboard/databinding/ParentRowPrivacyOptionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/privacy_dashboard/databinding/ParentRowPrivacyOptionBinding;)V
    .locals 1
    .param p1    # Lgcash/module/privacy_dashboard/databinding/ParentRowPrivacyOptionBinding;
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
    const-string v0, "96875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/databinding/ParentRowPrivacyOptionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionParentViewHolder;->b:Lgcash/module/privacy_dashboard/databinding/ParentRowPrivacyOptionBinding;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/module/privacy_dashboard/data/PrivacyMenuData;)V
    .locals 3
    .param p1    # Lgcash/module/privacy_dashboard/data/PrivacyMenuData;
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
    const-string v0, "96876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionParentViewHolder;->b:Lgcash/module/privacy_dashboard/databinding/ParentRowPrivacyOptionBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lgcash/module/privacy_dashboard/databinding/ParentRowPrivacyOptionBinding;->tvMenuTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->getMenuTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionParentViewHolder;->b:Lgcash/module/privacy_dashboard/databinding/ParentRowPrivacyOptionBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lgcash/module/privacy_dashboard/databinding/ParentRowPrivacyOptionBinding;->conPrivacyParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget-object v1, Lgcash/common_data/constants/Nudges$PrivacyChoices;->INSTANCE:Lgcash/common_data/constants/Nudges$PrivacyChoices;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->getMenuTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "96877"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lgcash/common_data/constants/Nudges$PrivacyChoices;->nudgeHelper(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
