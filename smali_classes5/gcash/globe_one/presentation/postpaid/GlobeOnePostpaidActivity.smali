.class public final Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u001c\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0016J0\u0010 \u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\"\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0016J0\u0010#\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0014R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010,\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010,\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010,\u001a\u0004\u0008F\u0010GR\u001b\u0010K\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010,\u001a\u0004\u0008J\u0010GR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010,\u001a\u0004\u0008N\u0010OR\u001b\u0010S\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010,\u001a\u0004\u0008R\u00108R\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010,\u001a\u0004\u0008V\u0010WR\u001b\u0010Z\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010,\u001a\u0004\u0008Y\u0010WR\u001b\u0010\\\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010,\u001a\u0004\u0008[\u00108R\u001b\u0010^\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010,\u001a\u0004\u0008]\u00108R\u001b\u0010`\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010,\u001a\u0004\u0008_\u00108R\u001b\u0010b\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010,\u001a\u0004\u0008a\u00108R\u001b\u0010d\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010,\u001a\u0004\u0008c\u00108R\u001b\u0010f\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010,\u001a\u0004\u0008e\u00108R\u001b\u0010h\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010,\u001a\u0004\u0008g\u00108R\u0014\u0010l\u001a\u00020i8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$View;",
        "",
        "setupView",
        "R",
        "",
        "refillDate",
        "Q",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lgcash/common_data/model/globeone/GlobeOneAccountDetail;",
        "accountDetail",
        "setupAccountDetails",
        "displayTutorial",
        "displayShowcase",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "showNetworkError",
        "amount",
        "dueDate",
        "showAmountToPay",
        "dataUsage",
        "dataTotal",
        "serverTime",
        "showDataUsage",
        "subscription",
        "showDataPlan",
        "showDataUsageCritical",
        "hideRefreshDisplay",
        "showRefreshDisplay",
        "Lgcash/globe_one/presentation/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "onDestroy",
        "Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;",
        "o",
        "Lkotlin/Lazy;",
        "E",
        "()Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;",
        "presenter",
        "Landroidx/appcompat/widget/Toolbar;",
        "p",
        "G",
        "()Landroidx/appcompat/widget/Toolbar;",
        "tbGlobeOnePostpaid",
        "Landroid/widget/TextView;",
        "q",
        "L",
        "()Landroid/widget/TextView;",
        "tvGlobeOnePostpaidNumber",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "r",
        "F",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "srlGlobeOnePostpaid",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "s",
        "B",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "containerGlobePostpaid",
        "Landroid/view/ViewGroup;",
        "t",
        "C",
        "()Landroid/view/ViewGroup;",
        "incCard1",
        "u",
        "D",
        "incCard2",
        "Landroid/widget/Button;",
        "v",
        "y",
        "()Landroid/widget/Button;",
        "btnGlobeOnePayBills",
        "w",
        "P",
        "tvRefillDateOrPolicy",
        "Landroid/widget/ImageButton;",
        "x",
        "z",
        "()Landroid/widget/ImageButton;",
        "btnGlobeOnePostpaid",
        "A",
        "btnGlobeOnePostpaidRefresh",
        "K",
        "tvAmountToPayValue",
        "O",
        "tvPostpaidDataUsageValue",
        "J",
        "tvAmountToPaySubValue",
        "N",
        "tvPostpaidDataUsageSubValue",
        "H",
        "tvAmountToPayCurrency",
        "M",
        "tvPostpaidDataUsageDate",
        "I",
        "tvAmountToPayDate",
        "",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "globe-one_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
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
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$presenter$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tbGlobeOnePostpaid$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tbGlobeOnePostpaid$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->p:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvGlobeOnePostpaidNumber$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvGlobeOnePostpaidNumber$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->q:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$srlGlobeOnePostpaid$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$srlGlobeOnePostpaid$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->r:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$containerGlobePostpaid$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$containerGlobePostpaid$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->s:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$incCard1$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$incCard1$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->t:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$incCard2$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$incCard2$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->u:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$btnGlobeOnePayBills$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$btnGlobeOnePayBills$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->v:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvRefillDateOrPolicy$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvRefillDateOrPolicy$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->w:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$btnGlobeOnePostpaid$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$btnGlobeOnePostpaid$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->x:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$btnGlobeOnePostpaidRefresh$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$btnGlobeOnePostpaidRefresh$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->y:Lkotlin/Lazy;

    .line 124
    .line 125
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvAmountToPayValue$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvAmountToPayValue$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->z:Lkotlin/Lazy;

    .line 135
    .line 136
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvPostpaidDataUsageValue$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvPostpaidDataUsageValue$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->A:Lkotlin/Lazy;

    .line 146
    .line 147
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvAmountToPaySubValue$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvAmountToPaySubValue$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->B:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvPostpaidDataUsageSubValue$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvPostpaidDataUsageSubValue$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->C:Lkotlin/Lazy;

    .line 168
    .line 169
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvAmountToPayCurrency$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvAmountToPayCurrency$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->D:Lkotlin/Lazy;

    .line 179
    .line 180
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvPostpaidDataUsageDate$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvPostpaidDataUsageDate$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->E:Lkotlin/Lazy;

    .line 190
    .line 191
    new-instance v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvAmountToPayDate$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$tvAmountToPayDate$2;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->F:Lkotlin/Lazy;

    .line 201
    .line 202
    return-void
