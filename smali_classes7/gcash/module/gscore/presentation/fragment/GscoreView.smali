.class public final Lgcash/module/gscore/presentation/fragment/GscoreView;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gscore/presentation/fragment/GscoreContract$View;
.implements Lgcash/module/showcase/dashboard/profilelimits/GScoreWalkMeScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gscore/presentation/fragment/GscoreView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u0083\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0083\u0001B\u0011\u0012\u0006\u00101\u001a\u00020,\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J*\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J-\u0010\u001e\u001a\u00020\u001d2\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0018\"\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0006\u0010!\u001a\u00020\u0006J\u0010\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000bH\u0016J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020\u0006H\u0016R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00103R\"\u00106\u001a\u0002058\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010CR\u0018\u0010I\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010CR\u0018\u0010W\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010CR\u0018\u0010Y\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010CR\u0018\u0010[\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010CR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010a\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010PR\u0018\u0010e\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010PR\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001b\u0010s\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010p\u001a\u0004\u0008v\u0010wR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010p\u001a\u0004\u0008{\u0010|R\u0017\u0010\u0080\u0001\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007f\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lgcash/module/gscore/presentation/fragment/GscoreView;",
        "Lgcash/common/android/application/view/BaseWrapper;",
        "Lgcash/module/gscore/presentation/fragment/GscoreContract$View;",
        "Lgcash/module/showcase/dashboard/profilelimits/GScoreWalkMeScreen;",
        "",
        "loc",
        "",
        "h",
        "Landroid/widget/FrameLayout;",
        "parentGuideView",
        "c",
        "",
        "text",
        "startPosition",
        "endPosition",
        "Landroid/widget/TextView;",
        "view",
        "e",
        "Lgcash/common_data/model/gscore/GScoreFirstContainerContent;",
        "gScoreFirstContainerContent",
        "f",
        "Lgcash/common_data/model/gscore/GScoreSecondContainerContent;",
        "gScoreSecondContainerContent",
        "g",
        "",
        "Landroid/view/View;",
        "allViews",
        "",
        "withMargin",
        "Landroid/graphics/RectF;",
        "d",
        "([Landroid/view/View;Z)Landroid/graphics/RectF;",
        "initialized",
        "showGScoreWalkme",
        "screenIndex",
        "Lgcash/module/showcase/UserGuideView;",
        "getWalkMeScreen",
        "setBtnText",
        "gScore",
        "setGscoreValue",
        "Lgcash/common_data/model/gscore/GScoreContentCategory;",
        "gScoreContent",
        "setGScoreConfigContent",
        "hideGScoreVisibility",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "b",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "baseActivity",
        "Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;",
        "presenter",
        "Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;",
        "getPresenter",
        "()Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;",
        "setPresenter",
        "(Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;)V",
        "",
        "D",
        "maxScore",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mGScoreIncreaseRv",
        "mGScoreQuickLinks",
        "Landroid/widget/TextView;",
        "mGScoreHeader",
        "mGScoreDescription",
        "i",
        "mFirstContainerHeader",
        "j",
        "mSecondContainerHeader",
        "Landroid/widget/ScrollView;",
        "k",
        "Landroid/widget/ScrollView;",
        "mainContent",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "l",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mainLayoutCl",
        "m",
        "progressBarLl",
        "n",
        "mGScorePointsTV",
        "o",
        "mCompleteProfileTV",
        "p",
        "mPayDuesTV",
        "q",
        "mKeepUsingGcashTV",
        "Landroidx/cardview/widget/CardView;",
        "r",
        "Landroidx/cardview/widget/CardView;",
        "cardview1",
        "s",
        "mMaintainCV",
        "t",
        "quick_links_cl",
        "u",
        "increase_gscore_cl",
        "Lgcash/common/android/util/CircularProgressBarThumb;",
        "v",
        "Lgcash/common/android/util/CircularProgressBarThumb;",
        "mCircularProgressBarThumb",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "w",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "x",
        "Lkotlin/Lazy;",
        "getGConfigService",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lgcash/module/gscore/presentation/adapter/GScoreIncreaseAdapter;",
        "y",
        "getGScoreIncreaseAdapter",
        "()Lgcash/module/gscore/presentation/adapter/GScoreIncreaseAdapter;",
        "gScoreIncreaseAdapter",
        "Lgcash/module/gscore/presentation/adapter/GScoreQuickLinksAdapter;",
        "z",
        "getGScoreQuickLinksAdapter",
        "()Lgcash/module/gscore/presentation/adapter/GScoreQuickLinksAdapter;",
        "gScoreQuickLinksAdapter",
        "A",
        "Lgcash/common_data/model/gscore/GScoreContentCategory;",
        "gScoreContentCategory",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "Companion",
        "module-gscore_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gscore/presentation/fragment/GscoreView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lgcash/common_data/model/gscore/GScoreContentCategory;

