.class public final Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;
.implements Landroid/view/View$OnClickListener;
.implements Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryAdapter$IHistoryListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\r\u001a\u00020\u0005H\u0014J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0016\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J \u0010!\u001a\u00020\u00052\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001fH\u0016J \u0010$\u001a\u00020\u00052\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\"0\u001dj\u0008\u0012\u0004\u0012\u00020\"`\u001fH\u0016J \u0010\'\u001a\u00020\u00052\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020%0\u001dj\u0008\u0012\u0004\u0012\u00020%`\u001fH\u0016J \u0010)\u001a\u00020\u00052\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020%0\u001dj\u0008\u0012\u0004\u0012\u00020%`\u001fH\u0016J \u0010*\u001a\u00020\u00052\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020%0\u001dj\u0008\u0012\u0004\u0012\u00020%`\u001fH\u0016J\u0008\u0010+\u001a\u00020\u0005H\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0008H\u0016J\u0012\u00101\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00102\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020%H\u0016J\u0008\u00103\u001a\u00020\u0005H\u0016J\u0008\u00104\u001a\u00020\u0005H\u0016J\u0010\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u000205H\u0016J\u0010\u00108\u001a\u00020\u00052\u0006\u00106\u001a\u000205H\u0016R\u001c\u0010<\u001a\n 9*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010;R\u0016\u0010I\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u001b\u0010Q\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR&\u0010S\u001a\u0012\u0012\u0004\u0012\u00020%0\u001dj\u0008\u0012\u0004\u0012\u00020%`\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010RR\u001b\u0010W\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010N\u001a\u0004\u0008U\u0010VR\u001b\u0010[\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010N\u001a\u0004\u0008Y\u0010ZR\u001b\u0010_\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010N\u001a\u0004\u0008]\u0010^R\u001b\u0010c\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010N\u001a\u0004\u0008a\u0010bR\u001b\u0010e\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010N\u001a\u0004\u0008d\u0010ZR\u001b\u0010g\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010N\u001a\u0004\u0008f\u0010bR\u001b\u0010i\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010N\u001a\u0004\u0008h\u0010ZR\u0014\u0010l\u001a\u0002058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;",
        "Landroid/view/View$OnClickListener;",
        "Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryAdapter$IHistoryListener;",
        "",
        "setup",
        "x",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStop",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "onUnauthorized",
        "Lgcash/module/requestmoney/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "Lkotlin/Function0;",
        "unit",
        "onHandshakeSuccess",
        "showSslError",
        "showTimeout",
        "showLoading",
        "hideLoading",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/requestmoney/RequestHistory;",
        "Lkotlin/collections/ArrayList;",
        "requests",
        "showRequests",
        "Lgcash/common_data/model/requestmoney/PaymentHistory;",
        "payments",
        "showPayments",
        "Lgcash/common_data/model/requestmoney/ItemModel;",
        "histories",
        "showHistories",
        "transactions",
        "showFiltered",
        "showSorted",
        "showEmpty",
        "hideEmpty",
        "message",
        "showError",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onItemClick",
        "displayShowDialog",
        "showSortDialog",
        "",
        "id",
        "display",
        "sort",
        "kotlin.jvm.PlatformType",
        "o",
        "Ljava/lang/String;",
        "TAG",
        "Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;",
        "p",
        "Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;",
        "presenter",
        "Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryAdapter;",
        "q",
        "Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryAdapter;",
        "mAdapter",
        "r",
        "mMobtel",
        "s",
        "I",
        "mSortId",
        "t",
        "mShowId",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "u",
        "Lkotlin/Lazy;",
        "w",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Ljava/util/ArrayList;",
        "mList",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "y",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "layoutSwipeRefreshHistory",
        "Landroid/widget/TextView;",
        "A",
        "()Landroid/widget/TextView;",
        "tvHistoryEmpty",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "z",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvHistoryContainer",
        "Landroid/view/ViewGroup;",
        "E",
        "()Landroid/view/ViewGroup;",
        "viewShow",
        "B",
        "tvShowValue",
        "D",
        "viewReqSort",
        "C",
        "tvSortValue",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "requestmoney_prodRelease"
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

.field private final o:Ljava/lang/String;

.field private p:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;

.field private q:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryAdapter;

