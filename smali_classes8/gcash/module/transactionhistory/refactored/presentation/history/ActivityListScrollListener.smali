.class public final Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener$ScrollListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001dB!\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;",
        "c",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;",
        "getAdapter",
        "()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;",
        "adapter",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "getStickyHeader",
        "()Landroid/widget/TextView;",
        "stickyHeader",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "e",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "<init>",
        "(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/widget/TextView;Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "ScrollListener",
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
.field private final c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/widget/TextView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1
    .param p1    # Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/LinearLayoutManager;
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
    const-string v0, "105645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "105646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p3, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAdapter()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    return-object v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getStickyHeader()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
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
    const-string v0, "105647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string p2, "105648"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-gez p2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p3, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->getItem(I)Lgcash/common_data/model/transactions/TransactionData;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->hideStickyHeader(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    .line 47
    .line 48
    invoke-virtual {v1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->isUserGCashInternational()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    :goto_0
    const/16 p2, 0x8

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p3}, Lgcash/common_data/model/transactions/TransactionData;->getItemType()Lgcash/common_data/enums/TransactionItemType;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lgcash/common_data/enums/TransactionItemType;->EMPTY_ITEM:Lgcash/common_data/enums/TransactionItemType;

    .line 69
    .line 70
    if-ne p2, v0, :cond_6

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    invoke-virtual {p3}, Lgcash/common_data/model/transactions/TransactionData;->getDatetime()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "105649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    invoke-virtual {p3}, Lgcash/common_data/model/transactions/TransactionData;->getDatetime()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    const-string p2, "105650"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    sget-object p3, Lgcash/common_presentation/utility/TimeFormatter;->INSTANCE:Lgcash/common_presentation/utility/TimeFormatter;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p3, v0, v1}, Lgcash/common_presentation/utility/TimeFormatter;->getTransactionFormattedDate(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_3
    return-void
.end method
