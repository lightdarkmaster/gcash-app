.class public final Lgcash/module/sendmoney/databinding/SendMoneyProtectCardBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fl:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view1:Lgcash/module/sendmoney/databinding/ItemScamProtectOfferCardBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view2:Lgcash/module/sendmoney/databinding/ItemScamProtectSubscribeCardBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lgcash/module/sendmoney/databinding/ItemScamProtectOfferCardBinding;Lgcash/module/sendmoney/databinding/ItemScamProtectSubscribeCardBinding;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/sendmoney/databinding/ItemScamProtectOfferCardBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/sendmoney/databinding/ItemScamProtectSubscribeCardBinding;
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
    iput-object p1, p0, Lgcash/module/sendmoney/databinding/SendMoneyProtectCardBinding;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/sendmoney/databinding/SendMoneyProtectCardBinding;->fl:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/sendmoney/databinding/SendMoneyProtectCardBinding;->view1:Lgcash/module/sendmoney/databinding/ItemScamProtectOfferCardBinding;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/sendmoney/databinding/SendMoneyProtectCardBinding;->view2:Lgcash/module/sendmoney/databinding/ItemScamProtectSubscribeCardBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/SendMoneyProtectCardBinding;
    .locals 4
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
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    sget v1, Lgcash/module/sendmoney/R$id;->view1:I

    .line 5
    .line 6
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-static {v2}, Lgcash/module/sendmoney/databinding/ItemScamProtectOfferCardBinding;->bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/ItemScamProtectOfferCardBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lgcash/module/sendmoney/R$id;->view2:I

    .line 17
    .line 18
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, Lgcash/module/sendmoney/databinding/ItemScamProtectSubscribeCardBinding;->bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/ItemScamProtectSubscribeCardBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Lgcash/module/sendmoney/databinding/SendMoneyProtectCardBinding;

    .line 29
    .line 30
    invoke-direct {v2, v0, v0, v1, p0}, Lgcash/module/sendmoney/databinding/SendMoneyProtectCardBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lgcash/module/sendmoney/databinding/ItemScamProtectOfferCardBinding;Lgcash/module/sendmoney/databinding/ItemScamProtectSubscribeCardBinding;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "102278"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/sendmoney/databinding/SendMoneyProtectCardBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/module/sendmoney/databinding/SendMoneyProtectCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/sendmoney/databinding/SendMoneyProtectCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/sendmoney/databinding/SendMoneyProtectCardBinding;
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
    sget v0, Lgcash/module/sendmoney/R$layout;->send_money_protect_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/sendmoney/databinding/SendMoneyProtectCardBinding;->bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/SendMoneyProtectCardBinding;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/databinding/SendMoneyProtectCardBinding;->getRoot()Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lgcash/module/sendmoney/databinding/SendMoneyProtectCardBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
