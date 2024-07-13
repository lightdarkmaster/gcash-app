.class public final Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/showcase/dashboard/WalkMePrompt$WalkMePromptDialogListener;
.implements Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;
.implements Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;
.implements Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$TutorialListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 h2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001hB\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0014J\u0008\u0010$\u001a\u00020\u0006H\u0014J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016R\u0014\u0010*\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u0010:\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0016\u0010K\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010TR\u0016\u0010X\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010WR\u001b\u0010]\u001a\u00020Y8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010Z\u001a\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006i"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/showcase/dashboard/WalkMePrompt$WalkMePromptDialogListener;",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$TutorialListener;",
        "",
        "setUpView",
        "A",
        "C",
        "B",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "hideSoftKeyboard",
        "setEmptyStateView",
        "setPadalaListUIView",
        "showProgress",
        "hideProgress",
        "displayUserGuide",
        "showPadalaTabsUserGuide",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "onDismissWalkMeDialog",
        "onDataReceived",
        "onPause",
        "onDestroy",
        "Landroid/widget/LinearLayout;",
        "llActiveBottomSection",
        "tutorialListener",
        "o",
        "Ljava/lang/String;",
        "TAG",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;",
        "p",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;",
        "presenter",
        "Landroid/app/ProgressDialog;",
        "q",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardAdapter;",
        "r",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardAdapter;",
        "getAdapter",
        "()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardAdapter;",
        "setAdapter",
        "(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardAdapter;)V",
        "adapter",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "s",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "mCustomToolbar",
        "Landroid/widget/Button;",
        "t",
        "Landroid/widget/Button;",
        "btnSendPadala",
        "Landroid/widget/TextView;",
        "u",
        "Landroid/widget/TextView;",
        "tvListOfPartnerLinks",
        "v",
        "tvListOfValidId",
        "w",
        "Landroid/widget/LinearLayout;",
        "llEmptyPadala",
        "x",
        "llDashboardBottomSection",
        "y",
        "Lgcash/common/android/view/BasePager;",
        "z",
        "Lgcash/common/android/view/BasePager;",
        "mPagerAdapter",
        "Lcom/rahimlis/badgedtablayout/BadgedTabLayout;",
        "Lcom/rahimlis/badgedtablayout/BadgedTabLayout;",
        "tabLayout",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "Lkotlin/Lazy;",
        "getUserJourneyService",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "userJourneyService",
        "Lgcash/common/android/util/adtech/AdLoaderView;",
        "D",
        "Lgcash/common/android/util/adtech/AdLoaderView;",
        "mAdLoaderView",
        "",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "Companion",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static E:Z

.field private static F:Z


# instance fields
.field private A:Lcom/rahimlis/badgedtablayout/BadgedTabLayout;

.field private B:Landroidx/viewpager/widget/ViewPager;

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:Lgcash/common/android/util/adtech/AdLoaderView;

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;

.field private q:Landroid/app/ProgressDialog;

.field private r:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Lgcash/common_presentation/custom/CustomToolbar;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Landroid/widget/LinearLayout;

.field private z:Lgcash/common/android/view/BasePager;


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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->className()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->o:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$userJourneyService$2;->INSTANCE:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$userJourneyService$2;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->C:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method

.method private final A()V
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
    sget v0, Lgcash/module/sendmoney/R$id;->ad_loader_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "104496"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgcash/common/android/util/adtech/AdLoaderView;

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->D:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "104497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_2
    move-object v1, v0

    .line 25
    const-string v2, "104498"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$showAdBanner$1;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$showAdBanner$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lgcash/common/android/util/adtech/AdLoaderView;->loadAd$default(Lgcash/common/android/util/adtech/AdLoaderView;Ljava/lang/String;Lgcash/common/android/util/adtech/AdLoaderView$Listener;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final B()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->A:Lcom/rahimlis/badgedtablayout/BadgedTabLayout;

    if-nez v0, :cond_2

    const-string v0, "104499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_3
    return-void
.end method

.method private final C()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->A:Lcom/rahimlis/badgedtablayout/BadgedTabLayout;

    if-nez v0, :cond_2

    const-string v0, "104500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_3
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)Landroid/app/ProgressDialog;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->q:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$isActiveTransactionsExist$cp()Z
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

    sget-boolean v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->E:Z

    return v0