.end method

.method private final A()Landroid/widget/ImageButton;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91578"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final B()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91579"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final C()Landroid/view/ViewGroup;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91580"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final D()Landroid/view/ViewGroup;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91581"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final E()Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;

    return-object v0
.end method

.method private final F()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private final G()Landroidx/appcompat/widget/Toolbar;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91583"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final H()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91584"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final I()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final J()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91586"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final K()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91587"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final L()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91588"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final M()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91589"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final N()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91590"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final O()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91591"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final P()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91592"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Q(Ljava/lang/String;)V
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->P()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v4, Lgcash/globe_one/R$string;->refill_data:I

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "91593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->P()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lgcash/globe_one/R$string;->fair_use_policy:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "91594"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private final R()V
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

    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->B()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$registerShowcaseListener$1;

    invoke-direct {v1, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$registerShowcaseListener$1;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final S(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;Landroid/view/View;)V
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
    const-string p1, "91595"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->E()Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;->navigateToPayBills()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final T(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;Landroid/view/View;)V
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
    const-string p1, "91596"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->E()Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;->navigateToGlobeOneAppDeepLink()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final U(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V
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
    const-string v0, "91597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->E()Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;->refreshDetails()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final V(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;Landroid/view/View;)V
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
    const-string p1, "91598"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->showRefreshDisplay()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->E()Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;->refreshDetails()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getContainerGlobePostpaid(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
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

    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->B()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIncCard1(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)Landroid/view/ViewGroup;
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

    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->C()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIncCard2(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)Landroid/view/ViewGroup;
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

    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->D()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;
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

    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->E()Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTbGlobeOnePostpaid(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)Landroidx/appcompat/widget/Toolbar;
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

    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->G()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method private final setupView()V
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
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->E()Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;->checkShowcase()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v1, "91599"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    instance-of v1, v0, Lgcash/common_data/model/globeone/GlobeOneAccountDetail;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast v0, Lgcash/common_data/model/globeone/GlobeOneAccountDetail;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->setupAccountDetails(Lgcash/common_data/model/globeone/GlobeOneAccountDetail;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->L()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 40
    .line 41
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->y()Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lgcash/globe_one/presentation/postpaid/a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lgcash/globe_one/presentation/postpaid/a;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->z()Landroid/widget/ImageButton;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lgcash/globe_one/presentation/postpaid/b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lgcash/globe_one/presentation/postpaid/b;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->F()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lgcash/globe_one/presentation/postpaid/c;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lgcash/globe_one/presentation/postpaid/c;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->A()Landroid/widget/ImageButton;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lgcash/globe_one/presentation/postpaid/d;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lgcash/globe_one/presentation/postpaid/d;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->P()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$setupView$5;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity$setupView$5;-><init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic u(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->T(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->S(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->V(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V
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

    invoke-static {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->U(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V

    return-void
.end method

.method private final y()Landroid/widget/Button;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91600"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final z()Landroid/widget/ImageButton;
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "91601"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public className()Ljava/lang/String;
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

    .line 1
    const-class v0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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

.method public displayShowcase()V
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

    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->R()V

    return-void
.end method

.method public displayTutorial()V
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
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->R()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->B()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 13
    .line 14
    .line 15
    return-void
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

    sget v0, Lgcash/globe_one/R$layout;->activity_globe_one_postpaid_dashboard:I

    return v0
.end method

.method public hideRefreshDisplay()V
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

    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->F()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

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
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->G()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string v0, "91602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->E()Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->setupView()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
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
    const-string v0, "91603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lgcash/globe_one/R$menu;->menu_globe_one:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->E()Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lgcash/globe_one/presentation/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->onNavigationRequest(Lgcash/globe_one/presentation/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/globe_one/presentation/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/globe_one/presentation/navigation/NavigationRequest;
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

    const-string v0, "91604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/globe_one/presentation/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

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
    const-string v0, "91605"

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
    goto :goto_0

    .line 19
    :cond_2
    sget v1, Lgcash/globe_one/R$id;->globeOneShowcase:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->displayTutorial()V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

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

.method public setupAccountDetails(Lgcash/common_data/model/globeone/GlobeOneAccountDetail;)V
    .locals 7
    .param p1    # Lgcash/common_data/model/globeone/GlobeOneAccountDetail;
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
    const-string v0, "91606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->E()Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;->setAccountDetail(Lgcash/common_data/model/globeone/GlobeOneAccountDetail;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/globeone/GlobeOneAccountDetail;->getAccountInformation()Lgcash/common_data/model/globeone/GlobeOneAccountInformation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "91607"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/common_data/model/globeone/GlobeOneAccountInformation;->getAmount()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lgcash/common_presentation/extension/StringExtKt;->convertEmptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lgcash/common_data/model/globeone/GlobeOneAccountInformation;->getAmountDueDate()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_2
    invoke-virtual {p0, v2, v0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->showAmountToPay(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/globeone/GlobeOneAccountDetail;->getSubscriptionDetails()Lgcash/common_data/model/globeone/GlobeOneSubscriptionDetail;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common_data/model/globeone/GlobeOneAccountDetail;->getSubscriptionType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "91608"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    invoke-virtual {v0}, Lgcash/common_data/model/globeone/GlobeOneSubscriptionDetail;->getDataPercentage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 v2, 0x64

    .line 72
    .line 73
    :goto_0
    const/16 v3, 0x14

    .line 74
    .line 75
    if-gt v2, v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Lgcash/common_data/model/globeone/GlobeOneSubscriptionDetail;->getRemainingData()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lgcash/common_presentation/extension/StringExtKt;->convertEmptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lgcash/common_data/model/globeone/GlobeOneSubscriptionDetail;->getTotalData()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lgcash/common_presentation/extension/StringExtKt;->convertEmptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1}, Lgcash/common_data/model/globeone/GlobeOneAccountDetail;->getAccountInformation()Lgcash/common_data/model/globeone/GlobeOneAccountInformation;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lgcash/common_data/model/globeone/GlobeOneAccountInformation;->getDataRenewal()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_5
    invoke-static {v6}, Lgcash/common_presentation/extension/StringExtKt;->convertEmptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0}, Lgcash/common_data/model/globeone/GlobeOneSubscriptionDetail;->getBalanceAsOf()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v1, v0

    .line 115
    :goto_1
    invoke-virtual {p0, v2, v3, p1, v1}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->showDataUsageCritical(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {v0}, Lgcash/common_data/model/globeone/GlobeOneSubscriptionDetail;->getRemainingData()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lgcash/common_presentation/extension/StringExtKt;->convertEmptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Lgcash/common_data/model/globeone/GlobeOneSubscriptionDetail;->getTotalData()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lgcash/common_presentation/extension/StringExtKt;->convertEmptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1}, Lgcash/common_data/model/globeone/GlobeOneAccountDetail;->getAccountInformation()Lgcash/common_data/model/globeone/GlobeOneAccountInformation;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Lgcash/common_data/model/globeone/GlobeOneAccountInformation;->getDataRenewal()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_8
    invoke-static {v6}, Lgcash/common_presentation/extension/StringExtKt;->convertEmptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0}, Lgcash/common_data/model/globeone/GlobeOneSubscriptionDetail;->getBalanceAsOf()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    move-object v1, v0

    .line 157
    :goto_2
    invoke-virtual {p0, v2, v3, p1, v1}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->showDataUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-virtual {p1}, Lgcash/common_data/model/globeone/GlobeOneAccountDetail;->getSubscriptionType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v2, "91609"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    .line 167
    invoke-static {p1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0}, Lgcash/common_data/model/globeone/GlobeOneSubscriptionDetail;->getSubscription()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lgcash/common_presentation/extension/StringExtKt;->convertEmptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0}, Lgcash/common_data/model/globeone/GlobeOneSubscriptionDetail;->getBalanceAsOf()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    move-object v1, v0

    .line 189
    :goto_3
    invoke-virtual {p0, p1, v1}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->showDataPlan(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_4
    return-void
.end method

.method public showAmountToPay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->K()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v4, Lgcash/globe_one/R$string;->amount_to_pay_value:I

    .line 14
    .line 15
    new-array v5, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v5, v1

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v3, "91610"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->K()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x2

    .line 40
    const/high16 v3, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->H()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->J()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->I()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lgcash/globe_one/R$string;->amount_to_pay_due:I

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, v0, v1

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "91611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public showDataPlan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->O()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v4, Lgcash/globe_one/R$string;->data_plan_value:I

    .line 14
    .line 15
    new-array v5, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v5, v0

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v3, "91612"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->N()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->M()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lgcash/globe_one/R$string;->data_usage_time:I

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v1, v0

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "91613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p1}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->Q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public showDataUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->O()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Lgcash/globe_one/R$string;->data_usage_value:I

    .line 16
    .line 17
    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v5, v0

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v3, "91614"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->N()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lgcash/globe_one/R$string;->data_usage_total_value:I

    .line 46
    .line 47
    new-array v4, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, v4, v0

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "91615"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->M()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v2, Lgcash/globe_one/R$string;->data_usage_time:I

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p4, v1, v0

    .line 80
    .line 81
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p4, "91616"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 86
    .line 87
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p3}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->Q(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public showDataUsageCritical(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->O()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Lgcash/globe_one/R$string;->data_usage_value_critical:I

    .line 16
    .line 17
    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v5, v0

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v3, "91617"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->N()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lgcash/globe_one/R$string;->data_usage_total_value:I

    .line 46
    .line 47
    new-array v4, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, v4, v0

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "91618"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->M()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v2, Lgcash/globe_one/R$string;->data_usage_time:I

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p4, v1, v0

    .line 80
    .line 81
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p4, "91619"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 86
    .line 87
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p3}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->Q(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public showNetworkError()V
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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/globe_one/R$string;->loading_failed:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "91620"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->K()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->O()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v3, v2, v5

    .line 32
    .line 33
    invoke-static {v0, v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->applyTo(Ljava/lang/String;[Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->K()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v2, 0x41600000    # 14.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lgcash/globe_one/R$string;->retry:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "91621"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v1, v1, [Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->J()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v1, v4

    .line 67
    .line 68
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->N()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v1, v5

    .line 73
    .line 74
    invoke-static {v0, v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->applyTo(Ljava/lang/String;[Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->H()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->J()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->P()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->M()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lgcash/globe_one/R$string;->data_usage_time:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "91622"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->I()Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public showRefreshDisplay()V
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

    invoke-direct {p0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->F()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method