.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:I

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/ItemModel;",
            ">;"
        }
    .end annotation

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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->o:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "100618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->r:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lgcash/module/requestmoney/constants/Sort;->INSTANCE:Lgcash/module/requestmoney/constants/Sort;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgcash/module/requestmoney/constants/Sort;->getNEWEST()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->s:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/module/requestmoney/constants/Sort;->getALL()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->t:I

    .line 29
    .line 30
    sget-object v0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$compositeDisposable$2;->INSTANCE:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$compositeDisposable$2;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->u:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->v:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$layoutSwipeRefreshHistory$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$layoutSwipeRefreshHistory$2;-><init>(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->w:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$tvHistoryEmpty$2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$tvHistoryEmpty$2;-><init>(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->x:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$rvHistoryContainer$2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$rvHistoryContainer$2;-><init>(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->y:Lkotlin/Lazy;

    .line 77
    .line 78
    new-instance v0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$viewShow$2;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$viewShow$2;-><init>(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->z:Lkotlin/Lazy;

    .line 88
    .line 89
    new-instance v0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$tvShowValue$2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$tvShowValue$2;-><init>(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->A:Lkotlin/Lazy;

    .line 99
    .line 100
    new-instance v0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$viewReqSort$2;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$viewReqSort$2;-><init>(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->B:Lkotlin/Lazy;

    .line 110
    .line 111
    new-instance v0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$tvSortValue$2;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$tvSortValue$2;-><init>(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->C:Lkotlin/Lazy;

    .line 121
    .line 122
    return-void
.end method

.method private final A()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "100619"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final B()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "100620"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final C()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "100621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "100622"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final E()Landroid/view/ViewGroup;
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "100623"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private static final F(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)V
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
    const-string v0, "100624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final G(Landroid/content/DialogInterface;I)V
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

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final synthetic access$getMShowId$p(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)I
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

    iget p0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->t:I

    return p0
.end method

.method public static final synthetic access$getMSortId$p(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)I
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

    iget p0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->s:I

    return p0
.end method

.method public static final synthetic access$getViewReqSort(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)Landroid/view/ViewGroup;
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

    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->D()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewShow(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)Landroid/view/ViewGroup;
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

    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->E()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMShowId$p(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;I)V
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

    iput p1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->t:I

    return-void
.end method

.method public static final synthetic access$setMSortId$p(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;I)V
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

    iput p1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->s:I

    return-void
.end method

.method private final setup()V
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
    const-string v0, "100625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lgcash/common_presentation/base/BaseAuthActivity;->sendFirebaseAnalytics(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lgcash/module/requestmoney/R$id;->toolbar:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 30
    .line 31
    .line 32
    const-string v0, "100626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "100627"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->r:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryAdapter;

    .line 56
    .line 57
    invoke-direct {v2, p0, p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryAdapter;-><init>(Landroid/content/Context;Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryAdapter$IHistoryListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->q:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryAdapter;

    .line 61
    .line 62
    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->z()Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->q:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryAdapter;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v3, "100628"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v1, v3

    .line 77
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->z()Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->E()Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->D()Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->y()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/history/c;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lgcash/module/requestmoney/ui/refactored/history/c;-><init>(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->x()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic u(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)V
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

    invoke-static {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->F(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)V

    return-void
.end method

.method public static synthetic v(Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->G(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final w()Lio/reactivex/disposables/CompositeDisposable;
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method private final x()V
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->p:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;

    if-nez v0, :cond_2

    const-string v0, "100629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lgcash/common_data/model/requestmoney/HistoryRequest;

    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->r:Ljava/lang/String;

    const-string v3, "100630"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgcash/common_data/model/requestmoney/HistoryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;->getRequestHistory(Lgcash/common_data/model/requestmoney/HistoryRequest;)V

    return-void
.end method

.method private final y()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "100631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private final z()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "100632"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->o:Ljava/lang/String;

    const-string v1, "100633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public display(I)V
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
    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->B()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/module/requestmoney/constants/Sort;->INSTANCE:Lgcash/module/requestmoney/constants/Sort;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getREQUEST()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    const-string v1, "100634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getPAYMENT()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_3

    .line 21
    .line 22
    const-string v1, "100635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getALL()I

    .line 26
    .line 27
    .line 28
    const-string v1, "100636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->p:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const-string v0, "100637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_4
    iget-object v1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->v:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;->filterList(Ljava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public displayShowDialog()V
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
    sget-object v0, Lgcash/module/requestmoney/ui/refactored/dialog/ShowDialog;->Companion:Lgcash/module/requestmoney/ui/refactored/dialog/ShowDialog$Companion;

    .line 2
    .line 3
    iget v1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->t:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/module/requestmoney/ui/refactored/dialog/ShowDialog$Companion;->newInstance(I)Lgcash/module/requestmoney/ui/refactored/dialog/ShowDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$displayShowDialog$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$displayShowDialog$1;-><init>(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgcash/module/requestmoney/ui/refactored/dialog/ShowDialog;->setOnItemSelectedListener(Lgcash/module/requestmoney/ui/refactored/dialog/ShowDialog$OnItemSelectedListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;->Companion:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$Companion;->getTAG()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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

    sget v0, Lgcash/module/requestmoney/R$layout;->activity_request_history:I

    return v0
.end method

.method public hideEmpty()V
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

    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->A()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideLoading()V
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

    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->y()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lgcash/module/requestmoney/R$id;->viewReqSort:I

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->showSortDialog()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_4
    :goto_1
    sget v0, Lgcash/module/requestmoney/R$id;->viewShow:I

    .line 29
    .line 30
    if-nez p1, :cond_5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->displayShowDialog()V

    .line 40
    .line 41
    .line 42
    :cond_6
    :goto_2
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
    sget-object p1, Lgcash/module/requestmoney/di/Injector;->INSTANCE:Lgcash/module/requestmoney/di/Injector;

    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->w()Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lgcash/module/requestmoney/di/Injector;->provideRequestHistoryPresenter(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;Lio/reactivex/disposables/CompositeDisposable;)Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->p:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const-string p1, "100638"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_2
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->setup()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const-string v0, "100639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 7
    .line 8
    const-string v1, "100640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onItemClick(Lgcash/common_data/model/requestmoney/ItemModel;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/ItemModel;
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
    const-string v0, "100641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;->Factory:Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails$Factory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails$Factory;->create(Lgcash/common_data/model/requestmoney/ItemModel;)Lgcash/module/requestmoney/ui/refactored/history/DialogHistoryDetails;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "100642"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    check-cast p1, Lgcash/module/requestmoney/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->onNavigationRequest(Lgcash/module/requestmoney/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/requestmoney/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/requestmoney/navigation/NavigationRequest;
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

    const-string v0, "100643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/requestmoney/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

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
    const-string v0, "100644"

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

.method protected onStop()V
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
    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->w()Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 9
    .line 10
    .line 11
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

.method public onUnauthorized()V
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

    sget-object v0, Lgcash/common/android/util/IntentBroadcast;->INSTANCE:Lgcash/common/android/util/IntentBroadcast;

    invoke-virtual {v0, p0}, Lgcash/common/android/util/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    return-void
.end method

.method public showEmpty()V
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

    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->A()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "100645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    sget v1, Lgcash/common/android/R$style;->Theme_GcDialog:I

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "100646"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lgcash/module/requestmoney/ui/refactored/history/b;

    .line 29
    .line 30
    invoke-direct {v0}, Lgcash/module/requestmoney/ui/refactored/history/b;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "100647"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public showFiltered(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/ItemModel;",
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
    const-string v0, "100648"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->q:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryAdapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "100649"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryAdapter;->clearItems()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->q:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryAdapter;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {v1, p1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryAdapter;->setItems(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public showHistories(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/ItemModel;",
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
    const-string v0, "100650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->p:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "100651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_2
    iget v1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->s:I

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;->sort(Ljava/util/ArrayList;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showLoading()V
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

    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->y()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public showPayments(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/PaymentHistory;",
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
    const-string v0, "100652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->p:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const-string p1, "100653"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_2
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->v:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->s:I

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;->sort(Ljava/util/ArrayList;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public showRequests(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/RequestHistory;",
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
    const-string v0, "100654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showSortDialog()V
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
    sget-object v0, Lgcash/module/requestmoney/ui/refactored/dialog/SortDialog;->Companion:Lgcash/module/requestmoney/ui/refactored/dialog/SortDialog$Companion;

    .line 2
    .line 3
    iget v1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->s:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/module/requestmoney/ui/refactored/dialog/SortDialog$Companion;->newInstance(I)Lgcash/module/requestmoney/ui/refactored/dialog/SortDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$showSortDialog$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity$showSortDialog$1;-><init>(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgcash/module/requestmoney/ui/refactored/dialog/SortDialog;->setOnItemSelectedListener(Lgcash/module/requestmoney/ui/refactored/dialog/SortDialog$OnItemSelectedListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;->Companion:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$Companion;->getTAG()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public showSorted(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/ItemModel;",
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
    const-string v0, "100655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->p:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "100656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    iget v1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->t:I

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;->filterList(Ljava/util/ArrayList;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showSslError()V
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

    const/4 v1, 0x0

    sget v0, Lgcash/module/requestmoney/R$string;->kitkat_below_msg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "100657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public showTimeout()V
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

    invoke-static {p0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public sort(I)V
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
    invoke-direct {p0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->C()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/module/requestmoney/constants/Sort;->INSTANCE:Lgcash/module/requestmoney/constants/Sort;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getNEWEST()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    const-string p1, "100658"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getOLDEST()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_3

    .line 21
    .line 22
    const-string p1, "100659"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getALPHA_ASCENDING()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne p1, v2, :cond_4

    .line 30
    .line 31
    const-string p1, "100660"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getALPHA_DESCENDING()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne p1, v2, :cond_5

    .line 39
    .line 40
    const-string p1, "100661"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {v1}, Lgcash/module/requestmoney/constants/Sort;->getDECREASING()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne p1, v1, :cond_6

    .line 48
    .line 49
    const-string p1, "100662"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    const-string p1, "100663"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->p:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    const-string p1, "100664"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :cond_7
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->v:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget v1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryActivity;->s:I

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$Presenter;->sort(Ljava/util/ArrayList;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
