.class public final Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;
.super Lgcash/module/gloan/ui/loanlist/Hilt_ActiveLoanListActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/gloan/ui/loanlist/Hilt_ActiveLoanListActivity<",
        "Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;",
        "Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008w\u0010xJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J#\u0010\r\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ#\u0010\u0010\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ#\u0010\u0011\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ#\u0010\u0012\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ#\u0010\u0013\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0015H\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0003J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0015H\u0002J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J \u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0015H\u0002J\u0018\u0010\'\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0002J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(H\u0002J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0002J\u0008\u0010,\u001a\u00020\u0005H\u0002J\u0010\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bH\u0002J\u0008\u0010/\u001a\u00020\u0015H\u0016J\u0010\u00100\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u00101\u001a\u00020\u0005H\u0014J\u0008\u00102\u001a\u00020\u0005H\u0014J\u0010\u00106\u001a\u0002052\u0006\u00104\u001a\u000203H\u0016J\u0008\u00107\u001a\u00020\u0005H\u0014R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R&\u0010A\u001a\u0012\u0012\u0004\u0012\u00020=0<j\u0008\u0012\u0004\u0012\u00020=`>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010G\u001a\u00020B8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0014\u0010N\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010IR\u0014\u0010P\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008O\u0010IR\u0014\u0010R\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010IR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010IR\u0017\u0010g\u001a\u00020b8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0017\u0010m\u001a\u00020h8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u0017\u0010s\u001a\u00020n8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u0017\u0010v\u001a\u00020n8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010p\u001a\u0004\u0008u\u0010r\u00a8\u0006y"
    }
    d2 = {
        "Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;",
        "Lgcash/module/gloan/base/GLoanBaseMvvmActivity;",
        "Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;",
        "Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;",
        "binding",
        "",
        "f0",
        "setupToolbar",
        "h0",
        "Lgcash/common_data/model/gloan/LoanOfferDetails;",
        "loanOfferDetails",
        "",
        "loanCount",
        "j0",
        "(Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V",
        "k0",
        "n0",
        "o0",
        "i0",
        "l0",
        "d0",
        "",
        "url",
        "W",
        "progress",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "e0",
        "loanType",
        "Y",
        "c0",
        "loanAccountId",
        "a0",
        "g0",
        "X",
        "code",
        "V",
        "header",
        "message",
        "showMaintenance",
        "",
        "availableLoanLimit",
        "U",
        "Z",
        "m0",
        "dp",
        "T",
        "className",
        "bindView",
        "initObservers",
        "onResume",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "onPause",
        "Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;",
        "t",
        "Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;",
        "bannerImageAdapter",
        "Ljava/util/ArrayList;",
        "Lgcash/module/gloan/ui/loanlist/ReminderCardData;",
        "Lkotlin/collections/ArrayList;",
        "u",
        "Ljava/util/ArrayList;",
        "sliderImagesUrlList",
        "",
        "v",
        "J",
        "getDelayTime",
        "()J",
        "delayTime",
        "w",
        "Ljava/lang/String;",
        "GLOAN_INQ101",
        "x",
        "GLOAN_INQ100",
        "y",
        "GLOAN_INQ250",
        "z",
        "GLOAN_INQ330",
        "A",
        "GLOAN_INQ340",
        "Lgcash/common_data/model/gloan/InquireStatusResponse;",
        "B",
        "Lgcash/common_data/model/gloan/InquireStatusResponse;",
        "response",
        "C",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;",
        "viewModel",
        "Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;",
        "D",
        "Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;",
        "activeLoanListAdapter",
        "E",
        "inqStatus",
        "Landroid/os/Bundle;",
        "F",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "bundle",
        "Landroid/os/Handler;",
        "G",
        "Landroid/os/Handler;",
        "getSlideHandler",
        "()Landroid/os/Handler;",
        "slideHandler",
        "Ljava/lang/Runnable;",
        "H",
        "Ljava/lang/Runnable;",
        "getSlideRunnable",
        "()Ljava/lang/Runnable;",
        "slideRunnable",
        "I",
        "getRunnable",
        "runnable",
        "<init>",
        "()V",
        "module-gloan_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Lgcash/common_data/model/gloan/InquireStatusResponse;

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;

.field private E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/module/gloan/ui/loanlist/ReminderCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:J

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    sget-object v0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$1;->INSTANCE:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/gloan/ui/loanlist/Hilt_ActiveLoanListActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    iput-wide v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->v:J

    .line 16
    .line 17
    const-string v0, "33312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->w:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "33313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->x:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "33314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->y:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "33315"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->z:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "33316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->A:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$special$$inlined$viewModels$default$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    const-class v2, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$special$$inlined$viewModels$default$2;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$special$$inlined$viewModels$default$3;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v5, p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->C:Lkotlin/Lazy;

    .line 65
    .line 66
    const-string v0, "33317"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->E:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->F:Landroid/os/Bundle;

    .line 76
    .line 77
    new-instance v0, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->G:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v0, Lgcash/module/gloan/ui/loanlist/a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/loanlist/a;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->H:Ljava/lang/Runnable;

    .line 90
    .line 91
    new-instance v0, Lgcash/module/gloan/ui/loanlist/b;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/loanlist/b;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->I:Ljava/lang/Runnable;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic R(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V
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

    invoke-static {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->p0(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V

    return-void
.end method

.method public static synthetic S(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V
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

    invoke-static {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->b0(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V

    return-void
.end method

.method private final T(I)I
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
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private final U(D)Ljava/lang/String;
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x2a

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    return-object p1
.end method

.method private final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lgcash/common/android/application/util/ServiceManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/common/android/application/util/ServiceManager;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "33318"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "33319"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const-string v3, "33320"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lgcash/common/android/application/util/ServiceManager;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "33321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "33322"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string p1, "33323"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "33324"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    const-string p3, "33325"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, p1, p3}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->showMaintenance(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v1, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "33326"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p1, "33327"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "33328"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    .line 82
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method private final W(Ljava/lang/String;)V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lgcash/module/gloan/R$string;->gloan_title:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "33329"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 31
    .line 32
    invoke-interface {v1, p0, p1, v0}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final X(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->F:Landroid/os/Bundle;

    .line 2
    .line 3
    sget v1, Lgcash/module/gloan/R$string;->gloan_title:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "33330"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "33331"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lgcash/common/android/view/BundleExtKt;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 33
    .line 34
    iget-object v1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->F:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-interface {v0, p0, p1, v1}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final Y(Ljava/lang/String;)V
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
    sget-object v0, Lgcash/module/gloan/constants/LoanType;->NANOLOAN:Lgcash/module/gloan/constants/LoanType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Z(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lgcash/module/gloan/ui/loanlist/LoanProcessActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "33332"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "33333"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final a0(Ljava/lang/String;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "33334"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getActiveLoanListAdapter$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->D:Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    return-object p0
.end method

.method public static final synthetic access$getGLOAN_INQ100$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGLOAN_INQ101$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGLOAN_INQ250$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGLOAN_INQ330$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGLOAN_INQ340$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInqStatus$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getResponse$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Lgcash/common_data/model/gloan/InquireStatusResponse;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->B:Lgcash/common_data/model/gloan/InquireStatusResponse;

    return-object p0
.end method

.method public static final synthetic access$getSliderImagesUrlList$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$navigateToRepaymentScreen(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$openGLoanRequirements(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$openPrivacyAgreementPage(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$redirectLoanActivities(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$redirectToActiveLoanLoanProcess(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$redirectToLoanManagementActivity(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setInqStatus$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->E:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setResponse$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/InquireStatusResponse;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->B:Lgcash/common_data/model/gloan/InquireStatusResponse;

    return-void
.end method

.method public static final synthetic access$showDowngradedCard(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->i0(Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$showEligibleCard(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->j0(Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$showIneligibleCard(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->k0(Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$showInsufficientAvailableLoanCredit(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->l0(Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$showLoanProcessCard(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->m0()V

    return-void
.end method

.method public static final synthetic access$showMaxedOutCreditCard(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->n0(Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$showMaxedOutLoanCountCard(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->o0(Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final b0(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V
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
    const-string v0, "33335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->t:Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    const-string p0, "33336"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final c0(Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/gloan/ui/loanlist/ReminderCardData;

    .line 9
    .line 10
    const-string v2, "33337"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, v2}, Lgcash/module/gloan/ui/loanlist/ReminderCardData;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Lgcash/module/gloan/ui/loanlist/ReminderCardData;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v4, "33338"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-direct {v1, v2, v4}, Lgcash/module/gloan/ui/loanlist/ReminderCardData;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Lgcash/module/gloan/ui/loanlist/ReminderCardData;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const-string v4, "33339"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    invoke-direct {v1, v2, v4}, Lgcash/module/gloan/ui/loanlist/ReminderCardData;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->vsAdsBanner:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->vsAdsBanner:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->vsAdsBanner:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->T(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->vsAdsBanner:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->vsAdsBanner:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    new-instance v1, Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 75
    .line 76
    invoke-direct {v1}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->T(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, v3}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;

    .line 97
    .line 98
    iget-object v1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->u:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v2, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setAutoSwipeBanner$2;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setAutoSwipeBanner$2;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "33340"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    invoke-direct {v0, p0, v1, v2, v3}, Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->t:Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;

    .line 111
    .line 112
    iget-object v1, p1, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->vsAdsBanner:Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->t:Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-string v0, "33341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->vsAdsBanner:Landroidx/viewpager2/widget/ViewPager2;

    .line 131
    .line 132
    new-instance v1, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setAutoSwipeBanner$3;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setAutoSwipeBanner$3;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final d0()V
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
    sget v0, Lgcash/module/gloan/R$string;->make_sure_to_pay_on_time:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "33342"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lgcash/module/gloan/R$string;->tap_to_learn_more_about_gloan_requirements:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "33343"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setIneligibleInfoText$openGLoanRequirements$1;

    .line 24
    .line 25
    const-string v3, "33344"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setIneligibleInfoText$openGLoanRequirements$1;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "33345"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget v5, Lgcash/module/gloan/R$color;->font_0090:I

    .line 55
    .line 56
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v9, 0x20

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v8, 0x11

    .line 98
    .line 99
    invoke-virtual {v0, v2, v7, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v6, v5, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v3, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    .line 121
    .line 122
    iget-object v1, v1, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->layoutIneligible:Lgcash/module/gloan/databinding/LayoutIneligibleLoanSummaryBinding;

    .line 123
    .line 124
    iget-object v1, v1, Lgcash/module/gloan/databinding/LayoutIneligibleLoanSummaryBinding;->ineligibleInfoReminder:Lcom/google/android/material/textview/MaterialTextView;

    .line 125
    .line 126
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    .line 138
    .line 139
    iget-object v1, v1, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->layoutIneligible:Lgcash/module/gloan/databinding/LayoutIneligibleLoanSummaryBinding;

    .line 140
    .line 141
    iget-object v1, v1, Lgcash/module/gloan/databinding/LayoutIneligibleLoanSummaryBinding;->ineligibleInfoReminder:Lcom/google/android/material/textview/MaterialTextView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final e0(ILandroid/widget/ProgressBar;)V
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
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f0(Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;)V
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
    new-instance v0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupAdapter$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupAdapter$1;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupAdapter$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupAdapter$2;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->D:Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;

    .line 17
    .line 18
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->activeLoanList:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->D:Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "33346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final g0(Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;)V
    .locals 14

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
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->footer:Lgcash/module/gloan/databinding/ContentFooterBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lgcash/module/gloan/databinding/ContentFooterBinding;->tvFooterIneligible:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v0, "33347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lgcash/module/gloan/R$string;->gloan_footer_content_1:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "33348"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v2, Lgcash/module/gloan/R$string;->gloan_footer_securities_exchange:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "33349"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v3, Lgcash/module/gloan/R$string;->gloan_footer_securities_exchange_url:I

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "33350"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v4, Lgcash/module/gloan/R$string;->gloan_footer_content_2:I

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "33351"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v5, Lgcash/module/gloan/R$string;->gloan_footer_help_center:I

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "33352"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v6, Lgcash/module/gloan/R$string;->gloan_loan_list_footer_help_center_url:I

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "33353"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    .line 84
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupFooterText$openSecuritiesExchange$1;

    .line 88
    .line 89
    invoke-direct {v7, p0, v3}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupFooterText$openSecuritiesExchange$1;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupFooterText$openHelpCenter$1;

    .line 93
    .line 94
    invoke-direct {v3, p0, v6}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupFooterText$openHelpCenter$1;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v6, "33354"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    .line 108
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 112
    .line 113
    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sget v8, Lgcash/module/gloan/R$color;->font_0057e4:I

    .line 121
    .line 122
    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 127
    .line 128
    invoke-direct {v10, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    new-instance v12, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v13, 0x20

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/16 v12, 0x11

    .line 164
    .line 165
    invoke-virtual {v1, v7, v11, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v10, v9, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 198
    .line 199
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v1, v3, v7, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v1, v4, v2, v3, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v1, v6, v0, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private final h0()V
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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->getInquireStatus()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$1;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowHideProgress()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$2;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$a;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->getGenericError()Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$3;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$a;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->getKycError()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$4;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$4;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$a;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->getThrowableError()Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$5;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setupViewModelObservers$5;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$a;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final i0(Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->layoutMaxedOut:Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "33355"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->creditAmount:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getAvailableLoanLimit()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-wide v5, v3

    .line 40
    :goto_0
    invoke-direct {p0, v5, v6}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->U(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->borrowMinimum:Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    const-string v5, "33356"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .line 51
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->loanStatusCount:Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, Lgcash/module/gloan/R$string;->number_of_loans_availed:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v7, v2

    .line 71
    .line 72
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->txtBalanceProgress:Lcom/google/android/material/textview/MaterialTextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getActiveLoanAmount()Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->txtTotalProgress:Lcom/google/android/material/textview/MaterialTextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lgcash/module/gloan/R$string;->used:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getActiveLoanAmount()Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-wide v1, v3

    .line 133
    :goto_2
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/gloan/LoanAmounts;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanAmounts;->getMaxAmount()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    float-to-double v3, p1

    .line 146
    :cond_5
    div-double/2addr v1, v3

    .line 147
    const/16 p1, 0x64

    .line 148
    .line 149
    int-to-double p1, p1

    .line 150
    mul-double v1, v1, p1

    .line 151
    .line 152
    double-to-int p1, v1

    .line 153
    iget-object p2, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->progressBarCredit:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    const-string v0, "33357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    .line 157
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->e0(ILandroid/widget/ProgressBar;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final j0(Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V
    .locals 12

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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->layoutEligible:Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;

    .line 2
    invoke-virtual {v0}, Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "33358"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;->creditAmount:Lcom/google/android/material/textview/MaterialTextView;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getAvailableLoanLimit()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v3

    :goto_0
    invoke-direct {p0, v5, v6}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->U(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;->borrowMinimum:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 6
    sget v6, Lgcash/module/gloan/R$string;->borrow_minimum:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/gloan/LoanAmounts;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lgcash/common_data/model/gloan/LoanAmounts;->getMinAmount()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v10

    :goto_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 8
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;->loanStatusCount:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 10
    sget v6, Lgcash/module/gloan/R$string;->loan_status_count:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getMaxLoanCount()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v10

    :goto_2
    aput-object p2, v8, v7

    .line 12
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, v0, Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;->txtBalanceProgress:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getActiveLoanAmount()Ljava/lang/Double;

    move-result-object v10

    :cond_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, v0, Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;->txtTotalProgress:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 17
    sget v5, Lgcash/module/gloan/R$string;->used_out_of_total_credit:I

    new-array v6, v7, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    move-result-object v7

    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    move-result-object v8

    invoke-virtual {v8, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->getMaximumOffer(Lgcash/common_data/model/gloan/LoanOfferDetails;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 19
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getActiveLoanAmount()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_3

    :cond_6
    move-wide v1, v3

    :goto_3
    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/gloan/LoanAmounts;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanAmounts;->getMaxAmount()F

    move-result p1

    float-to-double v3, p1

    :cond_7
    div-double/2addr v1, v3

    const/16 p1, 0x64

    int-to-double p1, p1

    mul-double v1, v1, p1

    double-to-int p1, v1

    .line 22
    iget-object p2, v0, Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;->progressBarCredit:Landroid/widget/ProgressBar;

    const-string v1, "33359"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->e0(ILandroid/widget/ProgressBar;)V

    .line 23
    iget-object p1, v0, Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;->getAnotherLoan:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "33360"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p2

    new-instance v0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$showEligibleCard$1$1;

    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$showEligibleCard$1$1;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V

    invoke-static {p1, p2, v0}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final k0(Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->layoutIneligible:Lgcash/module/gloan/databinding/LayoutIneligibleLoanSummaryBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/module/gloan/databinding/LayoutIneligibleLoanSummaryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "33361"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutIneligibleLoanSummaryBinding;->loanStatusCount:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lgcash/module/gloan/R$string;->number_of_loans_availed:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v5, v2

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lgcash/module/gloan/databinding/LayoutIneligibleLoanSummaryBinding;->txtBalanceProgress:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getActiveLoanAmount()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getActiveLoanAmount()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-wide v3, v1

    .line 83
    :goto_1
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/gloan/LoanAmounts;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanAmounts;->getMaxAmount()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    float-to-double v1, p1

    .line 96
    :cond_4
    div-double/2addr v3, v1

    .line 97
    const/16 p1, 0x64

    .line 98
    .line 99
    int-to-double p1, p1

    .line 100
    mul-double v3, v3, p1

    .line 101
    .line 102
    double-to-int p1, v3

    .line 103
    iget-object p2, v0, Lgcash/module/gloan/databinding/LayoutIneligibleLoanSummaryBinding;->progressBarCredit:Landroid/widget/ProgressBar;

    .line 104
    .line 105
    const-string v0, "33362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->e0(ILandroid/widget/ProgressBar;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->d0()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final l0(Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V
    .locals 12

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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->layoutMaxedOut:Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;

    .line 2
    invoke-virtual {v0}, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "33363"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->creditAmount:Lcom/google/android/material/textview/MaterialTextView;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getAvailableLoanLimit()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v3

    :goto_0
    invoke-direct {p0, v5, v6}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->U(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->borrowMinimum:Lcom/google/android/material/textview/MaterialTextView;

    const-string v5, "33364"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->borrowMinimum:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 8
    sget v6, Lgcash/module/gloan/R$string;->borrow_minimum:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/gloan/LoanAmounts;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lgcash/common_data/model/gloan/LoanAmounts;->getMinAmount()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v10

    :goto_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 10
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->loanStatusCount:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 12
    sget v6, Lgcash/module/gloan/R$string;->loan_status_count:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getMaxLoanCount()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v10

    :goto_2
    aput-object p2, v8, v7

    .line 14
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->txtBalanceProgress:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getActiveLoanAmount()Ljava/lang/Double;

    move-result-object v10

    :cond_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->txtTotalProgress:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    sget v5, Lgcash/module/gloan/R$string;->used_out_of_total_credit:I

    new-array v6, v7, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    move-result-object v7

    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    move-result-object v8

    invoke-virtual {v8, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->getMaximumOffer(Lgcash/common_data/model/gloan/LoanOfferDetails;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 21
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getActiveLoanAmount()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_3

    :cond_6
    move-wide v5, v3

    :goto_3
    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/gloan/LoanAmounts;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanAmounts;->getMaxAmount()F

    move-result p1

    float-to-double v3, p1

    :cond_7
    div-double/2addr v5, v3

    const/16 p1, 0x64

    int-to-double p1, p1

    mul-double v5, v5, p1

    double-to-int p1, v5

    .line 24
    iget-object p2, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->progressBarCredit:Landroid/widget/ProgressBar;

    const-string v1, "33365"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->e0(ILandroid/widget/ProgressBar;)V

    .line 25
    iget-object p1, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->offerSpiel:Lcom/google/android/material/textview/MaterialTextView;

    const-string p2, "33366"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final m0()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->layoutEligible:Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;->layoutLoanProcess:Lgcash/module/gloan/databinding/LayoutLoanProcessBannerBinding;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/module/gloan/databinding/LayoutLoanProcessBannerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "33367"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->layoutEligible:Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;->getAnotherLoan:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    const-string v1, "33368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->disableButton(Lcom/google/android/material/button/MaterialButton;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final n0(Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->layoutMaxedOut:Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "33369"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->creditAmount:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getAvailableLoanLimit()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-wide v5, v3

    .line 40
    :goto_0
    invoke-direct {p0, v5, v6}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->U(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->borrowMinimum:Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    const-string v5, "33370"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .line 51
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->loanStatusCount:Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, Lgcash/module/gloan/R$string;->number_of_loans_availed:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    new-array v8, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v8, v2

    .line 71
    .line 72
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->txtBalanceProgress:Lcom/google/android/material/textview/MaterialTextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getActiveLoanAmount()Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v5, 0x0

    .line 93
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->txtTotalProgress:Lcom/google/android/material/textview/MaterialTextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v5, Lgcash/module/gloan/R$string;->used_out_of_total_credit:I

    .line 111
    .line 112
    new-array v6, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->getMaximumOffer(Lgcash/common_data/model/gloan/LoanOfferDetails;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7, v8}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    aput-object v7, v6, v2

    .line 135
    .line 136
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getActiveLoanAmount()Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-wide v1, v3

    .line 157
    :goto_2
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/gloan/LoanAmounts;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanAmounts;->getMaxAmount()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    float-to-double v3, p1

    .line 170
    :cond_5
    div-double/2addr v1, v3

    .line 171
    const/16 p1, 0x64

    .line 172
    .line 173
    int-to-double p1, p1

    .line 174
    mul-double v1, v1, p1

    .line 175
    .line 176
    double-to-int p1, v1

    .line 177
    iget-object p2, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->progressBarCredit:Landroid/widget/ProgressBar;

    .line 178
    .line 179
    const-string v0, "33371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    .line 181
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->e0(ILandroid/widget/ProgressBar;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private final o0(Lgcash/common_data/model/gloan/LoanOfferDetails;Ljava/lang/Integer;)V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->layoutMaxedOut:Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "33372"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->creditAmount:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-direct {p0, v3, v4}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->U(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->borrowMinimum:Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    const-string v5, "33373"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    .line 37
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->loanStatusCount:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget v6, Lgcash/module/gloan/R$string;->loan_status_count:I

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    new-array v7, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v7, v2

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getMaxLoanCount()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v8, p2

    .line 67
    :goto_0
    const/4 v9, 0x1

    .line 68
    aput-object v8, v7, v9

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->txtBalanceProgress:Lcom/google/android/material/textview/MaterialTextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getActiveLoanAmount()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v5, p2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->txtTotalProgress:Lcom/google/android/material/textview/MaterialTextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v5, Lgcash/module/gloan/R$string;->used_out_of_total_credit:I

    .line 107
    .line 108
    new-array v6, v9, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->getMaximumOffer(Lgcash/common_data/model/gloan/LoanOfferDetails;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    aput-object v7, v6, v2

    .line 131
    .line 132
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getActiveLoanAmount()Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-wide v1, v3

    .line 153
    :goto_1
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/gloan/LoanAmounts;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanAmounts;->getMaxAmount()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    float-to-double v3, p1

    .line 166
    :cond_5
    div-double/2addr v1, v3

    .line 167
    const/16 p1, 0x64

    .line 168
    .line 169
    int-to-double p1, p1

    .line 170
    mul-double v1, v1, p1

    .line 171
    .line 172
    double-to-int p1, v1

    .line 173
    iget-object p2, v0, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->progressBarCredit:Landroid/widget/ProgressBar;

    .line 174
    .line 175
    const-string v0, "33374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    .line 177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->e0(ILandroid/widget/ProgressBar;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private static final p0(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)V
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
    const-string v0, "33375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->vsAdsBanner:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    .line 19
    .line 20
    iget-object p0, p0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->vsAdsBanner:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final setupToolbar()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->toolbarLayout:Lgcash/common_presentation/databinding/ContentNewToolbarBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lgcash/common_presentation/databinding/ContentNewToolbarBinding;->toolbarTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lgcash/module/gloan/R$string;->gloan_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->toolbarLayout:Lgcash/common_presentation/databinding/ContentNewToolbarBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lgcash/common_presentation/databinding/ContentNewToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "33376"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private final showMaintenance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

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
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v0, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "33377"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$showMaintenance$1;->INSTANCE:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$showMaintenance$1;

    .line 14
    .line 15
    sget-object v9, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$showMaintenance$2;->INSTANCE:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$showMaintenance$2;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const v22, 0x1ffe1a

    .line 36
    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    invoke-static/range {v0 .. v23}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "33378"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "33379"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/viewbinding/ViewBinding;)V
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
    check-cast p1, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->bindView(Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;)V
    .locals 1
    .param p1    # Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;
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

    const-string v0, "33380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->setupToolbar()V

    .line 4
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->f0(Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;)V

    .line 5
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->c0(Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;)V

    .line 6
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->g0(Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;)V

    return-void
.end method

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
    const-class v0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "33381"

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

    invoke-super {p0, p1}, Lgcash/module/gloan/ui/loanlist/Hilt_ActiveLoanListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final getBundle()Landroid/os/Bundle;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->F:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getDelayTime()J
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

    iget-wide v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->v:J

    return-wide v0
.end method

.method public final getRunnable()Ljava/lang/Runnable;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->I:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getSlideHandler()Landroid/os/Handler;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->G:Landroid/os/Handler;

    return-object v0
.end method

.method public final getSlideRunnable()Ljava/lang/Runnable;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->H:Ljava/lang/Runnable;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;
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
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    return-object v0
.end method

.method protected initObservers()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->h0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/gloan/ui/loanlist/Hilt_ActiveLoanListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    const-string v0, "33382"

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
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
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->G:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->H:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getViewModel()Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "33383"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel;->inquireStatus(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->G:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->H:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-wide v2, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->v:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/gloan/ui/loanlist/Hilt_ActiveLoanListActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
