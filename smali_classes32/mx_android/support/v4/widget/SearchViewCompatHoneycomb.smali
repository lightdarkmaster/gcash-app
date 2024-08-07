.class Lmx_android/support/v4/widget/SearchViewCompatHoneycomb;
.super Ljava/lang/Object;
.source "SearchViewCompatHoneycomb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;,
        Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getQuery(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 84
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static isIconified(Landroid/view/View;)Z
    .locals 0

    .line 100
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->isIconified()Z

    move-result p0

    return p0
.end method

.method public static isQueryRefinementEnabled(Landroid/view/View;)Z
    .locals 0

    .line 116
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->isQueryRefinementEnabled()Z

    move-result p0

    return p0
.end method

.method public static isSubmitButtonEnabled(Landroid/view/View;)Z
    .locals 0

    .line 108
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->isSubmitButtonEnabled()Z

    move-result p0

    return p0
.end method

.method public static newOnCloseListener(Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;)Ljava/lang/Object;
    .locals 1

    .line 71
    new-instance v0, Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$2;

    invoke-direct {v0, p0}, Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$2;-><init>(Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;)V

    return-object v0
.end method

.method public static newOnQueryTextListener(Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;)Ljava/lang/Object;
    .locals 1

    .line 53
    new-instance v0, Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$1;

    invoke-direct {v0, p0}, Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$1;-><init>(Lmx_android/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;)V

    return-object v0
.end method

.method public static newSearchView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 42
    new-instance v0, Landroid/widget/SearchView;

    invoke-direct {v0, p0}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static setIconified(Landroid/view/View;Z)V
    .locals 0

    .line 96
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method public static setMaxWidth(Landroid/view/View;I)V
    .locals 0

    .line 120
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setMaxWidth(I)V

    return-void
.end method

.method public static setOnCloseListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p0, Landroid/widget/SearchView;

    check-cast p1, Landroid/widget/SearchView$OnCloseListener;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    return-void
.end method

.method public static setOnQueryTextListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p0, Landroid/widget/SearchView;

    check-cast p1, Landroid/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public static setQuery(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 88
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static setQueryHint(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 92
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setQueryRefinementEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 112
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setQueryRefinementEnabled(Z)V

    return-void
.end method

.method public static setSearchableInfo(Landroid/view/View;Landroid/content/ComponentName;)V
    .locals 2

    .line 46
    check-cast p0, Landroid/widget/SearchView;

    .line 47
    invoke-virtual {p0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 49
    invoke-virtual {v0, p1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    return-void
.end method

.method public static setSubmitButtonEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 104
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    return-void
.end method
