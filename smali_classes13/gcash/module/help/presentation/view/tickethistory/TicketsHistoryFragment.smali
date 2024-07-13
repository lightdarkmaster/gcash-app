.class public final Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragmentContract$View;
.implements Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter$ITicketsHistoryAdapterClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001FB\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0016\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016R\u001a\u0010 \u001a\u00020\u001b8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R#\u0010>\u001a\n :*\u0004\u0018\u000109098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\'\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\'\u001a\u0004\u0008A\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragmentContract$View;",
        "Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter$ITicketsHistoryAdapterClickListener;",
        "",
        "setupView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onCreate",
        "showProgress",
        "",
        "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
        "ticketList",
        "displayTicket",
        "show429ErrorMessage",
        "hideProgress",
        "",
        "ticketNumber",
        "onClickTicket",
        "onResume",
        "showEmptyTicket",
        "",
        "t",
        "I",
        "getLayout",
        "()I",
        "layout",
        "Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;",
        "u",
        "Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;",
        "adapterTicketList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "v",
        "Lkotlin/Lazy;",
        "m",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvActiveTicketList",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "w",
        "j",
        "()Landroidx/appcompat/widget/LinearLayoutCompat;",
        "noTicketsLLC",
        "Landroid/widget/TextView;",
        "x",
        "getTvNoTransaction",
        "()Landroid/widget/TextView;",
        "tvNoTransaction",
        "",
        "y",
        "Z",
        "isMovedToNextActivity",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "z",
        "l",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragmentContract$Presenter;",
        "A",
        "k",
        "()Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragmentContract$Presenter;",
        "presenter",
        "<init>",
        "()V",
        "Companion",
        "module-help_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:I

.field private u:Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private y:Z

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

    new-instance v0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->Companion:Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$Companion;

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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lgcash/module/help/R$layout;->fragment_tickets_history:I

    .line 5
    .line 6
    iput v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->t:I

    .line 7
    .line 8
    new-instance v0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$rvActiveTicketList$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$rvActiveTicketList$2;-><init>(Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->v:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$noTicketsLLC$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$noTicketsLLC$2;-><init>(Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->w:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$tvNoTransaction$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$tvNoTransaction$2;-><init>(Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->x:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$progressDialog$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$progressDialog$2;-><init>(Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->z:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$presenter$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$presenter$2;-><init>(Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->A:Lkotlin/Lazy;

    .line 62
    .line 63
    return-void
.end method

.method private final j()Landroidx/appcompat/widget/LinearLayoutCompat;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120954"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method private final k()Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragmentContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragmentContract$Presenter;

    return-object v0
.end method

.method private final l()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final m()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "120955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static final newInstance(Ljava/lang/String;)Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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

    sget-object v0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->Companion:Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$Companion;

    invoke-virtual {v0, p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$Companion;->newInstance(Ljava/lang/String;)Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public displayTicket(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
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
    const-string v0, "120956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->j()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->m()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v2, "120957"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    const-string v2, "120958"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    .line 69
    .line 70
    sget-object v5, Lgcash/module/help/shared/DateTimeHelper;->INSTANCE:Lgcash/module/help/shared/DateTimeHelper;

    .line 71
    .line 72
    invoke-virtual {v4}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->getDate()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lgcash/module/help/shared/DateTimeHelper;->checkPast30days(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->getStatus()Lzendesk/support/RequestStatus;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    .line 87
    .line 88
    if-ne v4, v5, :cond_4

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v4, 0x0

    .line 93
    :goto_2
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance p1, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$displayTicket$$inlined$sortedByDescending$1;

    .line 100
    .line 101
    invoke-direct {p1}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$displayTicket$$inlined$sortedByDescending$1;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    .line 138
    .line 139
    invoke-virtual {v4}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;->getStatus()Lzendesk/support/RequestStatus;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    .line 144
    .line 145
    if-eq v4, v5, :cond_8

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const/4 v4, 0x0

    .line 150
    :goto_4
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    new-instance p1, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$displayTicket$$inlined$sortedByDescending$2;

    .line 157
    .line 158
    invoke-direct {p1}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment$displayTicket$$inlined$sortedByDescending$2;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->showEmptyTicket()V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->u:Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;->setActiveTicket(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    return-void
.end method

.method protected getLayout()I
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

    iget v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->t:I

    return v0
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->l()Landroid/app/ProgressDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->l()Landroid/app/ProgressDialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onClickTicket(Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "120959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->y:Z

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x24000000

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "120960"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->k()Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragmentContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v1, "120961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragmentContract$Presenter;->getTicket(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 1
    const-string p3, "120962"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->getLayout()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onResume()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->y:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->k()Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragmentContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragmentContract$Presenter;->getTicketsList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->displayTicket(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-direct {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->k()Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragmentContract$Presenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const-string v2, "120963"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragmentContract$Presenter;->getTicket(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->y:Z

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public setupView()V
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
    new-instance v0, Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->k()Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragmentContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;-><init>(Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragmentContract$Presenter;Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter$ITicketsHistoryAdapterClickListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->u:Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;

    .line 11
    .line 12
    invoke-direct {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->m()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->u:Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->m()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->u:Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/tickethistory/TicketHistoryFragmentTabsAdapter;->resetView()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public show429ErrorMessage()V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->Companion:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_FILTER()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_INTENT_TYPE()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getTYPE_TOO_MANY_REQUESTS()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public showEmptyTicket()V
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
    invoke-direct {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->j()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->m()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->l()Landroid/app/ProgressDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/help/presentation/view/tickethistory/TicketsHistoryFragment;->l()Landroid/app/ProgressDialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
