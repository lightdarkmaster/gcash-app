.class public final Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u0007H\u0014J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010.R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0016\u0010F\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010.R\u0016\u0010G\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010.R\u0016\u0010H\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010.R\u0016\u0010K\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010JR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010JR\u0016\u0010N\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010.R\u0016\u0010P\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010.R\u0014\u0010T\u001a\u00020Q8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsContract$View;",
        "",
        "it1",
        "Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;",
        "contextualHelp",
        "",
        "E",
        "",
        "A",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "setupView",
        "Lgcash/module/transactionhistory/refactored/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Lgcash/common_data/utility/ServiceManager;",
        "o",
        "Lkotlin/Lazy;",
        "C",
        "()Lgcash/common_data/utility/ServiceManager;",
        "serviceManager",
        "Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsContract$Presenter;",
        "p",
        "B",
        "()Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsContract$Presenter;",
        "presenter",
        "Lgcash/common_data/model/transactions/TransactionData;",
        "q",
        "D",
        "()Lgcash/common_data/model/transactions/TransactionData;",
        "transactionData",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "r",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "customToolbar",
        "Landroid/widget/TextView;",
        "s",
        "Landroid/widget/TextView;",
        "tvTransactionTitle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "t",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvTransactionDetails",
        "u",
        "tvReferenceNumber",
        "Landroid/widget/ImageView;",
        "v",
        "Landroid/widget/ImageView;",
        "ivCopyReferenceNumber",
        "w",
        "tvHelpCenter",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "x",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "ivNeedHelpChevronImg",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "y",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clContextualHelpContainer",
        "z",
        "clContextualHelpTopicsContainer",
        "tvContextualHcTopicOne",
        "tvContextualHcTopicTwo",
        "tvContextualHcTopicThree",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "tvContextualHcTopicsViewOne",
        "tvContextualHcTopicsViewTwo",
        "F",
        "tvMoreHelp",
        "G",
        "tvNeedHelp",
        "",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
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
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

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

.field private r:Lgcash/common_presentation/custom/CustomToolbar;

.field private s:Landroid/widget/TextView;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroidx/appcompat/widget/AppCompatImageView;