.end method

.method public static final synthetic access$isCompletedTransactionsExist$cp()Z
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

    sget-boolean v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->F:Z

    return v0
.end method

.method public static final synthetic access$setActiveTransactionsExist$cp(Z)V
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

    sput-boolean p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->E:Z

    return-void
.end method

.method public static final synthetic access$setCompletedTransactionsExist$cp(Z)V
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

    sput-boolean p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->F:Z

    return-void
.end method

.method public static final synthetic access$tabActive(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->B()V

    return-void
.end method

.method public static final synthetic access$tabCompleted(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->C()V

    return-void
.end method

.method private final setUpView()V
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
    sget v0, Lgcash/module/sendmoney/R$id;->ct_padala_dashboard:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "104501"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgcash/common_presentation/custom/CustomToolbar;

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->s:Lgcash/common_presentation/custom/CustomToolbar;

    .line 15
    .line 16
    sget v0, Lgcash/module/sendmoney/R$id;->btn_send_padala_dashboard:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "104502"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->t:Landroid/widget/Button;

    .line 30
    .line 31
    sget v0, Lgcash/module/sendmoney/R$id;->tv_dashboard_list_of_partner_links:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "104503"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lgcash/module/sendmoney/R$id;->tv_dashboard_list_of_valid_id:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "104504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lgcash/module/sendmoney/R$id;->ll_empty_padala:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "104505"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->w:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget v0, Lgcash/module/sendmoney/R$id;->ll_dashboard_confirm_section:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->x:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget v0, Lgcash/module/sendmoney/R$id;->tabLayout:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "104506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->A:Lcom/rahimlis/badgedtablayout/BadgedTabLayout;

    .line 100
    .line 101
    sget v0, Lgcash/module/sendmoney/R$id;->viewPager:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "104507"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 113
    .line 114
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 115
    .line 116
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->s:Lgcash/common_presentation/custom/CustomToolbar;

    .line 117
    .line 118
    const-string v1, "104508"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v2

    .line 127
    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->s:Lgcash/common_presentation/custom/CustomToolbar;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    :cond_3
    sget v4, Lgcash/module/sendmoney/R$string;->gcash_padala_title:I

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "104509"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    .line 161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lgcash/common_presentation/custom/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->s:Lgcash/common_presentation/custom/CustomToolbar;

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v2

    .line 175
    :cond_4
    sget v1, Lgcash/module/sendmoney/R$font;->gotham_rounded_bold:I

    .line 176
    .line 177
    invoke-static {p0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/CustomToolbar;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lgcash/common/android/view/BasePager;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v4, "104510"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    .line 192
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Lgcash/common/android/view/BasePager;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->z:Lgcash/common/android/view/BasePager;

    .line 199
    .line 200
    sget-object v1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$Companion;

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$Companion;->newInstance(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v4, "104511"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    .line 208
    invoke-virtual {v0, v1, v4}, Lgcash/common/android/view/BasePager;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->z:Lgcash/common/android/view/BasePager;

    .line 212
    .line 213
    const-string v1, "104512"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v2

    .line 221
    :cond_5
    sget-object v4, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;

    .line 222
    .line 223
    invoke-virtual {v4, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->newInstance(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "104513"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    .line 229
    invoke-virtual {v0, v4, v5}, Lgcash/common/android/view/BasePager;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 233
    .line 234
    const-string v4, "104514"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v2

    .line 242
    :cond_6
    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->z:Lgcash/common/android/view/BasePager;

    .line 243
    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v5, v2

    .line 250
    :cond_7
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->A:Lcom/rahimlis/badgedtablayout/BadgedTabLayout;

    .line 254
    .line 255
    const-string v1, "104515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v2

    .line 263
    :cond_8
    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 264
    .line 265
    if-nez v5, :cond_9

    .line 266
    .line 267
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v5, v2

    .line 271
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->A:Lcom/rahimlis/badgedtablayout/BadgedTabLayout;

    .line 275
    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v2

    .line 282
    :cond_a
    sget v4, Lgcash/module/sendmoney/R$font;->poppins_semibold:I

    .line 283
    .line 284
    invoke-static {p0, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v0, v4}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->setTabFont(Landroid/graphics/Typeface;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v4, "104516"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    .line 297
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->q:Landroid/app/ProgressDialog;

    .line 301
    .line 302
    const-string v4, "104517"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 303
    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v0, v2

    .line 310
    :cond_b
    const-string v5, "104518"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->q:Landroid/app/ProgressDialog;

    .line 316
    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v2

    .line 323
    :cond_c
    const/4 v4, 0x0

    .line 324
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->t:Landroid/widget/Button;

    .line 328
    .line 329
    const-string v5, "104519"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 330
    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v0, v2

    .line 337
    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v6, "104520"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 345
    .line 346
    invoke-interface {v0, v6, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->A()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->u:Landroid/widget/TextView;

    .line 353
    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    const-string v0, "104521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v0, v2

    .line 362
    :cond_e
    new-instance v6, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/a;

    .line 363
    .line 364
    invoke-direct {v6, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/a;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->v:Landroid/widget/TextView;

    .line 371
    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    const-string v0, "104522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v0, v2

    .line 380
    :cond_f
    new-instance v6, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/b;

    .line 381
    .line 382
    invoke-direct {v6, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/b;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->t:Landroid/widget/Button;

    .line 389
    .line 390
    if-nez v0, :cond_10

    .line 391
    .line 392
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object v0, v2

    .line 396
    :cond_10
    new-instance v5, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/c;

    .line 397
    .line 398
    invoke-direct {v5, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/c;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->A:Lcom/rahimlis/badgedtablayout/BadgedTabLayout;

    .line 405
    .line 406
    if-nez v0, :cond_11

    .line 407
    .line 408
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v0, v2

    .line 412
    :cond_11
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v5, "104523"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 417
    .line 418
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v0, Landroid/view/ViewGroup;

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v6, "104524"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 428
    .line 429
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->A:Lcom/rahimlis/badgedtablayout/BadgedTabLayout;

    .line 433
    .line 434
    if-nez v0, :cond_12

    .line 435
    .line 436
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_12
    move-object v2, v0

    .line 441
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast v0, Landroid/view/ViewGroup;

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "104525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public static synthetic u(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->y(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->x(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->z(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final x(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;Landroid/view/View;)V
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
    const-string p1, "104526"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "104527"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;->onClickPadalaPartnerUrl()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final y(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;Landroid/view/View;)V
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
    const-string p1, "104528"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "104529"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;->onClickPadalaValidIdsUrl()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final z(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;Landroid/view/View;)V
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
    const-string p1, "104530"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "104531"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;->performSendPadala()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 2
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
    const-class v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "104532"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public displayUserGuide()V
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
    sget-object v0, Lgcash/module/showcase/dashboard/WalkMePrompt;->Companion:Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;

    .line 2
    .line 3
    new-instance v8, Lgcash/module/showcase/dashboard/WalkMeImageDialog;

    .line 4
    .line 5
    sget v2, Lgcash/module/sendmoney/R$drawable;->walk_me_banner:I

    .line 6
    .line 7
    sget v1, Lgcash/module/sendmoney/R$string;->dialog_walk_me_something_new_for_you:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v1, "104533"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lgcash/module/sendmoney/R$string;->dialog_button_walk_me_discover:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "104534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lgcash/module/showcase/dashboard/WalkMeImageDialog;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;->newInstance(Lgcash/module/showcase/dashboard/WalkMeDialogData;)Lgcash/module/showcase/dashboard/WalkMePrompt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "104535"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;->getTAG()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lgcash/module/showcase/dashboard/WalkMePrompt;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final getAdapter()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->r:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardAdapter;

    return-object v0
.end method

.method protected getLayoutRes()I
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

    sget v0, Lgcash/module/sendmoney/R$layout;->activity_padala_dashboard_revamp:I

    return v0
.end method

.method public final getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "104536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method public hideProgress()V
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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$hideProgress$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public hideSoftKeyboard()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "104537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "104538"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgcash/module/sendmoney/di/Injector;->INSTANCE:Lgcash/module/sendmoney/di/Injector;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lgcash/module/sendmoney/di/Injector;->providePadalaDashboardPresenter(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const-string p1, "104539"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_2
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->setUpView()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/sendmoney/R$menu;->menu_send_to_anyone:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onDataReceived()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;

    if-nez v0, :cond_2

    const-string v0, "104540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;->showPadalaUserGuide()V

    return-void
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "104541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDismissWalkMeDialog()V
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

    :try_start_0
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->showPadalaTabsUserGuide()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V
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
    check-cast p1, Lgcash/module/sendmoney/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/navigation/NavigationRequest;
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

    const-string v0, "104542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/sendmoney/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "104543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    sget v1, Lgcash/module/sendmoney/R$id;->action_info:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_5

    .line 22
    .line 23
    sget-boolean v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->E:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-boolean v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->F:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->displayUserGuide()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-string v0, "104544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_4
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;->navigateToPadalaForm()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->hideSoftKeyboard()V

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "104545"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final setAdapter(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardAdapter;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->r:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardAdapter;

    return-void
.end method

.method public setEmptyStateView()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "104546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->x:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->A:Lcom/rahimlis/badgedtablayout/BadgedTabLayout;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const-string v0, "104547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_4
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const-string v0, "104548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move-object v1, v0

    .line 50
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setPadalaListUIView()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "104549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->x:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->A:Lcom/rahimlis/badgedtablayout/BadgedTabLayout;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const-string v0, "104550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_4
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const-string v0, "104551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move-object v1, v0

    .line 50
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public showPadalaTabsUserGuide()V
    .locals 15

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
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->B()V

    .line 2
    .line 3
    .line 4
    sget-object v6, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$showPadalaTabsUserGuide$dismissListener$1;->INSTANCE:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$showPadalaTabsUserGuide$dismissListener$1;

    .line 5
    .line 6
    new-instance v5, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$showPadalaTabsUserGuide$customNextClickListener1$1;

    .line 7
    .line 8
    invoke-direct {v5, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$showPadalaTabsUserGuide$customNextClickListener1$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$showPadalaTabsUserGuide$customNextClickListener2$1;

    .line 12
    .line 13
    invoke-direct {v7, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$showPadalaTabsUserGuide$customNextClickListener2$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$showPadalaTabsUserGuide$customNextClickListener3$1;

    .line 17
    .line 18
    invoke-direct {v8, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$showPadalaTabsUserGuide$customNextClickListener3$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)V

    .line 19
    .line 20
    .line 21
    sget-object v9, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$showPadalaTabsUserGuide$action$1;->INSTANCE:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$showPadalaTabsUserGuide$action$1;

    .line 22
    .line 23
    sget-object v10, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->A:Lcom/rahimlis/badgedtablayout/BadgedTabLayout;

    .line 26
    .line 27
    const-string v11, "104552"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v12

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, v0

    .line 38
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    const-string v13, "104553"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v3, v0

    .line 50
    :goto_1
    move-object v0, v10

    .line 51
    move-object v1, p0

    .line 52
    move-object v4, v6

    .line 53
    invoke-virtual/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getActivePadalaGuide(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->A:Lcom/rahimlis/badgedtablayout/BadgedTabLayout;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v12

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v2, v0

    .line 67
    :goto_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v12

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v3, v0

    .line 77
    :goto_3
    move-object v0, v10

    .line 78
    move-object v1, p0

    .line 79
    move-object v4, v6

    .line 80
    move-object v5, v7

    .line 81
    invoke-virtual/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getCompletedPadalaGuide(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->y:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const-string v1, "104554"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v12

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object v2, v0

    .line 97
    :goto_4
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->y:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v12

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move-object v3, v0

    .line 107
    :goto_5
    move-object v0, v10

    .line 108
    move-object v1, p0

    .line 109
    move-object v4, v6

    .line 110
    move-object v5, v8

    .line 111
    invoke-virtual/range {v0 .. v5}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getSendPadalaGuide(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 116
    .line 117
    const-string v2, "104555"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .line 119
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    new-array v2, v2, [Lgcash/module/showcase/UserGuideView;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    aput-object v14, v2, v3

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    aput-object v7, v2, v3

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    aput-object v0, v2, v3

    .line 133
    .line 134
    invoke-virtual {v1, p0, v9, v9, v2}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public showProgress()V
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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$showProgress$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public tutorialListener(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
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
    const-string v0, "104556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->y:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method
