.class public Lgcash/module/dashboard/fragment/main/ViewWrapper;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IContext;
.implements Lgcash/module/dashboard/fragment/main/StateListener$Client;
.implements Lgcash/common/android/application/util/IProgressDialog;


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;

.field private c:Landroid/app/ProgressDialog;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lcom/bumptech/glide/request/RequestListener;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private final l:Lgcash/common_presentation/utility/INavbarVisibilityListener;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroidx/core/widget/NestedScrollView;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;Lcom/bumptech/glide/request/RequestListener;Lgcash/common_presentation/utility/INavbarVisibilityListener;)V
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

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->h:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->b:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->d:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iput-object p3, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->f:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    iput-object p4, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->e:Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;

    .line 22
    .line 23
    iput-object p5, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->g:Lcom/bumptech/glide/request/RequestListener;

    .line 24
    .line 25
    iput-object p6, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->l:Lgcash/common_presentation/utility/INavbarVisibilityListener;

    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->b()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 8

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget v5, Lgcash/module/dashboard/R$dimen;->show_case_target_padding:I

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v3, v4

    .line 25
    int-to-float v3, v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aget v6, v0, v4

    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    aget v2, v0, v2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v2, v7

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v2, v5

    .line 46
    int-to-float v2, v2

    .line 47
    aget v0, v0, v4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr v0, p1

    .line 54
    int-to-float p1, v0

    .line 55
    invoke-direct {v1, v3, v6, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    return-object v1
.end method

.method static synthetic access$000(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroidx/core/widget/NestedScrollView;
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

    iget-object p0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->p:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method static synthetic access$100(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroidx/fragment/app/Fragment;
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

    iget-object p0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic access$300(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lgcash/module/dashboard/fragment/main/ViewWrapper;Landroid/view/View;)Landroid/graphics/RectF;
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

    invoke-direct {p0, p1}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/dashboard/R$layout;->content_dashboard:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->q:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->b:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->c:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->q:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lgcash/module/dashboard/R$id;->wrapper_swipe:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->q:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lgcash/module/dashboard/R$id;->txt_recent_transaction:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->j:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->q:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lgcash/module/dashboard/R$id;->recent_transaction_view:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->k:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->q:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Lgcash/module/dashboard/R$id;->balanceFragment:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->m:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->q:Landroid/view/View;

    .line 70
    .line 71
    sget v1, Lgcash/module/dashboard/R$id;->serviceFragment:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->n:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->q:Landroid/view/View;

    .line 80
    .line 81
    sget v1, Lgcash/module/dashboard/R$id;->messageFragment:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->o:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->q:Landroid/view/View;

    .line 90
    .line 91
    sget v1, Lgcash/module/dashboard/R$id;->dashboard_scrollview:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->p:Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    return-void
.end method

.method private c()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->h:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->k:Landroid/view/View;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->k:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->d:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->e:Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;

    .line 21
    .line 22
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;->setSwipeRefreshLayout(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->e:Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public displayBalanceGuid()V
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

    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lgcash/module/dashboard/fragment/main/ViewWrapper$c;

    invoke-direct {v1, p0}, Lgcash/module/dashboard/fragment/main/ViewWrapper$c;-><init>(Lgcash/module/dashboard/fragment/main/ViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public displayReminderGuide()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->p:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgcash/module/dashboard/fragment/main/ViewWrapper$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lgcash/module/dashboard/fragment/main/ViewWrapper$d;-><init>(Lgcash/module/dashboard/fragment/main/ViewWrapper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgcash/module/dashboard/fragment/main/ViewWrapper$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lgcash/module/dashboard/fragment/main/ViewWrapper$e;-><init>(Lgcash/module/dashboard/fragment/main/ViewWrapper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public displayServiceGuide()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->p:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgcash/module/dashboard/fragment/main/ViewWrapper$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lgcash/module/dashboard/fragment/main/ViewWrapper$a;-><init>(Lgcash/module/dashboard/fragment/main/ViewWrapper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->n:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgcash/module/dashboard/fragment/main/ViewWrapper$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lgcash/module/dashboard/fragment/main/ViewWrapper$b;-><init>(Lgcash/module/dashboard/fragment/main/ViewWrapper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public displayUserGuide()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
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
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->p:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgcash/module/dashboard/fragment/main/ViewWrapper$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lgcash/module/dashboard/fragment/main/ViewWrapper$f;-><init>(Lgcash/module/dashboard/fragment/main/ViewWrapper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgcash/module/dashboard/fragment/main/ViewWrapper$g;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lgcash/module/dashboard/fragment/main/ViewWrapper$g;-><init>(Lgcash/module/dashboard/fragment/main/ViewWrapper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public enableButtons()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method public getProgressDialog()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public notificationActionState(Z)V
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

    return-void
.end method

.method public setBalance(Ljava/lang/String;)V
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

    return-void
.end method