.field private final b:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lgcash/common_presentation/base/BaseAuthActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:D

.field private e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Landroid/widget/ScrollView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public presenter:Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;

.field private q:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Lgcash/common/android/util/CircularProgressBarThumb;

.field private final w:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/gscore/presentation/fragment/GscoreView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gscore/presentation/fragment/GscoreView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->Companion:Lgcash/module/gscore/presentation/fragment/GscoreView$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
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
    const-string v0, "100457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common/android/application/view/BaseWrapper;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->d:D

    .line 17
    .line 18
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->w:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 25
    .line 26
    sget-object p1, Lgcash/module/gscore/presentation/fragment/GscoreView$gConfigService$2;->INSTANCE:Lgcash/module/gscore/presentation/fragment/GscoreView$gConfigService$2;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->x:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance p1, Lgcash/module/gscore/presentation/fragment/GscoreView$gScoreIncreaseAdapter$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lgcash/module/gscore/presentation/fragment/GscoreView$gScoreIncreaseAdapter$2;-><init>(Lgcash/module/gscore/presentation/fragment/GscoreView;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->y:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance p1, Lgcash/module/gscore/presentation/fragment/GscoreView$gScoreQuickLinksAdapter$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lgcash/module/gscore/presentation/fragment/GscoreView$gScoreQuickLinksAdapter$2;-><init>(Lgcash/module/gscore/presentation/fragment/GscoreView;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->z:Lkotlin/Lazy;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic access$contentClicked(Lgcash/module/gscore/presentation/fragment/GscoreView;Lgcash/common_data/model/gscore/GScoreFirstContainerContent;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gscore/presentation/fragment/GscoreView;->f(Lgcash/common_data/model/gscore/GScoreFirstContainerContent;)V

    return-void
.end method

.method public static final synthetic access$contentQuickClicked(Lgcash/module/gscore/presentation/fragment/GscoreView;Lgcash/common_data/model/gscore/GScoreSecondContainerContent;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gscore/presentation/fragment/GscoreView;->g(Lgcash/common_data/model/gscore/GScoreSecondContainerContent;)V

    return-void
.end method

.method public static final synthetic access$getAppConfigPref$p(Lgcash/module/gscore/presentation/fragment/GscoreView;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object p0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->w:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object p0
.end method

.method public static final synthetic access$moveTo(Lgcash/module/gscore/presentation/fragment/GscoreView;I)V
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

    invoke-direct {p0, p1}, Lgcash/module/gscore/presentation/fragment/GscoreView;->h(I)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/gscore/presentation/fragment/GscoreView;)V
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

    invoke-static {p0}, Lgcash/module/gscore/presentation/fragment/GscoreView;->i(Lgcash/module/gscore/presentation/fragment/GscoreView;)V

    return-void
.end method

.method private final c(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
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
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    int-to-double v0, v0

    .line 22
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v0, v0, v2

    .line 28
    .line 29
    double-to-int v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lgcash/module/dashboard/R$layout;->guide_next_view:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "100458"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v2, Lgcash/module/dashboard/R$id;->next_message:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v4, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 62
    .line 63
    sget v5, Lgcash/module/dashboard/R$string;->guide_key_tap_continue:I

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget v2, Lgcash/module/dashboard/R$id;->guide_next_view_image:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget v4, Lgcash/module/gscore/R$drawable;->ic_tap_to_continue:I

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v4, -0x2

    .line 90
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x31

    .line 94
    .line 95
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method static synthetic calculateViewRectWithToolbar$default(Lgcash/module/gscore/presentation/fragment/GscoreView;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2}, Lgcash/module/gscore/presentation/fragment/GscoreView;->d([Landroid/view/View;Z)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private final d([Landroid/view/View;Z)Landroid/graphics/RectF;
    .locals 10

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
    array-length v0, p1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-wide v5, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v0, :cond_2

    .line 8
    .line 9
    aget-object v7, p1, v4

    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    int-to-double v7, v7

    .line 16
    add-double/2addr v5, v7

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    double-to-float v0, v5

    .line 21
    if-eqz p2, :cond_8

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, p2, :cond_7

    .line 26
    .line 27
    aget-object v5, p1, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v6, v8

    .line 42
    :goto_2
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v6, 0x0

    .line 48
    :goto_3
    int-to-double v6, v6

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    move-object v8, v5

    .line 58
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    :cond_5
    if-eqz v8, :cond_6

    .line 61
    .line 62
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v5, 0x0

    .line 66
    :goto_4
    int-to-double v8, v5

    .line 67
    add-double/2addr v6, v8

    .line 68
    add-double/2addr v1, v6

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    double-to-float p2, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_8
    const/4 p2, 0x0

    .line 75
    :goto_5
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [I

    .line 77
    .line 78
    aget-object v2, p1, v3

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/graphics/RectF;

    .line 84
    .line 85
    aget v4, v1, v3

    .line 86
    .line 87
    int-to-float v5, v4

    .line 88
    const/4 v6, 0x1

    .line 89
    aget v7, v1, v6

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    int-to-float v4, v4

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    add-float/2addr v4, p1

    .line 101
    aget p1, v1, v6

    .line 102
    .line 103
    int-to-float p1, p1

    .line 104
    add-float/2addr p1, v0

    .line 105
    add-float/2addr p1, p2

    .line 106
    invoke-direct {v2, v5, v7, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method private final e(Ljava/lang/String;IILandroid/widget/TextView;)V
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
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    const-string v1, "100459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private final f(Lgcash/common_data/model/gscore/GScoreFirstContainerContent;)V
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
    invoke-virtual {p1}, Lgcash/common_data/model/gscore/GScoreFirstContainerContent;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/gscore/GScoreFirstContainerContent;->getRedirect()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "100460"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->c:Lgcash/common_presentation/base/BaseAuthActivity;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$ToInsuranceMarketPlace;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/dashboard/refactored/NavigationRequest$ToInsuranceMarketPlace;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->c:Lgcash/common_presentation/base/BaseAuthActivity;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lgcash/module/dashboard/refactored/NavigationRequest$ToViewAllGScoreService;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lgcash/module/dashboard/refactored/NavigationRequest$ToViewAllGScoreService;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private final g(Lgcash/common_data/model/gscore/GScoreSecondContainerContent;)V
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
    invoke-virtual {p1}, Lgcash/common_data/model/gscore/GScoreSecondContainerContent;->getRedirect()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "100461"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->c:Lgcash/common_presentation/base/BaseAuthActivity;

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    sget-object v0, Lgcash/module/dashboard/refactored/NavigationRequest$ToGCashPo;->INSTANCE:Lgcash/module/dashboard/refactored/NavigationRequest$ToGCashPo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "100462"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->c:Lgcash/common_presentation/base/BaseAuthActivity;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    sget-object v0, Lgcash/module/dashboard/refactored/NavigationRequest$ToRequestMoneyService;->INSTANCE:Lgcash/module/dashboard/refactored/NavigationRequest$ToRequestMoneyService;

    .line 50
    .line 51
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string v0, "100463"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->c:Lgcash/common_presentation/base/BaseAuthActivity;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    sget-object v0, Lgcash/module/dashboard/refactored/NavigationRequest$ToGCashCardService;->INSTANCE:Lgcash/module/dashboard/refactored/NavigationRequest$ToGCashCardService;

    .line 73
    .line 74
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string v0, "100464"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->c:Lgcash/common_presentation/base/BaseAuthActivity;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$ToCashInService;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/dashboard/refactored/NavigationRequest$ToCashInService;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void

    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x2757a302 -> :sswitch_3
        0x279e2007 -> :sswitch_2
        0x27d672ca -> :sswitch_1
        0x2af9aac0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;
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

    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "100465"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method private final getGScoreIncreaseAdapter()Lgcash/module/gscore/presentation/adapter/GScoreIncreaseAdapter;
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

    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gscore/presentation/adapter/GScoreIncreaseAdapter;

    return-object v0
.end method

.method private final getGScoreQuickLinksAdapter()Lgcash/module/gscore/presentation/adapter/GScoreQuickLinksAdapter;
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

    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gscore/presentation/adapter/GScoreQuickLinksAdapter;

    return-object v0
.end method

.method private final h(I)V
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

    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->k:Landroid/widget/ScrollView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method private static final i(Lgcash/module/gscore/presentation/fragment/GscoreView;)V
    .locals 9

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
    const-string v0, "100466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 19
    .line 20
    iget-object v3, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v6, Lgcash/module/gscore/presentation/fragment/GscoreView$showGScoreWalkme$runnable$1$1;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lgcash/module/gscore/presentation/fragment/GscoreView$showGScoreWalkme$runnable$1$1;-><init>(Lgcash/module/gscore/presentation/fragment/GscoreView;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v1 .. v8}, Lgcash/module/showcase/manager/UserGuideManager;->showGScoreGuide$default(Lgcash/module/showcase/manager/UserGuideManager;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public getPresenter()Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->presenter:Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "100467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/gscore/presentation/fragment/GscoreView;->getPresenter()Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getWalkMeScreen(I)Lgcash/module/showcase/UserGuideView;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, Lgcash/module/gscore/presentation/fragment/GscoreView$getWalkMeScreen$dismissListener$1;

    .line 6
    .line 7
    invoke-direct {v9, v0}, Lgcash/module/gscore/presentation/fragment/GscoreView$getWalkMeScreen$dismissListener$1;-><init>(Lgcash/module/gscore/presentation/fragment/GscoreView;)V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-direct {v0, v10}, Lgcash/module/gscore/presentation/fragment/GscoreView;->h(I)V

    .line 12
    .line 13
    .line 14
    sget-object v11, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 15
    .line 16
    iget-object v3, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    iget-object v2, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->A:Lgcash/common_data/model/gscore/GScoreContentCategory;

    .line 19
    .line 20
    const-string v12, "100468"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v13

    .line 29
    :cond_2
    invoke-virtual {v2}, Lgcash/common_data/model/gscore/GScoreContentCategory;->getWalkthroughContent()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lgcash/common_data/model/gscore/GScoreWalkthroughGuide;

    .line 38
    .line 39
    invoke-virtual {v2}, Lgcash/common_data/model/gscore/GScoreWalkthroughGuide;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->A:Lgcash/common_data/model/gscore/GScoreContentCategory;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v13

    .line 54
    :cond_3
    invoke-virtual {v2}, Lgcash/common_data/model/gscore/GScoreContentCategory;->getWalkthroughContent()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lgcash/common_data/model/gscore/GScoreWalkthroughGuide;

    .line 63
    .line 64
    invoke-virtual {v2}, Lgcash/common_data/model/gscore/GScoreWalkthroughGuide;->getDescription()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    new-array v6, v14, [Landroid/view/View;

    .line 75
    .line 76
    iget-object v7, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v7, v6, v10

    .line 82
    .line 83
    const/4 v15, 0x2

    .line 84
    invoke-static {v2, v6, v10, v15, v13}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    const-string v8, "100469"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v11

    .line 96
    move-object/from16 v16, v8

    .line 97
    .line 98
    move-object v8, v9

    .line 99
    invoke-virtual/range {v2 .. v8}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getGScoreProgressGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    if-eq v1, v14, :cond_7

    .line 106
    .line 107
    if-ne v1, v15, :cond_6

    .line 108
    .line 109
    iget-object v2, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v0, v2}, Lgcash/module/gscore/presentation/fragment/GscoreView;->h(I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    iget-object v2, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 124
    .line 125
    iget-object v3, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->A:Lgcash/common_data/model/gscore/GScoreContentCategory;

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v13

    .line 133
    :cond_4
    invoke-virtual {v3}, Lgcash/common_data/model/gscore/GScoreContentCategory;->getWalkthroughContent()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lgcash/common_data/model/gscore/GScoreWalkthroughGuide;

    .line 142
    .line 143
    invoke-virtual {v3}, Lgcash/common_data/model/gscore/GScoreWalkthroughGuide;->getTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->A:Lgcash/common_data/model/gscore/GScoreContentCategory;

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v13

    .line 158
    :cond_5
    invoke-virtual {v4}, Lgcash/common_data/model/gscore/GScoreContentCategory;->getWalkthroughContent()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lgcash/common_data/model/gscore/GScoreWalkthroughGuide;

    .line 167
    .line 168
    invoke-virtual {v1}, Lgcash/common_data/model/gscore/GScoreWalkthroughGuide;->getDescription()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-array v1, v14, [Landroid/view/View;

    .line 176
    .line 177
    iget-object v5, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aput-object v5, v1, v10

    .line 183
    .line 184
    invoke-static {v0, v1, v10, v15, v13}, Lgcash/module/gscore/presentation/fragment/GscoreView;->calculateViewRectWithToolbar$default(Lgcash/module/gscore/presentation/fragment/GscoreView;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    move-object/from16 v7, v16

    .line 191
    .line 192
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v11

    .line 196
    move-object v7, v9

    .line 197
    invoke-virtual/range {v1 .. v7}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getGScoreQuickLinksGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v4, "100470"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_7
    move-object/from16 v7, v16

    .line 227
    .line 228
    iget-object v2, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-direct {v0, v2}, Lgcash/module/gscore/presentation/fragment/GscoreView;->h(I)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    .line 242
    iget-object v2, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 243
    .line 244
    iget-object v3, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->A:Lgcash/common_data/model/gscore/GScoreContentCategory;

    .line 245
    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v3, v13

    .line 252
    :cond_8
    invoke-virtual {v3}, Lgcash/common_data/model/gscore/GScoreContentCategory;->getWalkthroughContent()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lgcash/common_data/model/gscore/GScoreWalkthroughGuide;

    .line 261
    .line 262
    invoke-virtual {v3}, Lgcash/common_data/model/gscore/GScoreWalkthroughGuide;->getTitle()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->A:Lgcash/common_data/model/gscore/GScoreContentCategory;

    .line 270
    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v4, v13

    .line 277
    :cond_9
    invoke-virtual {v4}, Lgcash/common_data/model/gscore/GScoreContentCategory;->getWalkthroughContent()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lgcash/common_data/model/gscore/GScoreWalkthroughGuide;

    .line 286
    .line 287
    invoke-virtual {v1}, Lgcash/common_data/model/gscore/GScoreWalkthroughGuide;->getDescription()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-array v1, v14, [Landroid/view/View;

    .line 295
    .line 296
    iget-object v5, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    .line 298
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    aput-object v5, v1, v10

    .line 302
    .line 303
    invoke-static {v0, v1, v10, v15, v13}, Lgcash/module/gscore/presentation/fragment/GscoreView;->calculateViewRectWithToolbar$default(Lgcash/module/gscore/presentation/fragment/GscoreView;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v6, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v11

    .line 313
    move-object v7, v9

    .line 314
    invoke-virtual/range {v1 .. v7}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getGScoreIncreaseGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_0

    .line 319
    :cond_a
    iget-object v1, v0, Lgcash/module/gscore/presentation/fragment/GscoreView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-direct {v0, v1}, Lgcash/module/gscore/presentation/fragment/GscoreView;->h(I)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    .line 333
    const-string v1, "100471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    .line 335
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v2}, Lgcash/module/gscore/presentation/fragment/GscoreView;->c(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "100472"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    .line 344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v1, Lgcash/module/showcase/UserGuideView;

    .line 348
    .line 349
    :goto_0
    return-object v1
.end method

.method public hideGScoreVisibility()V
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
    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->v:Lgcash/common/android/util/CircularProgressBarThumb;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "100473"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lgcash/common/android/util/CircularProgressBarThumb;->setProgress(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initialized()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/gscore/R$layout;->fragment_gscore_layout:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    instance-of v2, v1, Lgcash/common_presentation/base/BaseAuthActivity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const-string v2, "100474"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lgcash/common_presentation/base/BaseAuthActivity;

    .line 23
    .line 24
    iput-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->c:Lgcash/common_presentation/base/BaseAuthActivity;

    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lgcash/module/gscore/presentation/fragment/GscoreView;->getGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "100475"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmpg-double v5, v1, v3

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-nez v3, :cond_4

    .line 50
    .line 51
    iput-wide v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->d:D

    .line 52
    .line 53
    :cond_4
    sget v1, Lgcash/module/gscore/R$id;->quick_links_rv:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    sget v1, Lgcash/module/gscore/R$id;->increase_gscore_rv:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget v1, Lgcash/module/gscore/R$id;->textView1:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v1, Lgcash/module/gscore/R$id;->textView2:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v1, Lgcash/module/gscore/R$id;->increase_gscore_tv:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->i:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v1, Lgcash/module/gscore/R$id;->quick_links:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->j:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v1, Lgcash/module/gscore/R$id;->main_content:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/ScrollView;

    .line 120
    .line 121
    iput-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->k:Landroid/widget/ScrollView;

    .line 122
    .line 123
    sget v1, Lgcash/module/gscore/R$id;->main_layout_cl:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    iput-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    sget v1, Lgcash/module/gscore/R$id;->cardview1:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 140
    .line 141
    iput-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->r:Landroidx/cardview/widget/CardView;

    .line 142
    .line 143
    sget v1, Lgcash/module/gscore/R$id;->increase_gscore_cl:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    iput-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    sget v1, Lgcash/module/gscore/R$id;->quick_links_cl:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    iput-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    sget v1, Lgcash/module/gscore/R$id;->progress_bar_ll:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    iput-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    sget v1, Lgcash/module/gscore/R$id;->gscore_points:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->n:Landroid/widget/TextView;

    .line 182
    .line 183
    sget v1, Lgcash/module/gscore/R$id;->progress_bar:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "100476"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Lgcash/common/android/util/CircularProgressBarThumb;

    .line 195
    .line 196
    iput-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->v:Lgcash/common/android/util/CircularProgressBarThumb;

    .line 197
    .line 198
    sget v1, Lgcash/module/gscore/R$id;->maintain_cv:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 205
    .line 206
    iput-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->s:Landroidx/cardview/widget/CardView;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget v1, Lgcash/module/gscore/R$string;->keep_using_account:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "100477"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->q:Landroid/widget/TextView;

    .line 224
    .line 225
    const/16 v2, 0x10

    .line 226
    .line 227
    const/16 v3, 0x15

    .line 228
    .line 229
    invoke-direct {p0, v0, v2, v3, v1}, Lgcash/module/gscore/presentation/fragment/GscoreView;->e(Ljava/lang/String;IILandroid/widget/TextView;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v1, Lgcash/module/gscore/R$string;->pay_dues_on_time:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "100478"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    iget-object v4, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->p:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {p0, v0, v1, v2, v4}, Lgcash/module/gscore/presentation/fragment/GscoreView;->e(Ljava/lang/String;IILandroid/widget/TextView;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget v1, Lgcash/module/gscore/R$string;->complete_profile:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "100479"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    .line 266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0xe

    .line 270
    .line 271
    iget-object v2, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->o:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-direct {p0, v0, v1, v3, v2}, Lgcash/module/gscore/presentation/fragment/GscoreView;->e(Ljava/lang/String;IILandroid/widget/TextView;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lgcash/module/gscore/presentation/fragment/GscoreView;->showGScoreWalkme()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    const-string v0, "100480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setGScoreConfigContent(Lgcash/common_data/model/gscore/GScoreContentCategory;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/gscore/GScoreContentCategory;
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
    const-string v0, "100481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->A:Lgcash/common_data/model/gscore/GScoreContentCategory;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/gscore/GScoreContentCategory;->getGscoreHeader()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/gscore/GScoreContentCategory;->getGscoreDescription()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {p1}, Lgcash/common_data/model/gscore/GScoreContentCategory;->getFirstContainerHeader()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/gscore/GScoreContentCategory;->getSecondContainerHeader()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lgcash/module/gscore/presentation/fragment/GscoreView;->getGScoreIncreaseAdapter()Lgcash/module/gscore/presentation/adapter/GScoreIncreaseAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lgcash/common_data/model/gscore/GScoreContentCategory;->getFirstContainerContent()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lgcash/module/gscore/presentation/adapter/GScoreIncreaseAdapter;->setItems(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lgcash/module/gscore/presentation/fragment/GscoreView;->getGScoreQuickLinksAdapter()Lgcash/module/gscore/presentation/adapter/GScoreQuickLinksAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lgcash/common_data/model/gscore/GScoreContentCategory;->getSecondContainerContent()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Lgcash/module/gscore/presentation/adapter/GScoreQuickLinksAdapter;->setItems(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public setGscoreValue(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
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
    const-string v0, "100482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    float-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->v:Lgcash/common/android/util/CircularProgressBarThumb;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v0, "100483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v3, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->d:D

    .line 38
    .line 39
    div-double/2addr v1, v3

    .line 40
    double-to-float p1, v1

    .line 41
    invoke-virtual {v0, p1}, Lgcash/common/android/util/CircularProgressBarThumb;->setProgress(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPresenter(Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;)V
    .locals 1
    .param p1    # Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;
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

    const-string v0, "100484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->presenter:Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
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
    check-cast p1, Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;

    invoke-virtual {p0, p1}, Lgcash/module/gscore/presentation/fragment/GscoreView;->setPresenter(Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;)V

    return-void
.end method

.method public final showGScoreWalkme()V
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
    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->w:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getShowGScoreUserGuide()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/gscore/presentation/fragment/GscoreView;->w:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setShowGScoreUserGuide(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgcash/module/gscore/presentation/fragment/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lgcash/module/gscore/presentation/fragment/a;-><init>(Lgcash/module/gscore/presentation/fragment/GscoreView;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x15e

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
