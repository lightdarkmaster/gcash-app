.class public final Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener$ScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;,
        Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$EmptyViewHolder;,
        Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TimezoneViewHolder;,
        Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$HeaderViewHolder;,
        Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;,
        Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;,
        Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;,
        Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;",
        ">;",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener$ScrollListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0007;<=>?@AB+\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0008\u0010-\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0007\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u001c\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u001c\u0010\u0018\u001a\u00020\u00102\n\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u0019\u001a\u00020\tH\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010-\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00100\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006B"
    }
    d2 = {
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener$ScrollListener;",
        "Ljava/util/Date;",
        "previousItemDate",
        "currentItemDate",
        "",
        "c",
        "",
        "position",
        "Lgcash/common_data/enums/TransactionItemType;",
        "b",
        "",
        "Lgcash/common_data/model/transactions/TransactionData;",
        "items",
        "",
        "setData",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "getItemCount",
        "hideStickyHeader",
        "getItem",
        "Lcom/uber/autodispose/ScopeProvider;",
        "i",
        "Lcom/uber/autodispose/ScopeProvider;",
        "getScopeProvider",
        "()Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "",
        "j",
        "Ljava/lang/String;",
        "getMsisdn",
        "()Ljava/lang/String;",
        "msisdn",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;",
        "k",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;",
        "getListener",
        "()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;",
        "listener",
        "l",
        "Z",
        "isUserGCashInternational",
        "()Z",
        "",
        "m",
        "Ljava/util/List;",
        "Ljava/text/SimpleDateFormat;",
        "n",
        "Ljava/text/SimpleDateFormat;",
        "dateParser",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;Ljava/lang/String;Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;Z)V",
        "ActivityViewHolder",
        "EmptyViewHolder",
        "FooterViewHolder",
        "HeaderViewHolder",
        "IActivityListListener",
        "TimezoneViewHolder",
        "TransactionViewHolder",
        "transactionhistory_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final i:Lcom/uber/autodispose/ScopeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/transactions/TransactionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;Ljava/lang/String;Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;Z)V
    .locals 1
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;
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

    const-string v0, "106638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->i:Lcom/uber/autodispose/ScopeProvider;

    .line 4
    iput-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->k:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;

    .line 6
    iput-boolean p4, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->l:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->m:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "106640"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->n:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/autodispose/ScopeProvider;Ljava/lang/String;Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;-><init>(Lcom/uber/autodispose/ScopeProvider;Ljava/lang/String;Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;Z)V

    return-void
.end method

