.class public final Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;
.super Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;,
        Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$PadalaTransactionViewHolder;,
        Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$LoadingViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter<",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003456B2\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012!\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00100\u001a\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R/\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00100\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u0010.\u00a8\u00067"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;",
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
        "transactionDetails",
        "",
        "c",
        "b",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "Landroid/content/Context;",
        "j",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "historyTransactionItemClicked",
        "l",
        "I",
        "VIEW_TYPE_LOADING",
        "m",
        "VIEW_TYPE_ITEM",
        "",
        "n",
        "Z",
        "isLoaderVisible",
        "",
        "o",
        "J",
        "mLastClickTime",
        "p",
        "Ljava/lang/String;",
        "mDateFormat",
        "q",
        "mExpiryDateFormat",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "ClaimStatus",
        "LoadingViewHolder",
        "PadalaTransactionViewHolder",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final j:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private n:Z

.field private o:J

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
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
    const-string v0, "104386"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "104387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->j:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->k:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->m:I

    .line 20
    .line 21
    const-string p1, "104388"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->p:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "104389"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->q:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->d(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;Landroid/view/View;)V

    return-void
.end method

.method private final b(Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Ljava/lang/String;
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
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getClaimStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->EXPIRED:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getRefunded()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string p1, "104390"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getClaimChannel()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->CLAIM_APP:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "104391"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    move-object p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->CLAIM_GPO:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string p1, "104392"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    .line 67
    :goto_0
    return-object p1
.end method

.method private final c(Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Ljava/lang/String;
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
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getClaimStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->CLAIM_APP:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "104393"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->CLAIM_GPO:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->EXPIRED:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "104394"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    :goto_0
    return-object v1
.end method

.method private static final d(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;Landroid/view/View;)V
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
    const-string p2, "104395"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104396"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->o:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-gez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->o:J

    .line 30
    .line 31
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->k:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->j:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->getTransactionListData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->getTransactionListData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->l:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->m:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    const-string v0, "104397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->getTransactionListData()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "104398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->getItemViewType(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->m:I

    .line 28
    .line 29
    if-ne p2, v1, :cond_6

    .line 30
    .line 31
    check-cast p1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$PadalaTransactionViewHolder;

    .line 32
    .line 33
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/a;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/a;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$PadalaTransactionViewHolder;->getReceiverName()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getFirstName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getMiddleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v4, v3

    .line 85
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getLastName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$PadalaTransactionViewHolder;->getTransactionAmount()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getAmount()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$PadalaTransactionViewHolder;->getClaimStatus()Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p0, v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->c(Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->b(Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$PadalaTransactionViewHolder;->getClaimChannel()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "104399"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$PadalaTransactionViewHolder;->getCurrencyUnit()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->j:Landroid/content/Context;

    .line 166
    .line 167
    sget v1, Lgcash/common_presentation/R$color;->font_0097:I

    .line 168
    .line 169
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$PadalaTransactionViewHolder;->getTransactionAmount()Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->j:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$PadalaTransactionViewHolder;->getClaimChannel()Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->j:Landroid/content/Context;

    .line 194
    .line 195
    sget v0, Lgcash/module/sendmoney/R$style;->GCashPadalaClaimStatusBlue:I

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$PadalaTransactionViewHolder;->getClaimChannel()Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->j:Landroid/content/Context;

    .line 206
    .line 207
    sget v0, Lgcash/module/sendmoney/R$style;->GCashPadalaClaimStatusGreen:I

    .line 208
    .line 209
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->l:I

    .line 214
    .line 215
    if-ne p2, v0, :cond_7

    .line 216
    .line 217
    check-cast p1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$LoadingViewHolder;

    .line 218
    .line 219
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$LoadingViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/4 p2, 0x0

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "104400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->m:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p2, v1, :cond_2

    .line 18
    .line 19
    sget p2, Lgcash/module/sendmoney/R$layout;->padala_list_item_content_revamp:I

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "104401"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$PadalaTransactionViewHolder;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$PadalaTransactionViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;->l:I

    .line 37
    .line 38
    if-ne p2, v1, :cond_3

    .line 39
    .line 40
    sget p2, Lgcash/module/sendmoney/R$layout;->item_progress_bar:I

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "104402"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$LoadingViewHolder;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$LoadingViewHolder;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
