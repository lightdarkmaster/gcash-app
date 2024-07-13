.class public final Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->displayGFundUserGuide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;

.field final synthetic c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

.field final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lgcash/common_data/utility/preferences/HashConfigPref;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/util/Set;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->b:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->d:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->e(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-static {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->f(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;DLgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/util/Set;Lgcash/common_data/utility/preferences/HashConfigPref;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/core/widget/NestedScrollView;IIII)V
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

    invoke-static/range {p0 .. p11}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->d(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;DLgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/util/Set;Lgcash/common_data/utility/preferences/HashConfigPref;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method private static final d(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;DLgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/util/Set;Lgcash/common_data/utility/preferences/HashConfigPref;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/core/widget/NestedScrollView;IIII)V
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

    const-string p8, "325769"

    invoke-static/range {p8 .. p8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "325770"

    invoke-static/range {p8 .. p8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "325771"

    invoke-static/range {p8 .. p8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "325772"

    invoke-static/range {p8 .. p8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "325773"

    invoke-static/range {p8 .. p8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "325774"

    invoke-static/range {p8 .. p8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p7, 0x2

    new-array p7, p7, [I

    .line 1
    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->access$getRvGrow(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p8

    invoke-virtual {p8, p7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p8, 0x1

    aget p7, p7, p8

    int-to-double p9, p7

    cmpg-double p7, p9, p1

    if-gez p7, :cond_3

    .line 2
    invoke-interface {p3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getShowGFundUserGuide()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p5}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    :cond_2
    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->access$getMNestedScrollView(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    new-instance p2, Lgcash/module/dashboard/refactored/presentation/showmore/i;

    invoke-direct {p2, p0, p6}, Lgcash/module/dashboard/refactored/presentation/showmore/i;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const-wide/16 p9, 0x258

    invoke-virtual {p1, p2, p9, p10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-interface {p3, p8}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setShowGFundUserGuide(Z)V

    .line 7
    invoke-interface {p5}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p5, p4}, Lgcash/common_data/utility/preferences/HashConfigPref;->setMsisdn_showed(Ljava/util/Set;)V

    .line 8
    iput-boolean p8, p6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean p1, p6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_4

    .line 10
    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->access$getMNestedScrollView(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->access$getLlBorrow(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    const/16 p2, 0x3e8

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p0, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final e(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
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
    const-string v0, "325775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "325776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 12
    .line 13
    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->access$getRvGrow(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getViewAllDashboardGFundsGuide(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcash/module/showcase/UserGuideView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "325777"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/showmore/j;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lgcash/module/dashboard/refactored/presentation/showmore/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Lgcash/module/showcase/UserGuideView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    invoke-virtual {p1, p0, v1}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;[Lgcash/module/showcase/UserGuideView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final f(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    const-string p1, "325778"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    return p1
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->b:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->access$getMNestedScrollView(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    int-to-double v0, v1

    .line 21
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v6, v0, v2

    .line 27
    .line 28
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    .line 30
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->b:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->access$getRvGrow(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->b:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->access$getMNestedScrollView(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v5, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->b:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;

    .line 54
    .line 55
    iget-object v8, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 56
    .line 57
    iget-object v9, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->d:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v10, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 60
    .line 61
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/showmore/h;

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    invoke-direct/range {v4 .. v11}, Lgcash/module/dashboard/refactored/presentation/showmore/h;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;DLgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/util/Set;Lgcash/common_data/utility/preferences/HashConfigPref;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->b:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;->access$getMNestedScrollView(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)Landroidx/core/widget/NestedScrollView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
