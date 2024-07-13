.class public final Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryPresenterImpl;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        ">;",
        "Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryPresenterImpl;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$Presenter;",
        "Lgcash/common_data/model/ggives/TransactionHistory;",
        "transactionHistory",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/ggives/Transaction;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "",
        "transactionJson",
        "",
        "loadTransactions",
        "Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;",
        "b",
        "Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;",
        "getView",
        "()Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;",
        "view",
        "<init>",
        "(Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;)V",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;
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
    const-string v0, "187857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryPresenterImpl;->b:Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lgcash/common_data/model/ggives/TransactionHistory;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/ggives/TransactionHistory;",
            ")",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/ggives/Transaction;",
            ">;"
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
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/TransactionHistory;->getTransactions()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lgcash/common_data/model/ggives/Transaction;

    .line 29
    .line 30
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/Transaction;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "187858"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/Transaction;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "187859"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/Transaction;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "187860"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 70
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method


# virtual methods
.method public final getView()Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryPresenterImpl;->b:Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;

    return-object v0
.end method

.method public loadTransactions(Ljava/lang/String;)V
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
    const-string v0, "187861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryPresenterImpl;->b:Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;->showLoading()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryPresenterImpl;->b:Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;->setTransactionHistory(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v1, Lgcash/common_data/model/ggives/TransactionHistory;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lgcash/common_data/model/ggives/TransactionHistory;

    .line 45
    .line 46
    iget-object v0, p0, Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryPresenterImpl;->b:Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;

    .line 47
    .line 48
    const-string v1, "187862"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryPresenterImpl;->a(Lgcash/common_data/model/ggives/TransactionHistory;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;->setTransactionHistory(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryPresenterImpl;->b:Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;

    .line 61
    .line 62
    invoke-interface {p1}, Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryContract$View;->hideLoading()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
