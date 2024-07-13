.class public final Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010(\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020*R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;",
        "",
        "()V",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "isLastPage",
        "",
        "()Z",
        "setLastPage",
        "(Z)V",
        "mCurrentPage",
        "getMCurrentPage",
        "setMCurrentPage",
        "mTotalPages",
        "getMTotalPages",
        "setMTotalPages",
        "pageStart",
        "getPageStart",
        "setPageStart",
        "passDataInterface",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;",
        "getPassDataInterface",
        "()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;",
        "setPassDataInterface",
        "(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;)V",
        "transactionDetails",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
        "Lkotlin/collections/ArrayList;",
        "getTransactionDetails",
        "()Ljava/util/ArrayList;",
        "setTransactionDetails",
        "(Ljava/util/ArrayList;)V",
        "transactionListData",
        "getTransactionListData",
        "setTransactionListData",
        "newInstance",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
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

    invoke-static {}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->access$getCount$cp()I

    move-result v0

    return v0
.end method

.method public final getMCurrentPage()I
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

    invoke-static {}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->access$getMCurrentPage$cp()I

    move-result v0

    return v0
.end method

.method public final getMTotalPages()I
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

    invoke-static {}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->access$getMTotalPages$cp()I

    move-result v0

    return v0
.end method

.method public final getPageStart()I
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

    invoke-static {}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->access$getPageStart$cp()I

    move-result v0

    return v0
.end method

.method public final getPassDataInterface()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;
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

    invoke-static {}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->access$getPassDataInterface$cp()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;

    move-result-object v0

    return-object v0
.end method

.method public final getTransactionDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
            ">;"
        }
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

    invoke-static {}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->access$getTransactionDetails$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getTransactionListData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
            ">;"
        }
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

    invoke-static {}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->access$getTransactionListData$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final isLastPage()Z
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

    invoke-static {}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->access$isLastPage$cp()Z

    move-result v0

    return v0
.end method

.method public final newInstance(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;)Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;
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
    const-string v0, "104559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->setPassDataInterface(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;

    .line 10
    .line 11
    invoke-direct {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final setCount(I)V
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

    invoke-static {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->access$setCount$cp(I)V

    return-void
.end method

.method public final setLastPage(Z)V
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

    invoke-static {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->access$setLastPage$cp(Z)V

    return-void
.end method

.method public final setMCurrentPage(I)V
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

    invoke-static {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->access$setMCurrentPage$cp(I)V

    return-void
.end method

.method public final setMTotalPages(I)V
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

    invoke-static {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->access$setMTotalPages$cp(I)V

    return-void
.end method

.method public final setPageStart(I)V
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

    invoke-static {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->access$setPageStart$cp(I)V

    return-void
.end method

.method public final setPassDataInterface(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;
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

    invoke-static {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->access$setPassDataInterface$cp(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;)V

    return-void
.end method

.method public final setTransactionDetails(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
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
    const-string v0, "104560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->access$setTransactionDetails$cp(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTransactionListData(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
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
    const-string v0, "104561"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->access$setTransactionListData$cp(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
