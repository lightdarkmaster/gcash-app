.class public final Lgcash/module/ggives/databinding/ContentGgivesDashboardCollasibleAppBarBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentAccountNotActivated:Lgcash/module/ggives/databinding/ContentAccountNotActivatedBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentGgivesLoanOffer:Lgcash/module/ggives/databinding/ContentGgivesLoanOfferBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lgcash/module/ggives/databinding/ContentAccountNotActivatedBinding;Lgcash/module/ggives/databinding/ContentGgivesLoanOfferBinding;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/ggives/databinding/ContentAccountNotActivatedBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/ggives/databinding/ContentGgivesLoanOfferBinding;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/ggives/databinding/ContentGgivesDashboardCollasibleAppBarBinding;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/ggives/databinding/ContentGgivesDashboardCollasibleAppBarBinding;->contentAccountNotActivated:Lgcash/module/ggives/databinding/ContentAccountNotActivatedBinding;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/ggives/databinding/ContentGgivesDashboardCollasibleAppBarBinding;->contentGgivesLoanOffer:Lgcash/module/ggives/databinding/ContentGgivesLoanOfferBinding;

    .line 9
    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/ggives/databinding/ContentGgivesDashboardCollasibleAppBarBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    sget v0, Lgcash/module/ggives/R$id;->content_account_not_activated:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {v1}, Lgcash/module/ggives/databinding/ContentAccountNotActivatedBinding;->bind(Landroid/view/View;)Lgcash/module/ggives/databinding/ContentAccountNotActivatedBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lgcash/module/ggives/R$id;->content_ggives_loan_offer:I

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lgcash/module/ggives/databinding/ContentGgivesLoanOfferBinding;->bind(Landroid/view/View;)Lgcash/module/ggives/databinding/ContentGgivesLoanOfferBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lgcash/module/ggives/databinding/ContentGgivesDashboardCollasibleAppBarBinding;

    .line 26
    .line 27
    check-cast p0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v1}, Lgcash/module/ggives/databinding/ContentGgivesDashboardCollasibleAppBarBinding;-><init>(Landroid/widget/LinearLayout;Lgcash/module/ggives/databinding/ContentAccountNotActivatedBinding;Lgcash/module/ggives/databinding/ContentGgivesLoanOfferBinding;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "289619"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/ggives/databinding/ContentGgivesDashboardCollasibleAppBarBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lgcash/module/ggives/databinding/ContentGgivesDashboardCollasibleAppBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/ggives/databinding/ContentGgivesDashboardCollasibleAppBarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/ggives/databinding/ContentGgivesDashboardCollasibleAppBarBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    sget v0, Lgcash/module/ggives/R$layout;->content_ggives_dashboard_collasible_app_bar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/ggives/databinding/ContentGgivesDashboardCollasibleAppBarBinding;->bind(Landroid/view/View;)Lgcash/module/ggives/databinding/ContentGgivesDashboardCollasibleAppBarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p0}, Lgcash/module/ggives/databinding/ContentGgivesDashboardCollasibleAppBarBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    iget-object v0, p0, Lgcash/module/ggives/databinding/ContentGgivesDashboardCollasibleAppBarBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
