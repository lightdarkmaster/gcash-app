.class public final Lgcash/module/showcase/manager/UserGuideManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008?\u0010@J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JE\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\r2\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JO\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00132\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J+\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J2\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\r2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013J4\u0010!\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r0\u001fj\u0008\u0012\u0004\u0012\u00020\r` J\u0098\u0001\u0010*\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\r2\'\u0010%\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00080\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0004\u0008*\u0010+JL\u0010.\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u00080\"2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\r\u00a2\u0006\u0004\u0008.\u0010/J$\u00101\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0006\u00100\u001a\u00020\rJ7\u00102\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\r\u00a2\u0006\u0004\u00082\u00103J+\u00104\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\rH\u0007\u00a2\u0006\u0004\u00084\u0010\u0010J2\u00109\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001052\u0006\u00107\u001a\u00020,2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013H\u0007J:\u0010;\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000b2\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001052\u0006\u00107\u001a\u00020,2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013H\u0007Ja\u0010=\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00132\u0010\u0008\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00132\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\rH\u0007\u00a2\u0006\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lgcash/module/showcase/manager/UserGuideManager;",
        "",
        "Landroid/view/View;",
        "root",
        "Landroid/app/Activity;",
        "activity",
        "",
        "durationAnimate",
        "",
        "C",
        "(Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;)V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "",
        "Lgcash/module/showcase/UserGuideView;",
        "userGuideViews",
        "showUserGuide",
        "(Landroidx/appcompat/app/AppCompatActivity;[Lgcash/module/showcase/UserGuideView;)V",
        "Lgcash/module/showcase/util/TooltipsCallback;",
        "tooltipsCallback",
        "Lkotlin/Function0;",
        "skipListener",
        "showGInsureUserGuide",
        "(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/util/TooltipsCallback;[Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function0;)V",
        "actionEnd",
        "actionSkip",
        "(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V",
        "showQrReaderUserGuide",
        "userGuideView",
        "action",
        "nextAction",
        "showGInsureTutorialGuide",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "showInsuranceMarketplaceGuide",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "showCaseOnDismissListener",
        "onLetsGoBtnClickListener",
        "onContinueClickListener",
        "onSkipClickListener",
        "onFirstStepShowcaseShown",
        "showGSaveUserGuide",
        "(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "index",
        "showGGivesUserGuide",
        "(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;[Lgcash/module/showcase/UserGuideView;)V",
        "featurePiggy",
        "showGSaveUserGuideGCoin",
        "showFavoriteTutorialGuide",
        "(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V",
        "showContactUserGuide",
        "Landroid/widget/FrameLayout;",
        "layout",
        "screenIndex",
        "endAction",
        "showProfileLimitGuide",
        "view",
        "showGScoreGuide",
        "extraAction",
        "showMyQRUserGuide",
        "(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V",
        "<init>",
        "()V",
        "module-showcase_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/showcase/manager/UserGuideManager;

    invoke-direct {v0}, Lgcash/module/showcase/manager/UserGuideManager;-><init>()V

    sput-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p7}, Lgcash/module/showcase/manager/UserGuideManager;->P(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;[Lgcash/module/showcase/UserGuideView;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p6}, Lgcash/module/showcase/manager/UserGuideManager;->O(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;[Lgcash/module/showcase/UserGuideView;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private final C(Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;)V
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
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const-wide/16 v1, 0x190

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "331992"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V
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

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/showcase/manager/UserGuideManager;->C(Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;)V

    return-void
.end method

.method private static final E(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 6

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
    const-string p5, "331993"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "331994"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "331995"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 12
    .line 13
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "331996"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 17
    .line 18
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-ge p2, p5, :cond_2

    .line 29
    .line 30
    add-int/lit8 p5, p2, 0x1

    .line 31
    .line 32
    aget-object p5, p3, p5

    .line 33
    .line 34
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ne p2, p3, :cond_3

    .line 42
    .line 43
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p4

    .line 50
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p1, p0}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final F(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 6

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
    const-string p2, "331997"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "331998"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final G(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

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
    const-string p6, "331999"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 2
    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "332000"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 7
    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "332001"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 12
    .line 13
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "332002"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 17
    .line 18
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p6, "332003"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 22
    .line 23
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    if-ge p2, p6, :cond_2

    .line 34
    .line 35
    add-int/lit8 p6, p2, 0x1

    .line 36
    .line 37
    aget-object p6, p3, p6

    .line 38
    .line 39
    invoke-virtual {p0, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ne p2, p3, :cond_3

    .line 47
    .line 48
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p4

    .line 55
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    invoke-virtual {p1, p0}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final H(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

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
    const-string p3, "332004"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "332005"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "332006"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final I(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function1;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 6

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
    const-string p6, "332007"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 2
    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "332008"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 7
    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "332009"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 12
    .line 13
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "332010"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 17
    .line 18
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p6, "332011"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 22
    .line 23
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    invoke-interface {p2, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ge p3, p2, :cond_2

    .line 41
    .line 42
    add-int/lit8 p2, p3, 0x1

    .line 43
    .line 44
    aget-object p2, p4, p2

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p3, p2, :cond_3

    .line 54
    .line 55
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p5

    .line 62
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    invoke-virtual {p1, p0}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final J(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 6

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
    const-string p2, "332012"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "332013"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final K(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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
    const-string p3, "332014"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "332015"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "332016"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p3, p0, p1, v0}, Lgcash/module/showcase/manager/UserGuideManager;->C(Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final L(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

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
    const-string p3, "332017"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "332018"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "332019"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final M(ILcom/gcash/iap/foundation/api/GUserJourneyService;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;[Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/util/TooltipsCallback;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const-string v9, "332020"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, p2

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "332021"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "332022"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "332023"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "332024"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "332025"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "332026"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "332027"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    if-eq v0, v9, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-interface {p1, v4, p3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_3
    invoke-interface {p1, p4, p3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_4
    invoke-interface {p1, p2, p3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual/range {p6 .. p7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-static/range {p8 .. p8}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    aget-object v1, v7, v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_5
    invoke-static/range {p8 .. p8}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 7
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p6

    move-object v2, p3

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    invoke-interface {v8, v0}, Lgcash/module/showcase/util/TooltipsCallback;->tooltipsIsShowing(Z)V

    :cond_6
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v6, v0}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final N(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/util/TooltipsCallback;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

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
    const-string p4, "332028"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "332029"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "332030"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-interface {p2, p0}, Lgcash/module/showcase/util/TooltipsCallback;->tooltipsIsShowing(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private static final O(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;[Lgcash/module/showcase/UserGuideView;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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
    const-string p6, "332031"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 2
    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "332032"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 7
    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "332033"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 12
    .line 13
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "332034"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 17
    .line 18
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p6, "332035"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 22
    .line 23
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    if-eqz p6, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    const-string v0, "332036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p6, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p6, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    aget-object p1, p2, p3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final P(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

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
    const-string p7, "332037"

    invoke-static/range {p7 .. p7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 2
    .line 3
    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "332038"

    invoke-static/range {p7 .. p7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 7
    .line 8
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "332039"

    invoke-static/range {p7 .. p7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 12
    .line 13
    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p7, "332040"

    invoke-static/range {p7 .. p7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 17
    .line 18
    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p7, "332041"

    invoke-static/range {p7 .. p7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 22
    .line 23
    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p7, "332042"

    invoke-static/range {p7 .. p7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 27
    .line 28
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    if-ge p2, p7, :cond_2

    .line 39
    .line 40
    add-int/lit8 p7, p2, 0x1

    .line 41
    .line 42
    aget-object p7, p3, p7

    .line 43
    .line 44
    invoke-virtual {p0, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ne p2, p3, :cond_3

    .line 52
    .line 53
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p4

    .line 60
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    invoke-virtual {p1, p0}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final Q(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

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
    const-string p4, "332043"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "332044"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "332045"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "332046"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final R(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
    .locals 7

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
    const-string v0, "332047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "332048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "332049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "332050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v1 .. v6}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p3, p0}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 42
    .line 43
    new-instance p1, Lgcash/common/android/observable/GSaveFirstTimePrompt;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p2}, Lgcash/common/android/observable/GSaveFirstTimePrompt;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final S(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

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
    const-string p6, "332051"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 2
    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "332052"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 7
    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "332053"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 12
    .line 13
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "332054"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 17
    .line 18
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p6, "332055"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 22
    .line 23
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    invoke-virtual {p1, p6}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 34
    .line 35
    add-int/lit8 v4, p4, 0x1

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    move-object v2, p3

    .line 39
    move-object v3, p0

    .line 40
    move-object v5, p5

    .line 41
    invoke-virtual/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->showGScoreGuide(Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;ILkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final T(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 6

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
    const-string p3, "332056"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "332057"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "332058"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final U(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;ILjava/util/ArrayList;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

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
    const-string p6, "332059"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 2
    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "332060"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 7
    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "332061"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 12
    .line 13
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "332062"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 17
    .line 18
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p6, "332063"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 22
    .line 23
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    if-ge p2, p6, :cond_2

    .line 34
    .line 35
    add-int/lit8 p6, p2, 0x1

    .line 36
    .line 37
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    check-cast p6, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p2, p3, :cond_3

    .line 51
    .line 52
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p4

    .line 59
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    invoke-virtual {p1, p0}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final V(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

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
    const-string p3, "332064"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "332065"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "332066"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final W(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

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
    const-string p7, "332067"

    invoke-static/range {p7 .. p7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 2
    .line 3
    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "332068"

    invoke-static/range {p7 .. p7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 7
    .line 8
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "332069"

    invoke-static/range {p7 .. p7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 12
    .line 13
    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p7, "332070"

    invoke-static/range {p7 .. p7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 17
    .line 18
    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p7

    .line 28
    if-ge p2, p7, :cond_2

    .line 29
    .line 30
    add-int/lit8 p7, p2, 0x1

    .line 31
    .line 32
    aget-object p7, p3, p7

    .line 33
    .line 34
    invoke-virtual {p0, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p7, 0x3

    .line 38
    if-ne p2, p7, :cond_3

    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ne p2, p3, :cond_4

    .line 50
    .line 51
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p5

    .line 58
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p6, :cond_4

    .line 62
    .line 63
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    invoke-virtual {p1, p0}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final X(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

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
    const-string p3, "332071"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "332072"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private static final Y(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V
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
    const-string p5, "332073"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "332074"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "332075"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 12
    .line 13
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "332076"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 17
    .line 18
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    invoke-virtual {p1, p5}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, p2, p0, p3, p4}, Lgcash/module/showcase/manager/UserGuideManager;->showProfileLimitGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;ILkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final Z(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 6

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
    const-string p3, "332077"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "332078"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "332079"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/showcase/manager/UserGuideManager;->Z(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final a0(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 6

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
    const-string p2, "332080"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "332081"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p5}, Lgcash/module/showcase/manager/UserGuideManager;->E(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final b0(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 6

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
    const-string p5, "332082"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "332083"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "332084"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 12
    .line 13
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "332085"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 17
    .line 18
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-ge p2, p5, :cond_2

    .line 29
    .line 30
    add-int/lit8 p5, p2, 0x1

    .line 31
    .line 32
    aget-object p5, p3, p5

    .line 33
    .line 34
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ne p2, p3, :cond_3

    .line 42
    .line 43
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p4

    .line 50
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p1, p0}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic c(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/showcase/manager/UserGuideManager;->d0(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final c0(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 6

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
    const-string p5, "332086"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "332087"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "332088"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 12
    .line 13
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "332089"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 17
    .line 18
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-ge p2, p5, :cond_2

    .line 29
    .line 30
    add-int/lit8 p5, p2, 0x1

    .line 31
    .line 32
    aget-object p5, p3, p5

    .line 33
    .line 34
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ne p2, p3, :cond_3

    .line 42
    .line 43
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p4

    .line 50
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic d(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/showcase/manager/UserGuideManager;->X(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final d0(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 6

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
    const-string p2, "332090"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "332091"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function1;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p6}, Lgcash/module/showcase/manager/UserGuideManager;->I(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function1;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final e0(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

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
    const-string p6, "332092"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 2
    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "332093"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 7
    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "332094"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 12
    .line 13
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "332095"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 17
    .line 18
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-ge p2, p6, :cond_2

    .line 29
    .line 30
    add-int/lit8 p6, p2, 0x1

    .line 31
    .line 32
    aget-object p6, p3, p6

    .line 33
    .line 34
    invoke-virtual {p0, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ne p2, p3, :cond_3

    .line 42
    .line 43
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p4

    .line 50
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p1, p0}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic f(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p5}, Lgcash/module/showcase/manager/UserGuideManager;->b0(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final f0(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

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
    const-string p3, "332096"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "332097"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public static synthetic g(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/showcase/manager/UserGuideManager;->F(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p7}, Lgcash/module/showcase/manager/UserGuideManager;->W(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p5}, Lgcash/module/showcase/manager/UserGuideManager;->c0(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/showcase/manager/UserGuideManager;->a0(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/util/TooltipsCallback;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/showcase/manager/UserGuideManager;->N(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/util/TooltipsCallback;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/showcase/manager/UserGuideManager;->R(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p6}, Lgcash/module/showcase/manager/UserGuideManager;->e0(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/showcase/manager/UserGuideManager;->f0(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/showcase/manager/UserGuideManager;->L(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/showcase/manager/UserGuideManager;->T(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/showcase/manager/UserGuideManager;->V(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/showcase/manager/UserGuideManager;->J(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(ILcom/gcash/iap/foundation/api/GUserJourneyService;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;[Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/util/TooltipsCallback;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p10}, Lgcash/module/showcase/manager/UserGuideManager;->M(ILcom/gcash/iap/foundation/api/GUserJourneyService;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;[Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/util/TooltipsCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic showGInsureUserGuide$default(Lgcash/module/showcase/manager/UserGuideManager;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/util/TooltipsCallback;[Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/showcase/manager/UserGuideManager;->showGInsureUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/util/TooltipsCallback;[Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic showGScoreGuide$default(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->showGScoreGuide(Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic showMyQRUserGuide$default(Lgcash/module/showcase/manager/UserGuideManager;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;ILjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lgcash/module/showcase/manager/UserGuideManager;->showMyQRUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    return-void
.end method

.method public static synthetic showProfileLimitGuide$default(Lgcash/module/showcase/manager/UserGuideManager;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/showcase/manager/UserGuideManager;->showProfileLimitGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic showUserGuide$default(Lgcash/module/showcase/manager/UserGuideManager;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;ILjava/lang/Object;)V
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

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_3

    move-object p3, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    return-void
.end method

.method public static synthetic t(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/showcase/manager/UserGuideManager;->Q(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p6}, Lgcash/module/showcase/manager/UserGuideManager;->G(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p5}, Lgcash/module/showcase/manager/UserGuideManager;->Y(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/showcase/manager/UserGuideManager;->K(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;ILjava/util/ArrayList;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p6}, Lgcash/module/showcase/manager/UserGuideManager;->U(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;ILjava/util/ArrayList;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/showcase/manager/UserGuideManager;->H(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p6}, Lgcash/module/showcase/manager/UserGuideManager;->S(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final varargs showContactUserGuide(Landroidx/appcompat/app/AppCompatActivity;[Lgcash/module/showcase/UserGuideView;)V
    .locals 12
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lgcash/module/showcase/UserGuideView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "332098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "332099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    array-length v7, p2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-ge v8, v7, :cond_2

    .line 26
    .line 27
    aget-object v9, p2, v8

    .line 28
    .line 29
    add-int/lit8 v10, v4, 0x1

    .line 30
    .line 31
    new-instance v11, Lgcash/module/showcase/manager/b0;

    .line 32
    .line 33
    move-object v1, v11

    .line 34
    move-object v2, v0

    .line 35
    move-object v3, v9

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lgcash/module/showcase/manager/b0;-><init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v11}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lgcash/module/showcase/manager/b;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lgcash/module/showcase/manager/b;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v1}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    move v4, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-class v1, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 67
    .line 68
    const/16 v1, 0x3e8

    .line 69
    .line 70
    invoke-interface {p2, p1, v0, v1}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final varargs showFavoriteTutorialGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V
    .locals 16
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lgcash/module/showcase/UserGuideView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;[",
            "Lgcash/module/showcase/UserGuideView;",
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
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const-string v0, "332100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "332101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "332102"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v10, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v1, v9, v0

    .line 29
    .line 30
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    array-length v11, v9

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_0
    if-ge v12, v11, :cond_3

    .line 37
    .line 38
    aget-object v14, v9, v12

    .line 39
    .line 40
    add-int/lit8 v15, v13, 0x1

    .line 41
    .line 42
    new-instance v6, Lgcash/module/showcase/manager/g;

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    move-object v1, v10

    .line 46
    move-object v2, v14

    .line 47
    move v3, v13

    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    move-object v9, v6

    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/manager/g;-><init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v9}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v13, v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lgcash/module/showcase/manager/h;

    .line 68
    .line 69
    invoke-direct {v0, v10, v7, v8}, Lgcash/module/showcase/manager/h;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v0}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    move v13, v15

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v1, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 92
    .line 93
    const/16 v1, 0x3e8

    .line 94
    .line 95
    invoke-interface {v0, v7, v10, v1}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final varargs showGGivesUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;[Lgcash/module/showcase/UserGuideView;)V
    .locals 16
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lgcash/module/showcase/UserGuideView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;[",
            "Lgcash/module/showcase/UserGuideView;",
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
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const-string v0, "332103"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "332104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "332105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v10, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v1, v8, v0

    .line 29
    .line 30
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    array-length v11, v8

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_0
    if-ge v12, v11, :cond_3

    .line 37
    .line 38
    aget-object v14, v8, v12

    .line 39
    .line 40
    add-int/lit8 v15, v13, 0x1

    .line 41
    .line 42
    new-instance v6, Lgcash/module/showcase/manager/s;

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    move-object v1, v10

    .line 46
    move-object v2, v14

    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    move v4, v13

    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/manager/s;-><init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function1;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v8}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gt v13, v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lgcash/module/showcase/manager/t;

    .line 68
    .line 69
    invoke-direct {v0, v10, v7}, Lgcash/module/showcase/manager/t;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v0}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    move-object/from16 v8, p3

    .line 78
    .line 79
    move v13, v15

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v1, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 92
    .line 93
    const/16 v1, 0x3e8

    .line 94
    .line 95
    invoke-interface {v0, v7, v10, v1}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final showGInsureTutorialGuide(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/showcase/UserGuideView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lgcash/module/showcase/UserGuideView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    .line 1
    const-string v0, "332106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "332107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "332108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "332109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lgcash/module/showcase/manager/a;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, p4}, Lgcash/module/showcase/manager/a;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lgcash/module/showcase/manager/l;

    .line 38
    .line 39
    invoke-direct {p4, v0, p1, p3}, Lgcash/module/showcase/manager/l;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-class p3, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 56
    .line 57
    const/16 p3, 0x3e8

    .line 58
    .line 59
    invoke-interface {p2, p1, v0, p3}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final showGInsureUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/util/TooltipsCallback;[Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function0;)V
    .locals 24
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/showcase/util/TooltipsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lgcash/module/showcase/UserGuideView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lgcash/module/showcase/util/TooltipsCallback;",
            "[",
            "Lgcash/module/showcase/UserGuideView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    const-string v0, "332110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "332111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "332112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v14, "332113"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 23
    .line 24
    const-string v15, "332114"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 25
    .line 26
    const-string v16, "332115"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 27
    .line 28
    new-instance v10, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object v1, v13, v0

    .line 35
    .line 36
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    check-cast v17, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 52
    .line 53
    array-length v9, v13

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_0
    if-ge v8, v9, :cond_3

    .line 57
    .line 58
    aget-object v6, v13, v8

    .line 59
    .line 60
    add-int/lit8 v18, v7, 0x1

    .line 61
    .line 62
    new-instance v5, Lgcash/module/showcase/manager/u;

    .line 63
    .line 64
    move-object v0, v5

    .line 65
    move v1, v7

    .line 66
    move-object/from16 v2, v17

    .line 67
    .line 68
    move-object v3, v14

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    move-object v13, v5

    .line 72
    move-object v5, v15

    .line 73
    move-object/from16 v19, v6

    .line 74
    .line 75
    move-object/from16 v6, v16

    .line 76
    .line 77
    move-object/from16 v20, v14

    .line 78
    .line 79
    move v14, v7

    .line 80
    move-object v7, v10

    .line 81
    move/from16 v21, v8

    .line 82
    .line 83
    move-object/from16 v8, v19

    .line 84
    .line 85
    move/from16 v22, v9

    .line 86
    .line 87
    move-object/from16 v9, p3

    .line 88
    .line 89
    move-object/from16 v23, v15

    .line 90
    .line 91
    move-object v15, v10

    .line 92
    move-object/from16 v10, p2

    .line 93
    .line 94
    invoke-direct/range {v0 .. v10}, Lgcash/module/showcase/manager/u;-><init>(ILcom/gcash/iap/foundation/api/GUserJourneyService;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;[Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/util/TooltipsCallback;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, v19

    .line 98
    .line 99
    invoke-virtual {v0, v13}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v14, v1, :cond_2

    .line 107
    .line 108
    new-instance v1, Lgcash/module/showcase/manager/v;

    .line 109
    .line 110
    move-object/from16 v2, p4

    .line 111
    .line 112
    invoke-direct {v1, v15, v11, v12, v2}, Lgcash/module/showcase/manager/v;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/util/TooltipsCallback;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object/from16 v2, p4

    .line 120
    .line 121
    :goto_1
    add-int/lit8 v8, v21, 0x1

    .line 122
    .line 123
    move-object/from16 v13, p3

    .line 124
    .line 125
    move-object v10, v15

    .line 126
    move/from16 v7, v18

    .line 127
    .line 128
    move-object/from16 v14, v20

    .line 129
    .line 130
    move/from16 v9, v22

    .line 131
    .line 132
    move-object/from16 v15, v23

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v15, v10

    .line 136
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-class v1, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 147
    .line 148
    const/16 v1, 0x3e8

    .line 149
    .line 150
    invoke-interface {v0, v11, v15, v1}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final showGSaveUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lgcash/module/showcase/UserGuideView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;[",
            "Lgcash/module/showcase/UserGuideView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    const-string v0, "332116"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "332117"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "332118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "332119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "332120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "332121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "332122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "332123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    aget-object v1, v10, v0

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    array-length v6, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v3, v10, v5

    add-int/lit8 v16, v4, 0x1

    if-nez v4, :cond_2

    .line 4
    new-instance v2, Lgcash/module/showcase/manager/k;

    move-object v0, v2

    move-object v1, v7

    move-object v10, v2

    move-object v2, v3

    move-object v13, v3

    move-object/from16 v3, p3

    move/from16 v17, v5

    move-object/from16 v5, p8

    move/from16 v18, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/manager/k;-><init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;[Lgcash/module/showcase/UserGuideView;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v10}, Lgcash/module/showcase/UserGuideView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    move-object v15, v7

    goto :goto_1

    :cond_2
    move-object v13, v3

    move/from16 v17, v5

    move/from16 v18, v6

    .line 5
    new-instance v10, Lgcash/module/showcase/manager/m;

    move-object v0, v10

    move-object v1, v7

    move-object v2, v13

    move v3, v4

    move v6, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move v14, v6

    move-object/from16 v6, p2

    move-object v15, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lgcash/module/showcase/manager/m;-><init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v10}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-ge v14, v0, :cond_3

    .line 7
    new-instance v0, Lgcash/module/showcase/manager/n;

    invoke-direct {v0, v15, v8, v9, v12}, Lgcash/module/showcase/manager/n;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v0}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v17, 0x1

    move-object/from16 v10, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object v7, v15

    move/from16 v4, v16

    move/from16 v6, v18

    move-object/from16 v15, p8

    goto :goto_0

    :cond_4
    move-object v15, v7

    .line 8
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GPopupManageService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GPopupManageService;

    const/16 v1, 0x3e8

    invoke-interface {v0, v8, v15, v1}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 9
    new-instance v0, Lgcash/module/showcase/manager/UserGuideManager$showGSaveUserGuide$2;

    invoke-direct {v0, v15, v8}, Lgcash/module/showcase/manager/UserGuideManager$showGSaveUserGuide$2;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final showGSaveUserGuideGCoin(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lgcash/module/showcase/UserGuideView;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/showcase/UserGuideView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lgcash/module/showcase/UserGuideView;",
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
    const-string v0, "332124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "332125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "332126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lgcash/module/showcase/manager/a0;

    .line 25
    .line 26
    invoke-direct {v1, v0, p2, p1, p3}, Lgcash/module/showcase/manager/a0;-><init>(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-class p3, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 43
    .line 44
    const/16 p3, 0x3e8

    .line 45
    .line 46
    invoke-interface {p2, p1, v0, p3}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final showGScoreGuide(Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;ILkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroid/widget/FrameLayout;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    .line 1
    const-string v0, "332127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "332128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "332129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    new-instance p3, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x3

    .line 24
    if-lt p4, v0, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p3

    .line 31
    move-object v2, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, p1, Lgcash/module/showcase/dashboard/profilelimits/GScoreWalkMeScreen;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lgcash/module/showcase/dashboard/profilelimits/GScoreWalkMeScreen;

    .line 45
    .line 46
    invoke-interface {v0, p4}, Lgcash/module/showcase/dashboard/profilelimits/GScoreWalkMeScreen;->getWalkMeScreen(I)Lgcash/module/showcase/UserGuideView;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lgcash/module/showcase/manager/y;

    .line 54
    .line 55
    move-object v0, v8

    .line 56
    move-object v1, p3

    .line 57
    move-object v2, v7

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move v5, p4

    .line 61
    move-object v6, p5

    .line 62
    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/manager/y;-><init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;ILkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lgcash/module/showcase/manager/z;

    .line 69
    .line 70
    invoke-direct {p1, p5, p3, p2}, Lgcash/module/showcase/manager/z;-><init>(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p1}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class p4, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 83
    .line 84
    invoke-virtual {p1, p4}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 89
    .line 90
    const/16 p4, 0x3e8

    .line 91
    .line 92
    invoke-interface {p1, p2, p3, p4}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public final showInsuranceMarketplaceGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;)V
    .locals 16
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/module/showcase/UserGuideView;",
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

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const-string v0, "332130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "332131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "332132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v10, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    add-int/lit8 v13, v12, 0x1

    .line 53
    .line 54
    if-gez v12, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v14, v0

    .line 60
    check-cast v14, Lgcash/module/showcase/UserGuideView;

    .line 61
    .line 62
    new-instance v15, Lgcash/module/showcase/manager/c;

    .line 63
    .line 64
    move-object v0, v15

    .line 65
    move-object v1, v10

    .line 66
    move-object v2, v14

    .line 67
    move v3, v12

    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/manager/c;-><init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;ILjava/util/ArrayList;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v15}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v12, v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Lgcash/module/showcase/manager/d;

    .line 87
    .line 88
    invoke-direct {v0, v10, v7, v8}, Lgcash/module/showcase/manager/d;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v0}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move v12, v13

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v1, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 107
    .line 108
    const/16 v1, 0x3e8

    .line 109
    .line 110
    invoke-interface {v0, v7, v10, v1}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final varargs showMyQRUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V
    .locals 16
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Lgcash/module/showcase/UserGuideView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;[",
            "Lgcash/module/showcase/UserGuideView;",
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
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    const-string v0, "332133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "332134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v10, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v1, v9, v0

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    array-length v11, v9

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    :goto_0
    if-ge v12, v11, :cond_2

    .line 30
    .line 31
    aget-object v13, v9, v12

    .line 32
    .line 33
    add-int/lit8 v14, v3, 0x1

    .line 34
    .line 35
    new-instance v15, Lgcash/module/showcase/manager/i;

    .line 36
    .line 37
    move-object v0, v15

    .line 38
    move-object v1, v10

    .line 39
    move-object v2, v13

    .line 40
    move-object/from16 v4, p5

    .line 41
    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lgcash/module/showcase/manager/i;-><init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v15}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lgcash/module/showcase/manager/j;

    .line 55
    .line 56
    move-object/from16 v1, p3

    .line 57
    .line 58
    invoke-direct {v0, v10, v8, v1}, Lgcash/module/showcase/manager/j;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v0}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    move v3, v14

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v1, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 79
    .line 80
    const/16 v1, 0x3e8

    .line 81
    .line 82
    invoke-interface {v0, v8, v10, v1}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final showProfileLimitGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;ILkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroid/widget/FrameLayout;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    .line 1
    const-string v0, "332135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "332136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    new-instance p2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    const/4 v0, 0x4

    .line 19
    if-lt p3, v0, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideManager;->D(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, p1, Lgcash/module/showcase/dashboard/profilelimits/ProfileLimitWalkMeScreen;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lgcash/module/showcase/dashboard/profilelimits/ProfileLimitWalkMeScreen;

    .line 40
    .line 41
    invoke-interface {v0, p3}, Lgcash/module/showcase/dashboard/profilelimits/ProfileLimitWalkMeScreen;->getWalkMeScreen(I)Lgcash/module/showcase/UserGuideView;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lgcash/module/showcase/manager/e;

    .line 49
    .line 50
    move-object v0, v7

    .line 51
    move-object v1, p2

    .line 52
    move-object v2, v6

    .line 53
    move-object v3, p1

    .line 54
    move v4, p3

    .line 55
    move-object v5, p4

    .line 56
    invoke-direct/range {v0 .. v5}, Lgcash/module/showcase/manager/e;-><init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;ILkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lgcash/module/showcase/manager/f;

    .line 63
    .line 64
    invoke-direct {v0, p4, p2, p1}, Lgcash/module/showcase/manager/f;-><init>(Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-class p4, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 83
    .line 84
    const/16 p4, 0x3e8

    .line 85
    .line 86
    invoke-interface {p3, p1, p2, p4}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method public final varargs showQrReaderUserGuide(Landroidx/appcompat/app/AppCompatActivity;[Lgcash/module/showcase/UserGuideView;)V
    .locals 13
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lgcash/module/showcase/UserGuideView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "332137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "332138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    array-length v7, p2

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v8, v7, :cond_3

    .line 26
    .line 27
    aget-object v10, p2, v8

    .line 28
    .line 29
    add-int/lit8 v11, v9, 0x1

    .line 30
    .line 31
    new-instance v12, Lgcash/module/showcase/manager/o;

    .line 32
    .line 33
    move-object v1, v12

    .line 34
    move-object v2, v0

    .line 35
    move-object v3, v10

    .line 36
    move v4, v9

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lgcash/module/showcase/manager/o;-><init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v12}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v9, v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lgcash/module/showcase/manager/p;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lgcash/module/showcase/manager/p;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v1}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    move v9, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-class v1, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 74
    .line 75
    const/16 v1, 0x3e8

    .line 76
    .line 77
    invoke-interface {p2, p1, v0, v1}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final varargs showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V
    .locals 15
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Lgcash/module/showcase/UserGuideView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;[",
            "Lgcash/module/showcase/UserGuideView;",
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

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    const-string v0, "332139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "332140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 9
    aget-object v1, v8, v0

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    array-length v10, v8

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v12, v8, v11

    add-int/lit8 v13, v3, 0x1

    .line 11
    new-instance v14, Lgcash/module/showcase/manager/w;

    move-object v0, v14

    move-object v1, v9

    move-object v2, v12

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/manager/w;-><init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v14}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lgcash/module/showcase/manager/x;

    move-object/from16 v1, p3

    invoke-direct {v0, v9, v7, v1}, Lgcash/module/showcase/manager/x;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v0}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v11, v11, 0x1

    move v3, v13

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GPopupManageService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GPopupManageService;

    const/16 v1, 0x3e8

    invoke-interface {v0, v7, v9, v1}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    return-void
.end method

.method public final varargs showUserGuide(Landroidx/appcompat/app/AppCompatActivity;[Lgcash/module/showcase/UserGuideView;)V
    .locals 13
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lgcash/module/showcase/UserGuideView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "332141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "332142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    array-length v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v10, p2, v8

    add-int/lit8 v11, v9, 0x1

    .line 4
    new-instance v12, Lgcash/module/showcase/manager/q;

    move-object v1, v12

    move-object v2, v0

    move-object v3, v10

    move v4, v9

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lgcash/module/showcase/manager/q;-><init>(Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;I[Lgcash/module/showcase/UserGuideView;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v10, v12}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-ge v9, v1, :cond_2

    .line 6
    new-instance v1, Lgcash/module/showcase/manager/r;

    invoke-direct {v1, v0, p1}, Lgcash/module/showcase/manager/r;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v10, v1}, Lgcash/module/showcase/UserGuideView;->setSkipClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object p2

    const-class v1, Lcom/gcash/iap/foundation/api/GPopupManageService;

    invoke-virtual {p2, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object p2

    check-cast p2, Lcom/gcash/iap/foundation/api/GPopupManageService;

    const/16 v1, 0x3e8

    invoke-interface {p2, p1, v0, v1}, Lcom/gcash/iap/foundation/api/GPopupManageService;->popup(Landroid/app/Activity;Landroid/view/View;I)I

    return-void
.end method
