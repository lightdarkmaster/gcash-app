.class public final Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;
.super Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter$PendingTransactionViewHolder;,
        Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter$LoadingViewHolder;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000223B2\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00100\u001b\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0017J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tR\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R/\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00100\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;",
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "dateHeader",
        "a",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "position",
        "getItemViewType",
        "holder",
        "",
        "onBindViewHolder",
        "addLoadingFooter",
        "removeLoadingFooter",
        "getItem",
        "Landroid/content/Context;",
        "j",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "transactionDetails",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "pendingTransactionItemClicked",
        "l",
        "I",
        "VIEW_TYPE_LOADING",
        "m",
        "VIEW_TYPE_ITEM",
        "n",
        "Ljava/lang/String;",
        "mDateFormat",
        "o",
        "mSectionDateFormat",
        "",
        "p",
        "Z",
        "isLoaderVisible",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "LoadingViewHolder",
        "PendingTransactionViewHolder",
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
            "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Z


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
            "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
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
    const-string v0, "103049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "103050"

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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->j:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->k:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->m:I

    .line 20
    .line 21
    const-string p1, "103051"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->n:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "103052"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->o:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/util/DateUtil;->INSTANCE:Lgcash/common/android/util/DateUtil;

    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v1}, Lgcash/common/android/util/DateUtil;->getPendingTransactionSectionDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addLoadingFooter()V
    .locals 20

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
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->p:Z

    .line 5
    .line 6
    sget-object v2, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;

    .line 7
    .line 8
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getTransactionListData()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v15, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0xfff

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    move-object v4, v15

    .line 33
    move-object v1, v15

    .line 34
    move-object/from16 v15, v16

    .line 35
    .line 36
    move-object/from16 v16, v17

    .line 37
    .line 38
    move/from16 v17, v18

    .line 39
    .line 40
    move-object/from16 v18, v19

    .line 41
    .line 42
    invoke-direct/range {v4 .. v18}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getTransactionListData()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->j:Landroid/content/Context;

    return-object v0
.end method

.method public final getItem(I)Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;
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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getTransactionListData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "103053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    return-object p1
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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getSectionTitle()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getSectionTitle()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->p:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->l:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->m:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    const-string v0, "103054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->m:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    check-cast p1, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter$PendingTransactionViewHolder;

    .line 16
    .line 17
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getSectionTitle()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getTransactionDetails()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    .line 54
    .line 55
    sget-object v5, Lgcash/common/android/util/DateUtil;->INSTANCE:Lgcash/common/android/util/DateUtil;

    .line 56
    .line 57
    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getCreateDate()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v6, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->n:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v4, v6, v7}, Lgcash/common/android/util/DateUtil;->formatPendingTransactionDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter$PendingTransactionViewHolder;->getTvDateHeader()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, p2}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter$PendingTransactionViewHolder;->getRvTransactionContent()Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    iget-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->j:Landroid/content/Context;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v0, v3, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter$PendingTransactionViewHolder;->getRvTransactionContent()Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContentAdapter;

    .line 114
    .line 115
    iget-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->j:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->k:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v5}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContentAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;

    .line 126
    .line 127
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->isLastPage()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getTransactionListData()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getTransactionListData()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    sub-int/2addr p2, v4

    .line 146
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr v0, v4

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter$PendingTransactionViewHolder;->getLlListEndSection()Landroid/widget/LinearLayout;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter$PendingTransactionViewHolder;->getLlListEndSection()Landroid/widget/LinearLayout;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/16 p2, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget p2, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->l:I

    .line 184
    .line 185
    if-ne v0, p2, :cond_6

    .line 186
    .line 187
    check-cast p1, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter$LoadingViewHolder;

    .line 188
    .line 189
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter$LoadingViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_1
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
    const-string v0, "103055"

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
    iget v1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->m:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p2, v1, :cond_2

    .line 18
    .line 19
    sget p2, Lgcash/module/sendmoney/R$layout;->pending_transactions_list_item:I

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "103056"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter$PendingTransactionViewHolder;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter$PendingTransactionViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->l:I

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
    const-string p2, "103057"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter$LoadingViewHolder;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter$LoadingViewHolder;-><init>(Landroid/view/View;)V

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

.method public final removeLoadingFooter()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->p:Z

    .line 3
    .line 4
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getTransactionListData()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;->getItem(I)Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getTransactionListData()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