.method public static final synthetic access$getDateParser$p(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;)Ljava/text/SimpleDateFormat;
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

    iget-object p0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->n:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private final b(I)Lgcash/common_data/enums/TransactionItemType;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/transactions/TransactionData;

    invoke-virtual {p1}, Lgcash/common_data/model/transactions/TransactionData;->getItemType()Lgcash/common_data/enums/TransactionItemType;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/util/Date;Ljava/util/Date;)Z
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
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p2, v2, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne v2, p2, :cond_4

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public getItem(I)Lgcash/common_data/model/transactions/TransactionData;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/transactions/TransactionData;

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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->m:Ljava/util/List;

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

    .line 1
    invoke-direct {p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->b(I)Lgcash/common_data/enums/TransactionItemType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    sget p1, Lgcash/module/transactionhistory/R$layout;->item_transaction_empty:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget p1, Lgcash/module/transactionhistory/R$layout;->item_transaction_history:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget p1, Lgcash/module/transactionhistory/R$layout;->item_transaction_footer:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget p1, Lgcash/module/transactionhistory/R$layout;->item_transaction_header:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    sget p1, Lgcash/module/transactionhistory/R$layout;->item_transaction_timezone:I

    .line 38
    .line 39
    :goto_0
    return p1
.end method

.method public final getListener()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->k:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopeProvider()Lcom/uber/autodispose/ScopeProvider;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->i:Lcom/uber/autodispose/ScopeProvider;

    return-object v0
.end method

.method public hideStickyHeader(I)Z
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
    invoke-direct {p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->b(I)Lgcash/common_data/enums/TransactionItemType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/common_data/enums/TransactionItemType;->TIMEZONE_ITEM:Lgcash/common_data/enums/TransactionItemType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->b(I)Lgcash/common_data/enums/TransactionItemType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lgcash/common_data/enums/TransactionItemType;->FOOTER_ITEM:Lgcash/common_data/enums/TransactionItemType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final isUserGCashInternational()Z
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

    iget-boolean v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->l:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
    check-cast p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;

    invoke-virtual {p0, p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->onBindViewHolder(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;I)V
    .locals 2
    .param p1    # Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;
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

    const-string v0, "106641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TimezoneViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TimezoneViewHolder;

    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TimezoneViewHolder;->onBind()V

    goto :goto_1

    .line 3
    :cond_2
    instance-of v0, p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$HeaderViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$HeaderViewHolder;

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/common_data/model/transactions/TransactionData;

    invoke-virtual {p2}, Lgcash/common_data/model/transactions/TransactionData;->getDatetime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$HeaderViewHolder;->onBind(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_3
    instance-of v0, p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;

    if-eqz v0, :cond_5

    check-cast p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/transactions/TransactionData;

    invoke-virtual {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne p2, v1, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->onBind(Lgcash/common_data/model/transactions/TransactionData;Z)V

    goto :goto_1

    .line 5
    :cond_5
    instance-of p2, p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;

    if-eqz p2, :cond_6

    check-cast p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;

    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;->onBind()V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    invoke-virtual {p0, p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;
    .locals 2
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

    const-string v0, "106642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lgcash/module/transactionhistory/R$layout;->item_transaction_timezone:I

    const-string v1, "106643"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p2, v0, :cond_2

    new-instance p2, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TimezoneViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TimezoneViewHolder;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lgcash/module/transactionhistory/R$layout;->item_transaction_header:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$HeaderViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$HeaderViewHolder;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lgcash/module/transactionhistory/R$layout;->item_transaction_history:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_4
    sget v0, Lgcash/module/transactionhistory/R$layout;->item_transaction_footer:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_5
    new-instance p2, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$EmptyViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$EmptyViewHolder;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgcash/common_data/model/transactions/TransactionData;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "106644"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    iget-boolean v3, v0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->l:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    new-instance v3, Lgcash/common_data/model/transactions/TransactionData;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    sget-object v14, Lgcash/common_data/enums/TransactionItemType;->TIMEZONE_ITEM:Lgcash/common_data/enums/TransactionItemType;

    .line 42
    .line 43
    const/16 v15, 0x1ff

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    invoke-direct/range {v4 .. v16}, Lgcash/common_data/model/transactions/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/transactions/ExtendedDescription;Lgcash/common_data/enums/TransactionItemType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lgcash/common_data/model/transactions/TransactionData;

    .line 73
    .line 74
    invoke-virtual {v4}, Lgcash/common_data/model/transactions/TransactionData;->getDatetime()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-object v5, v0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->n:Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    if-eqz v15, :cond_3

    .line 87
    .line 88
    const-string v5, "106645"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    .line 90
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v3, v15}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->c(Ljava/util/Date;Ljava/util/Date;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    new-instance v3, Lgcash/common_data/model/transactions/TransactionData;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    sget-object v16, Lgcash/common_data/enums/TransactionItemType;->HEADER_ITEM:Lgcash/common_data/enums/TransactionItemType;

    .line 110
    .line 111
    const/16 v17, 0x1fd

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    move-object/from16 v19, v15

    .line 117
    .line 118
    move-object/from16 v15, v16

    .line 119
    .line 120
    move/from16 v16, v17

    .line 121
    .line 122
    move-object/from16 v17, v18

    .line 123
    .line 124
    invoke-direct/range {v5 .. v17}, Lgcash/common_data/model/transactions/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/transactions/ExtendedDescription;Lgcash/common_data/enums/TransactionItemType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object/from16 v19, v15

    .line 132
    .line 133
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object/from16 v3, v19

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance v1, Lgcash/common_data/model/transactions/TransactionData;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    sget-object v14, Lgcash/common_data/enums/TransactionItemType;->FOOTER_ITEM:Lgcash/common_data/enums/TransactionItemType;

    .line 151
    .line 152
    const/16 v15, 0x1ff

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    move-object v4, v1

    .line 157
    invoke-direct/range {v4 .. v16}, Lgcash/common_data/model/transactions/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/transactions/ExtendedDescription;Lgcash/common_data/enums/TransactionItemType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v1, v0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->m:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->m:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