.field private y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private z:Landroidx/constraintlayout/widget/ConstraintLayout;


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
    new-instance v0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity$serviceManager$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity$serviceManager$2;-><init>(Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    sget-object v0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity$presenter$2;->INSTANCE:Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity$presenter$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->p:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity$transactionData$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity$transactionData$2;-><init>(Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->q:Lkotlin/Lazy;

    .line 33
    .line 34
    return-void
.end method

.method private final A()[B
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
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "105582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "105583"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method private final B()Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsContract$Presenter;

    return-object v0
.end method

.method private final C()Lgcash/common_data/utility/ServiceManager;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/ServiceManager;

    return-object v0
.end method

.method private final D()Lgcash/common_data/model/transactions/TransactionData;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/transactions/TransactionData;

    return-object v0
.end method

.method private final E(Ljava/lang/String;Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;)V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "105584"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->B()Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsContract$Presenter;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->D()Lgcash/common_data/model/transactions/TransactionData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lgcash/common_data/model/transactions/TransactionData;->getTransactionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->D()Lgcash/common_data/model/transactions/TransactionData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lgcash/common_data/model/transactions/TransactionData;->getAmount()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const-string v7, "105585"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    .line 43
    const-string v8, "105586"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    move-object v6, v0

    .line 55
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->D()Lgcash/common_data/model/transactions/TransactionData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lgcash/common_data/model/transactions/TransactionData;->getDate_formatted()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p2}, Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;->getParameters()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v4, p1

    .line 68
    invoke-interface/range {v3 .. v8}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsContract$Presenter;->appendUserDetailsInURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v3, p0

    .line 76
    invoke-static/range {v2 .. v7}, Lcom/gcash/iap/foundation/api/GAcGriverService$DefaultImpls;->openUrl$default(Lcom/gcash/iap/foundation/api/GAcGriverService;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final F(Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V
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
    const-string p2, "105587"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->E(Ljava/lang/String;Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method private static final G(Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V
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
    const-string p2, "105588"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->E(Ljava/lang/String;Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method private static final H(Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V
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
    const-string p2, "105589"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->E(Ljava/lang/String;Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method private static final I(Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V
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
    const-string p1, "105590"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const-string v0, "105591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v2, "105592"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    if-nez p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_3
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move-object v1, p0

    .line 47
    :goto_0
    sget p0, Lgcash/module/transactionhistory/R$drawable;->ic_down_chevron:I

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_6
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    if-nez p0, :cond_7

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    move-object v1, p0

    .line 74
    :goto_1
    sget p0, Lgcash/module/transactionhistory/R$drawable;->ic_up_chevron:I

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method private static final J(Landroid/content/ClipboardManager;Ljava/lang/String;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V
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
    const-string p3, "105593"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "105594"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "105595"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "105596"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    .line 18
    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "105597"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final K(Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V
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
    const-string p1, "105598"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->C()Lgcash/common_data/utility/ServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "105599"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const-string v2, "105600"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lgcash/common_data/utility/ServiceManager;->verifyServiceAvailability$default(Lgcash/common_data/utility/ServiceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->B()Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsContract$Presenter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lgcash/module/transactionhistory/refactored/NavigationRequest$ToHelpCenter;->INSTANCE:Lgcash/module/transactionhistory/refactored/NavigationRequest$ToHelpCenter;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static synthetic u(Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->K(Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->F(Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->I(Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroid/content/ClipboardManager;Ljava/lang/String;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->J(Landroid/content/ClipboardManager;Ljava/lang/String;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->H(Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->G(Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V

    return-void
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

    .line 1
    const-class v0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "105601"

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

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
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

    sget v0, Lgcash/module/transactionhistory/R$layout;->fragment_transaction_details:I

    return v0
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
    invoke-virtual {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->setupView()V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->B()Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsContract$Presenter;

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
    check-cast p1, Lgcash/module/transactionhistory/refactored/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->onNavigationRequest(Lgcash/module/transactionhistory/refactored/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/transactionhistory/refactored/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/transactionhistory/refactored/NavigationRequest;
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

    const-string v0, "105602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

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
    const-string v0, "105603"

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

.method public setupView()V
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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "105604"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v3, "105605"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lgcash/module/transactionhistory/R$id;->customToolbar:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "105606"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lgcash/common_presentation/custom/CustomToolbar;

    .line 29
    .line 30
    iput-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->r:Lgcash/common_presentation/custom/CustomToolbar;

    .line 31
    .line 32
    sget v1, Lgcash/module/transactionhistory/R$id;->tv_transaction_title:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "105607"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->s:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lgcash/module/transactionhistory/R$id;->rv_transaction_details:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "105608"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iput-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    sget v1, Lgcash/module/transactionhistory/R$id;->tv_reference_number_value:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "105609"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->u:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v1, Lgcash/module/transactionhistory/R$id;->iv_copy_reference_number:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "105610"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->v:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v1, Lgcash/module/transactionhistory/R$id;->tv_go_to_help_center:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "105611"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->w:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v1, Lgcash/module/transactionhistory/R$id;->iv_need_help_chevron_img:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "105612"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    iput-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    sget v1, Lgcash/module/transactionhistory/R$id;->contextual_help_cl:I

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "105613"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    iput-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    sget v1, Lgcash/module/transactionhistory/R$id;->cl_contextual_help_topics_container:I

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v3, "105614"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    iput-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    sget v1, Lgcash/module/transactionhistory/R$id;->tv_contextual_hc_topic_one:I

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v3, "105615"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->A:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v1, Lgcash/module/transactionhistory/R$id;->tv_contextual_hc_topic_two:I

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "105616"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->B:Landroid/widget/TextView;

    .line 181
    .line 182
    sget v1, Lgcash/module/transactionhistory/R$id;->tv_contextual_hc_topic_three:I

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "105617"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v1, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->C:Landroid/widget/TextView;

    .line 196
    .line 197
    sget v1, Lgcash/module/transactionhistory/R$id;->tv_contextual_hc_topics_view_one:I

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v3, "105618"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    .line 205
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->D:Landroid/view/View;

    .line 209
    .line 210
    sget v1, Lgcash/module/transactionhistory/R$id;->tv_contextual_hc_topics_view_two:I

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "105619"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->E:Landroid/view/View;

    .line 222
    .line 223
    sget v1, Lgcash/module/transactionhistory/R$id;->tv_more_help:I

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v3, "105620"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->F:Landroid/widget/TextView;

    .line 237
    .line 238
    sget v1, Lgcash/module/transactionhistory/R$id;->tv_need_help:I

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v3, "105621"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 245
    .line 246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v1, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->G:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->r:Lgcash/common_presentation/custom/CustomToolbar;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    if-nez v1, :cond_2

    .line 257
    .line 258
    const-string v1, "105622"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v3

    .line 264
    :cond_2
    invoke-virtual {v1}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v4, 0x1

    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    .line 283
    :cond_3
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->B()Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsContract$Presenter;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->s:Landroid/widget/TextView;

    .line 291
    .line 292
    if-nez v1, :cond_4

    .line 293
    .line 294
    const-string v1, "105623"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v1, v3

    .line 300
    :cond_4
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->D()Lgcash/common_data/model/transactions/TransactionData;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lgcash/common_data/model/transactions/TransactionData;->getDescription()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    sget v5, Lgcash/module/transactionhistory/R$string;->lbl_amount:I

    .line 317
    .line 318
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->D()Lgcash/common_data/model/transactions/TransactionData;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, Lgcash/common_data/model/transactions/TransactionData;->getAmount()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_5

    .line 331
    .line 332
    invoke-static {v6}, Lgcash/common_presentation/extension/StringExtKt;->simpleNumberStringFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    goto :goto_0

    .line 337
    :cond_5
    move-object v6, v3

    .line 338
    :goto_0
    const-string v7, "105624"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 339
    .line 340
    if-nez v6, :cond_6

    .line 341
    .line 342
    move-object v6, v7

    .line 343
    :cond_6
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->D()Lgcash/common_data/model/transactions/TransactionData;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Lgcash/common_data/model/transactions/TransactionData;->getDatetime()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget v2, Lgcash/module/transactionhistory/R$string;->lbl_date_and_time:I

    .line 377
    .line 378
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->D()Lgcash/common_data/model/transactions/TransactionData;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lgcash/common_data/model/transactions/TransactionData;->getExtendDescription()Lgcash/common_data/model/transactions/ExtendedDescription;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/4 v2, 0x0

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    invoke-virtual {v0}, Lgcash/common_data/model/transactions/ExtendedDescription;->getExtendInfo()Lgcash/common_data/model/transactions/ExtendInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    invoke-virtual {v0}, Lgcash/common_data/model/transactions/ExtendInfo;->getAC_FLAG()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    invoke-static {v0, v2}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->D()Lgcash/common_data/model/transactions/TransactionData;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lgcash/common_data/model/transactions/TransactionData;->getExtendDescription()Lgcash/common_data/model/transactions/ExtendedDescription;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    invoke-virtual {v0}, Lgcash/common_data/model/transactions/ExtendedDescription;->getExtendInfo()Lgcash/common_data/model/transactions/ExtendInfo;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    invoke-virtual {v0}, Lgcash/common_data/model/transactions/ExtendInfo;->getExchangeRate()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-lez v5, :cond_7

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    goto :goto_1

    .line 452
    :cond_7
    const/4 v5, 0x0

    .line 453
    :goto_1
    if-eqz v5, :cond_8

    .line 454
    .line 455
    sget v5, Lgcash/module/transactionhistory/R$string;->lbl_exchange_rate:I

    .line 456
    .line 457
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    .line 474
    :cond_9
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->D()Lgcash/common_data/model/transactions/TransactionData;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lgcash/common_data/model/transactions/TransactionData;->getExtendDescription()Lgcash/common_data/model/transactions/ExtendedDescription;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    invoke-virtual {v0}, Lgcash/common_data/model/transactions/ExtendedDescription;->getExtendInfo()Lgcash/common_data/model/transactions/ExtendInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    invoke-virtual {v0}, Lgcash/common_data/model/transactions/ExtendInfo;->getAcDiscount()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-lez v5, :cond_a

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    goto :goto_2

    .line 504
    :cond_a
    const/4 v5, 0x0

    .line 505
    :goto_2
    if-eqz v5, :cond_b

    .line 506
    .line 507
    sget v5, Lgcash/module/transactionhistory/R$string;->lbl_alipay_discount:I

    .line 508
    .line 509
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525
    .line 526
    :cond_c
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->D()Lgcash/common_data/model/transactions/TransactionData;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lgcash/common_data/model/transactions/TransactionData;->getExtendDescription()Lgcash/common_data/model/transactions/ExtendedDescription;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_10

    .line 535
    .line 536
    invoke-virtual {v0}, Lgcash/common_data/model/transactions/ExtendedDescription;->getExtendInfo()Lgcash/common_data/model/transactions/ExtendInfo;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    invoke-virtual {v0}, Lgcash/common_data/model/transactions/ExtendInfo;->getAcDiscountDetail()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_10

    .line 547
    .line 548
    move-object v5, v0

    .line 549
    check-cast v5, Ljava/util/Collection;

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    xor-int/2addr v5, v4

    .line 556
    if-eqz v5, :cond_f

    .line 557
    .line 558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v6, "105625"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 561
    .line 562
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_e

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_d

    .line 597
    .line 598
    const-string v6, "105626"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 599
    .line 600
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_e
    const-string v0, "105627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 605
    .line 606
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 625
    .line 626
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 627
    .line 628
    :cond_11
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 629
    .line 630
    if-nez v0, :cond_12

    .line 631
    .line 632
    const-string v0, "105628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    .line 634
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object v0, v3

    .line 638
    :cond_12
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 648
    .line 649
    .line 650
    new-instance v5, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsAdapter;

    .line 651
    .line 652
    invoke-direct {v5, v1}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->D()Lgcash/common_data/model/transactions/TransactionData;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lgcash/common_data/model/transactions/TransactionData;->getTransactionId()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_15

    .line 667
    .line 668
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->u:Landroid/widget/TextView;

    .line 669
    .line 670
    if-nez v1, :cond_13

    .line 671
    .line 672
    const-string v1, "105629"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 673
    .line 674
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    move-object v1, v3

    .line 678
    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v5, "105630"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 686
    .line 687
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v5, "105631"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 692
    .line 693
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    check-cast v1, Landroid/content/ClipboardManager;

    .line 697
    .line 698
    iget-object v5, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->v:Landroid/widget/ImageView;

    .line 699
    .line 700
    if-nez v5, :cond_14

    .line 701
    .line 702
    const-string v5, "105632"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 703
    .line 704
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object v5, v3

    .line 708
    :cond_14
    new-instance v6, Lgcash/module/transactionhistory/refactored/presentation/details/a;

    .line 709
    .line 710
    invoke-direct {v6, v1, v0, p0}, Lgcash/module/transactionhistory/refactored/presentation/details/a;-><init>(Landroid/content/ClipboardManager;Ljava/lang/String;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 717
    .line 718
    :cond_15
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->w:Landroid/widget/TextView;

    .line 719
    .line 720
    if-nez v0, :cond_16

    .line 721
    .line 722
    const-string v0, "105633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    .line 724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    move-object v0, v3

    .line 728
    :cond_16
    new-instance v1, Lgcash/module/transactionhistory/refactored/presentation/details/b;

    .line 729
    .line 730
    invoke-direct {v1, p0}, Lgcash/module/transactionhistory/refactored/presentation/details/b;-><init>(Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->A()[B

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v1, Lcom/google/gson/Gson;

    .line 741
    .line 742
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 743
    .line 744
    .line 745
    new-instance v5, Ljava/lang/String;

    .line 746
    .line 747
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 748
    .line 749
    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 750
    .line 751
    .line 752
    const-class v0, Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelpResponse;

    .line 753
    .line 754
    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const-string v1, "105634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 759
    .line 760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    check-cast v0, Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelpResponse;

    .line 764
    .line 765
    new-instance v1, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelpResponse;->getResponse()Lgcash/module/transactionhistory/refactored/presentation/details/Response;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    if-eqz v5, :cond_23

    .line 775
    .line 776
    invoke-virtual {v5}, Lgcash/module/transactionhistory/refactored/presentation/details/Response;->getBody()Lgcash/module/transactionhistory/refactored/presentation/details/Body;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    if-eqz v5, :cond_23

    .line 781
    .line 782
    invoke-virtual {v5}, Lgcash/module/transactionhistory/refactored/presentation/details/Body;->getContextualHelp()Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    if-eqz v5, :cond_23

    .line 787
    .line 788
    invoke-virtual {v0}, Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelpResponse;->getResponse()Lgcash/module/transactionhistory/refactored/presentation/details/Response;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_17

    .line 793
    .line 794
    invoke-virtual {v0}, Lgcash/module/transactionhistory/refactored/presentation/details/Response;->getBody()Lgcash/module/transactionhistory/refactored/presentation/details/Body;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_17

    .line 799
    .line 800
    invoke-virtual {v0}, Lgcash/module/transactionhistory/refactored/presentation/details/Body;->getContextualHelp()Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto :goto_4

    .line 805
    :cond_17
    move-object v0, v3

    .line 806
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_22

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;

    .line 824
    .line 825
    invoke-virtual {v5}, Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;->getTransactionName()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    if-eqz v6, :cond_19

    .line 830
    .line 831
    const-string v7, "105635"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 832
    .line 833
    filled-new-array {v7}, [Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    const/4 v8, 0x0

    .line 838
    const/4 v9, 0x0

    .line 839
    const/4 v10, 0x6

    .line 840
    const/4 v11, 0x0

    .line 841
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    goto :goto_5

    .line 846
    :cond_19
    move-object v6, v3

    .line 847
    :goto_5
    if-eqz v6, :cond_18

    .line 848
    .line 849
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    :cond_1a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_18

    .line 858
    .line 859
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v7}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_1e

    .line 870
    .line 871
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->D()Lgcash/common_data/model/transactions/TransactionData;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    invoke-virtual {v8}, Lgcash/common_data/model/transactions/TransactionData;->getTrans_type()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    if-eqz v8, :cond_1b

    .line 880
    .line 881
    invoke-static {v8, v7, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-ne v8, v4, :cond_1b

    .line 886
    .line 887
    const/4 v8, 0x1

    .line 888
    goto :goto_7

    .line 889
    :cond_1b
    const/4 v8, 0x0

    .line 890
    :goto_7
    if-eqz v8, :cond_1c

    .line 891
    .line 892
    invoke-virtual {v5}, Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;->isEnabled()Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    if-eqz v8, :cond_1c

    .line 903
    .line 904
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_6

    .line 908
    :cond_1c
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->D()Lgcash/common_data/model/transactions/TransactionData;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    invoke-virtual {v8}, Lgcash/common_data/model/transactions/TransactionData;->getTrans_type()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    if-eqz v8, :cond_1d

    .line 917
    .line 918
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    if-ne v7, v4, :cond_1d

    .line 923
    .line 924
    const/4 v7, 0x1

    .line 925
    goto :goto_8

    .line 926
    :cond_1d
    const/4 v7, 0x0

    .line 927
    :goto_8
    if-eqz v7, :cond_1a

    .line 928
    .line 929
    invoke-virtual {v5}, Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;->isEnabled()Ljava/lang/Boolean;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-eqz v7, :cond_1a

    .line 940
    .line 941
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_6

    .line 945
    :cond_1e
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->D()Lgcash/common_data/model/transactions/TransactionData;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-virtual {v8}, Lgcash/common_data/model/transactions/TransactionData;->getTrans_type()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    if-eqz v8, :cond_20

    .line 954
    .line 955
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    if-nez v8, :cond_1f

    .line 960
    .line 961
    goto :goto_9

    .line 962
    :cond_1f
    const/4 v8, 0x0

    .line 963
    goto :goto_a

    .line 964
    :cond_20
    :goto_9
    const/4 v8, 0x1

    .line 965
    :goto_a
    if-eqz v8, :cond_1a

    .line 966
    .line 967
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-nez v7, :cond_21

    .line 972
    .line 973
    const/4 v7, 0x1

    .line 974
    goto :goto_b

    .line 975
    :cond_21
    const/4 v7, 0x0

    .line 976
    :goto_b
    if-eqz v7, :cond_1a

    .line 977
    .line 978
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    goto/16 :goto_6

    .line 982
    .line 983
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 984
    .line 985
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-le v0, v4, :cond_24

    .line 990
    .line 991
    new-instance v0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity$setupView$$inlined$sortBy$1;

    .line 992
    .line 993
    invoke-direct {v0}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity$setupView$$inlined$sortBy$1;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 997
    .line 998
    .line 999
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    const-string v5, "105636"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1004
    .line 1005
    const/16 v6, 0x8

    .line 1006
    .line 1007
    const-string v7, "105637"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1008
    .line 1009
    if-eqz v0, :cond_28

    .line 1010
    .line 1011
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1012
    .line 1013
    if-nez v0, :cond_25

    .line 1014
    .line 1015
    const-string v0, "105638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    .line 1017
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    move-object v0, v3

    .line 1021
    :cond_25
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->F:Landroid/widget/TextView;

    .line 1025
    .line 1026
    if-nez v0, :cond_26

    .line 1027
    .line 1028
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    move-object v0, v3

    .line 1032
    :cond_26
    const/4 v1, 0x4

    .line 1033
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->G:Landroid/widget/TextView;

    .line 1037
    .line 1038
    if-nez v0, :cond_27

    .line 1039
    .line 1040
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    move-object v0, v3

    .line 1044
    :cond_27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_11

    .line 1048
    .line 1049
    :cond_28
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->F:Landroid/widget/TextView;

    .line 1050
    .line 1051
    if-nez v0, :cond_29

    .line 1052
    .line 1053
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    move-object v0, v3

    .line 1057
    :cond_29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->G:Landroid/widget/TextView;

    .line 1061
    .line 1062
    if-nez v0, :cond_2a

    .line 1063
    .line 1064
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v0, v3

    .line 1068
    :cond_2a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/lang/Iterable;

    .line 1076
    .line 1077
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    const/4 v1, 0x0

    .line 1082
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_3d

    .line 1087
    .line 1088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    add-int/lit8 v6, v1, 0x1

    .line 1093
    .line 1094
    if-gez v1, :cond_2b

    .line 1095
    .line 1096
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1097
    .line 1098
    .line 1099
    :cond_2b
    check-cast v5, Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;

    .line 1100
    .line 1101
    if-eqz v1, :cond_38

    .line 1102
    .line 1103
    if-eq v1, v4, :cond_32

    .line 1104
    .line 1105
    const/4 v7, 0x2

    .line 1106
    if-eq v1, v7, :cond_2c

    .line 1107
    .line 1108
    goto/16 :goto_10

    .line 1109
    .line 1110
    :cond_2c
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->C:Landroid/widget/TextView;

    .line 1111
    .line 1112
    const-string v7, "105639"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1113
    .line 1114
    if-nez v1, :cond_2d

    .line 1115
    .line 1116
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    move-object v1, v3

    .line 1120
    :cond_2d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->E:Landroid/view/View;

    .line 1124
    .line 1125
    if-nez v1, :cond_2e

    .line 1126
    .line 1127
    const-string v1, "105640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1128
    .line 1129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    move-object v1, v3

    .line 1133
    :cond_2e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->C:Landroid/widget/TextView;

    .line 1137
    .line 1138
    if-nez v1, :cond_2f

    .line 1139
    .line 1140
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    move-object v1, v3

    .line 1144
    :cond_2f
    if-eqz v5, :cond_30

    .line 1145
    .line 1146
    invoke-virtual {v5}, Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;->getActionTitle()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    goto :goto_d

    .line 1151
    :cond_30
    move-object v8, v3

    .line 1152
    :goto_d
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->C:Landroid/widget/TextView;

    .line 1156
    .line 1157
    if-nez v1, :cond_31

    .line 1158
    .line 1159
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    move-object v1, v3

    .line 1163
    :cond_31
    new-instance v7, Lgcash/module/transactionhistory/refactored/presentation/details/e;

    .line 1164
    .line 1165
    invoke-direct {v7, v5, p0}, Lgcash/module/transactionhistory/refactored/presentation/details/e;-><init>(Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_10

    .line 1172
    .line 1173
    :cond_32
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->B:Landroid/widget/TextView;

    .line 1174
    .line 1175
    const-string v7, "105641"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1176
    .line 1177
    if-nez v1, :cond_33

    .line 1178
    .line 1179
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    move-object v1, v3

    .line 1183
    :cond_33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->D:Landroid/view/View;

    .line 1187
    .line 1188
    if-nez v1, :cond_34

    .line 1189
    .line 1190
    const-string v1, "105642"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1191
    .line 1192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    move-object v1, v3

    .line 1196
    :cond_34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->B:Landroid/widget/TextView;

    .line 1200
    .line 1201
    if-nez v1, :cond_35

    .line 1202
    .line 1203
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    move-object v1, v3

    .line 1207
    :cond_35
    if-eqz v5, :cond_36

    .line 1208
    .line 1209
    invoke-virtual {v5}, Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;->getActionTitle()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    goto :goto_e

    .line 1214
    :cond_36
    move-object v8, v3

    .line 1215
    :goto_e
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->B:Landroid/widget/TextView;

    .line 1219
    .line 1220
    if-nez v1, :cond_37

    .line 1221
    .line 1222
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    move-object v1, v3

    .line 1226
    :cond_37
    new-instance v7, Lgcash/module/transactionhistory/refactored/presentation/details/d;

    .line 1227
    .line 1228
    invoke-direct {v7, v5, p0}, Lgcash/module/transactionhistory/refactored/presentation/details/d;-><init>(Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_10

    .line 1235
    :cond_38
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->A:Landroid/widget/TextView;

    .line 1236
    .line 1237
    const-string v7, "105643"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1238
    .line 1239
    if-nez v1, :cond_39

    .line 1240
    .line 1241
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    move-object v1, v3

    .line 1245
    :cond_39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->A:Landroid/widget/TextView;

    .line 1249
    .line 1250
    if-nez v1, :cond_3a

    .line 1251
    .line 1252
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    move-object v1, v3

    .line 1256
    :cond_3a
    if-eqz v5, :cond_3b

    .line 1257
    .line 1258
    invoke-virtual {v5}, Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;->getActionTitle()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    goto :goto_f

    .line 1263
    :cond_3b
    move-object v8, v3

    .line 1264
    :goto_f
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->A:Landroid/widget/TextView;

    .line 1268
    .line 1269
    if-nez v1, :cond_3c

    .line 1270
    .line 1271
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    move-object v1, v3

    .line 1275
    :cond_3c
    new-instance v7, Lgcash/module/transactionhistory/refactored/presentation/details/c;

    .line 1276
    .line 1277
    invoke-direct {v7, v5, p0}, Lgcash/module/transactionhistory/refactored/presentation/details/c;-><init>(Lgcash/module/transactionhistory/refactored/presentation/details/ContextualHelp;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1281
    .line 1282
    .line 1283
    :goto_10
    move v1, v6

    .line 1284
    goto/16 :goto_c

    .line 1285
    .line 1286
    :cond_3d
    :goto_11
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1287
    .line 1288
    if-nez v0, :cond_3e

    .line 1289
    .line 1290
    const-string v0, "105644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1291
    .line 1292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_12

    .line 1296
    :cond_3e
    move-object v3, v0

    .line 1297
    :goto_12
    new-instance v0, Lgcash/module/transactionhistory/refactored/presentation/details/f;

    .line 1298
    .line 1299
    invoke-direct {v0, p0}, Lgcash/module/transactionhistory/refactored/presentation/details/f;-><init>(Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1303
    .line 1304
    .line 1305
    return-void
.end method
