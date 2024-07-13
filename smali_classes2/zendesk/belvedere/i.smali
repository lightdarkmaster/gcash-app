.class Lzendesk/belvedere/i;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/ImageStreamMvp$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/i$f;
    }
.end annotation


# instance fields
.field private final b:Lzendesk/belvedere/f;

.field private final c:Lzendesk/belvedere/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lzendesk/belvedere/KeyboardHelper;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lzendesk/belvedere/FloatingActionMenu;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroidx/appcompat/widget/Toolbar;

.field private m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;Lzendesk/belvedere/ImageStream;Lzendesk/belvedere/BelvedereUi$UiConfig;)V
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
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p2, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lzendesk/belvedere/i;->g(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzendesk/belvedere/i;->n:Landroid/app/Activity;

    .line 32
    .line 33
    new-instance p1, Lzendesk/belvedere/a;

    .line 34
    .line 35
    invoke-direct {p1}, Lzendesk/belvedere/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    .line 39
    .line 40
    invoke-virtual {p3}, Lzendesk/belvedere/ImageStream;->getKeyboardHelper()Lzendesk/belvedere/KeyboardHelper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lzendesk/belvedere/i;->e:Lzendesk/belvedere/KeyboardHelper;

    .line 45
    .line 46
    invoke-virtual {p4}, Lzendesk/belvedere/BelvedereUi$UiConfig;->getTouchableElements()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lzendesk/belvedere/i;->d:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Lzendesk/belvedere/e;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2, p4}, Lzendesk/belvedere/e;-><init>(Landroid/content/Context;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lzendesk/belvedere/f;

    .line 62
    .line 63
    invoke-direct {p2, p1, p0, p3}, Lzendesk/belvedere/f;-><init>(Lzendesk/belvedere/ImageStreamMvp$Model;Lzendesk/belvedere/ImageStreamMvp$View;Lzendesk/belvedere/ImageStream;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lzendesk/belvedere/i;->b:Lzendesk/belvedere/f;

    .line 67
    .line 68
    invoke-virtual {p2}, Lzendesk/belvedere/f;->init()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic a(Lzendesk/belvedere/i;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
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

    iget-object p0, p0, Lzendesk/belvedere/i;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static synthetic b(Lzendesk/belvedere/i;)Landroid/view/View;
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

    iget-object p0, p0, Lzendesk/belvedere/i;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lzendesk/belvedere/i;)Lzendesk/belvedere/KeyboardHelper;
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

    iget-object p0, p0, Lzendesk/belvedere/i;->e:Lzendesk/belvedere/KeyboardHelper;

    return-object p0
.end method

.method static synthetic d(Lzendesk/belvedere/i;)Landroidx/appcompat/widget/Toolbar;
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

    iget-object p0, p0, Lzendesk/belvedere/i;->l:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic e(Lzendesk/belvedere/i;)Lzendesk/belvedere/f;
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

    iget-object p0, p0, Lzendesk/belvedere/i;->b:Lzendesk/belvedere/f;

    return-object p0
.end method

.method static synthetic f(Lzendesk/belvedere/i;F)V
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

    invoke-direct {p0, p1}, Lzendesk/belvedere/i;->m(F)V

    return-void
.end method

.method private g(Landroid/view/View;)V
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
    sget v0, Lzendesk/belvedere/ui/R$id;->bottom_sheet:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lzendesk/belvedere/i;->f:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lzendesk/belvedere/ui/R$id;->dismiss_area:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzendesk/belvedere/i;->g:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lzendesk/belvedere/ui/R$id;->image_list:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v0, p0, Lzendesk/belvedere/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    sget v0, Lzendesk/belvedere/ui/R$id;->image_stream_toolbar:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    iput-object v0, p0, Lzendesk/belvedere/i;->l:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    sget v0, Lzendesk/belvedere/ui/R$id;->image_stream_toolbar_container:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lzendesk/belvedere/i;->h:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lzendesk/belvedere/ui/R$id;->image_stream_compat_shadow:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lzendesk/belvedere/i;->i:Landroid/view/View;

    .line 52
    .line 53
    sget v0, Lzendesk/belvedere/ui/R$id;->floating_action_menu:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lzendesk/belvedere/FloatingActionMenu;

    .line 60
    .line 61
    iput-object p1, p0, Lzendesk/belvedere/i;->j:Lzendesk/belvedere/FloatingActionMenu;

    .line 62
    .line 63
    return-void
.end method

.method private h(Z)V
    .locals 4

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
    iget-object v0, p0, Lzendesk/belvedere/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/belvedere/i;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lzendesk/belvedere/ui/R$dimen;->belvedere_bottom_sheet_elevation:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzendesk/belvedere/i;->f:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzendesk/belvedere/i;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    new-instance v1, Lzendesk/belvedere/i$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lzendesk/belvedere/i$b;-><init>(Lzendesk/belvedere/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lzendesk/belvedere/s;->e(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lzendesk/belvedere/i;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    iget-object v2, p0, Lzendesk/belvedere/i;->f:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lzendesk/belvedere/i;->e:Lzendesk/belvedere/KeyboardHelper;

    .line 59
    .line 60
    invoke-virtual {v3}, Lzendesk/belvedere/KeyboardHelper;->getKeyboardHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lzendesk/belvedere/i;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lzendesk/belvedere/i;->e:Lzendesk/belvedere/KeyboardHelper;

    .line 75
    .line 76
    new-instance v2, Lzendesk/belvedere/i$c;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lzendesk/belvedere/i$c;-><init>(Lzendesk/belvedere/i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lzendesk/belvedere/KeyboardHelper;->setKeyboardHeightListener(Lzendesk/belvedere/KeyboardHelper$c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/i;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lzendesk/belvedere/i;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lzendesk/belvedere/i;->n:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-static {p1}, Lzendesk/belvedere/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lzendesk/belvedere/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lzendesk/belvedere/i;->f:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private i(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
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

    iget-object v0, p0, Lzendesk/belvedere/i;->g:Landroid/view/View;

    new-instance v1, Lzendesk/belvedere/i$d;

    invoke-direct {v1, p0, p2, p1}, Lzendesk/belvedere/i$d;-><init>(Lzendesk/belvedere/i;Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private j(Lzendesk/belvedere/a;)V
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
    iget-object v0, p0, Lzendesk/belvedere/i;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lzendesk/belvedere/ui/R$integer;->belvedere_image_stream_column_count:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzendesk/belvedere/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzendesk/belvedere/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzendesk/belvedere/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzendesk/belvedere/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/high16 v1, 0x100000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lzendesk/belvedere/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzendesk/belvedere/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private k(Z)V
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
    iget-object v0, p0, Lzendesk/belvedere/i;->l:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    sget v1, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_close:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/belvedere/i;->l:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_toolbar_desc_collapse:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/belvedere/i;->l:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/belvedere/i;->l:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    new-instance v1, Lzendesk/belvedere/i$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lzendesk/belvedere/i$a;-><init>(Lzendesk/belvedere/i;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzendesk/belvedere/i;->h:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Lzendesk/belvedere/i$f;

    .line 42
    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, p1, v2}, Lzendesk/belvedere/i$f;-><init>(Lzendesk/belvedere/i;ZLzendesk/belvedere/i$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method static l(Landroid/app/Activity;Landroid/view/ViewGroup;Lzendesk/belvedere/ImageStream;Lzendesk/belvedere/BelvedereUi$UiConfig;)Lzendesk/belvedere/i;
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
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lzendesk/belvedere/ui/R$layout;->belvedere_image_stream:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lzendesk/belvedere/i;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p2, p3}, Lzendesk/belvedere/i;-><init>(Landroid/app/Activity;Landroid/view/View;Lzendesk/belvedere/ImageStream;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x30

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private m(F)V
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
    iget-object v0, p0, Lzendesk/belvedere/i;->l:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lzendesk/belvedere/ui/R$color;->belvedere_image_stream_status_bar_color:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lzendesk/belvedere/i;->l:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lzendesk/belvedere/ui/R$attr;->colorPrimaryDark:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lzendesk/belvedere/s;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    cmpl-float p1, p1, v2

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Lzendesk/belvedere/i;->n:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v1, :cond_4

    .line 51
    .line 52
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    new-array v7, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v7, v4

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v7, v3

    .line 71
    .line 72
    invoke-static {v6, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v6, 0x64

    .line 77
    .line 78
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lzendesk/belvedere/i$e;

    .line 82
    .line 83
    invoke-direct {v1, p0, v2, v0}, Lzendesk/belvedere/i$e;-><init>(Lzendesk/belvedere/i;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    const/16 v0, 0x17

    .line 97
    .line 98
    if-lt v5, v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const/16 p1, 0x2000

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public dismiss()V
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
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lzendesk/belvedere/i;->m(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/belvedere/i;->b:Lzendesk/belvedere/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzendesk/belvedere/f;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initViews(Z)V
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
    iget-object v0, p0, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzendesk/belvedere/i;->j(Lzendesk/belvedere/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lzendesk/belvedere/i;->k(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lzendesk/belvedere/i;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzendesk/belvedere/i;->n:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/belvedere/i;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lzendesk/belvedere/i;->i(Landroid/app/Activity;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public openMediaIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/ImageStream;)V
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

    invoke-virtual {p1, p2}, Lzendesk/belvedere/MediaIntent;->open(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public shouldShowFullScreen()Z
    .locals 4

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/belvedere/i;->n:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/belvedere/i;->n:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Lzendesk/belvedere/h;->a(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_2
    return v2

    .line 25
    :cond_3
    iget-object v0, p0, Lzendesk/belvedere/i;->n:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_5

    .line 44
    .line 45
    return v2

    .line 46
    :cond_5
    iget-object v0, p0, Lzendesk/belvedere/i;->n:Landroid/app/Activity;

    .line 47
    .line 48
    const-string v3, "37348"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/16 v3, 0x2f

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_6
    return v1
.end method

.method public showDocumentMenuItem(Landroid/view/View$OnClickListener;)V
    .locals 4

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
    iget-object v0, p0, Lzendesk/belvedere/i;->j:Lzendesk/belvedere/FloatingActionMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v1, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_file:I

    .line 6
    .line 7
    sget v2, Lzendesk/belvedere/ui/R$id;->belvedere_fam_item_documents:I

    .line 8
    .line 9
    sget v3, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_open_gallery:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lzendesk/belvedere/FloatingActionMenu;->addMenuItem(IIILandroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public showGooglePhotosMenuItem(Landroid/view/View$OnClickListener;)V
    .locals 4

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
    iget-object v0, p0, Lzendesk/belvedere/i;->j:Lzendesk/belvedere/FloatingActionMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v1, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_collections:I

    .line 6
    .line 7
    sget v2, Lzendesk/belvedere/ui/R$id;->belvedere_fam_item_google_photos:I

    .line 8
    .line 9
    sget v3, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_open_google_photos:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lzendesk/belvedere/FloatingActionMenu;->addMenuItem(IIILandroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public showImageStream(Ljava/util/List;Ljava/util/List;ZZLzendesk/belvedere/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;ZZ",
            "Lzendesk/belvedere/a$b;",
            ")V"
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
    if-nez p3, :cond_2

    .line 2
    .line 3
    iget-object p3, p0, Lzendesk/belvedere/i;->e:Lzendesk/belvedere/KeyboardHelper;

    .line 4
    .line 5
    invoke-virtual {p3}, Lzendesk/belvedere/KeyboardHelper;->getInputTrap()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lzendesk/belvedere/KeyboardHelper;->showKeyboard(Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    iget-object p3, p0, Lzendesk/belvedere/i;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/belvedere/i;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    iget-object p3, p0, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    .line 29
    .line 30
    invoke-static {p5}, Lzendesk/belvedere/d;->a(Lzendesk/belvedere/a$b;)Lzendesk/belvedere/d$c;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p3, p4}, Lzendesk/belvedere/a;->a(Lzendesk/belvedere/d$b;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p3, p0, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    .line 38
    .line 39
    iget-object p4, p0, Lzendesk/belvedere/i;->f:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p1, p5, p4}, Lzendesk/belvedere/d;->b(Ljava/util/List;Lzendesk/belvedere/a$b;Landroid/content/Context;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p1}, Lzendesk/belvedere/a;->b(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lzendesk/belvedere/a;->c(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public showToast(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
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

    iget-object v0, p0, Lzendesk/belvedere/i;->n:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public updateToolbarTitle(I)V
    .locals 5

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
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/belvedere/i;->n:Landroid/app/Activity;

    .line 4
    .line 5
    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_image_stream_title:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzendesk/belvedere/i;->l:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v3, v0

    .line 29
    .line 30
    const-string p1, "37349"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/i;->l:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    sget v0, Lzendesk/belvedere/ui/R$string;->belvedere_image_stream_title:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
