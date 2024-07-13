.class public final Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnProceedToPartner:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clParentConsentRedirection:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final incDeeplinkSuccess:Lgcash/common_presentation/databinding/IncSsoDeeplinkSuccessBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final incQrSuccess:Lgcash/common_presentation/databinding/IncSsoQrSuccessBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLoadingTimer:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbarLayout:Lgcash/common_presentation/databinding/ContentNewToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRedirectionTimerMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTimerConsentRedirection:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/common_presentation/databinding/IncSsoDeeplinkSuccessBinding;Lgcash/common_presentation/databinding/IncSsoQrSuccessBinding;Landroid/widget/ImageView;Lgcash/common_presentation/databinding/ContentNewToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_presentation/databinding/IncSsoDeeplinkSuccessBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_presentation/databinding/IncSsoQrSuccessBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_presentation/databinding/ContentNewToolbarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
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
    iput-object p1, p0, Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;->btnProceedToPartner:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;->clParentConsentRedirection:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;->incDeeplinkSuccess:Lgcash/common_presentation/databinding/IncSsoDeeplinkSuccessBinding;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;->incQrSuccess:Lgcash/common_presentation/databinding/IncSsoQrSuccessBinding;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;->ivLoadingTimer:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;->toolbarLayout:Lgcash/common_presentation/databinding/ContentNewToolbarBinding;

    .line 17
    .line 18
    iput-object p8, p0, Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;->tvRedirectionTimerMessage:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;->tvTimerConsentRedirection:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;
    .locals 12
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
    sget v0, Lgcash/common_presentation/R$id;->btn_proceed_to_partner:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    sget v0, Lgcash/common_presentation/R$id;->inc_deeplink_success:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lgcash/common_presentation/databinding/IncSsoDeeplinkSuccessBinding;->bind(Landroid/view/View;)Lgcash/common_presentation/databinding/IncSsoDeeplinkSuccessBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget v0, Lgcash/common_presentation/R$id;->inc_qr_success:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lgcash/common_presentation/databinding/IncSsoQrSuccessBinding;->bind(Landroid/view/View;)Lgcash/common_presentation/databinding/IncSsoQrSuccessBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget v0, Lgcash/common_presentation/R$id;->iv_loading_timer:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    sget v0, Lgcash/common_presentation/R$id;->toolbar_layout:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lgcash/common_presentation/databinding/ContentNewToolbarBinding;->bind(Landroid/view/View;)Lgcash/common_presentation/databinding/ContentNewToolbarBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget v0, Lgcash/common_presentation/R$id;->tv_redirection_timer_message:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    sget v0, Lgcash/common_presentation/R$id;->tv_timer_consent_redirection:I

    .line 74
    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v11, v1

    .line 80
    check-cast v11, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    new-instance p0, Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    move-object v3, v5

    .line 88
    invoke-direct/range {v2 .. v11}, Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/common_presentation/databinding/IncSsoDeeplinkSuccessBinding;Lgcash/common_presentation/databinding/IncSsoQrSuccessBinding;Landroid/widget/ImageView;Lgcash/common_presentation/databinding/ContentNewToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v1, "148018"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;
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
    sget v0, Lgcash/common_presentation/R$layout;->activity_sso_consent_redirection:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;->bind(Landroid/view/View;)Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;

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
    invoke-virtual {p0}, Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
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
    iget-object v0, p0, Lgcash/common_presentation/databinding/ActivitySsoConsentRedirectionBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
