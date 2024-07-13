.class public final Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;",
        "item",
        "",
        "e",
        "bind",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "tvCurrency",
        "d",
        "tvCurrencyAmount",
        "Landroid/widget/RadioButton;",
        "Landroid/widget/RadioButton;",
        "rbCurrencySelector",
        "Landroid/view/View;",
        "f",
        "Landroid/view/View;",
        "viewHorizontalLine",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/Context;)V",
        "module-payoneer_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroid/widget/RadioButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic g:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            ")V"
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
    const-string v0, "37998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "37999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "38000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->g:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;

    .line 17
    .line 18
    sget p1, Lgcash/module/payoneer/R$layout;->item_cashin_balance:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    sget p2, Lgcash/module/payoneer/R$id;->tvCurrency:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "38001"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    sget p2, Lgcash/module/payoneer/R$id;->tvCurrencyAmount:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "38002"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    sget p2, Lgcash/module/payoneer/R$id;->rbCurrencySelector:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "38003"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Landroid/widget/RadioButton;

    .line 78
    .line 79
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->e:Landroid/widget/RadioButton;

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    sget p2, Lgcash/module/payoneer/R$id;->viewHorizontalLine:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "38004"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->f:Landroid/view/View;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic a(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->d(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->c(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;Landroid/view/View;)V
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
    const-string p2, "38005"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "38006"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->e(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final d(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;Landroid/view/View;)V
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
    const-string p2, "38007"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "38008"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->e(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V
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
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->g:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;->access$getListener$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;)Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$AccountCurrencyListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$AccountCurrencyListener;->onSelectedCurrency(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->g:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;->access$getAccounts$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->g:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final bind(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V
    .locals 10
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;
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
    const-string v0, "38009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->g:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;->getCurrency()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lgcash/module/payoneer/R$string;->text_amount_with_currency_values2:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v6, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;->getCurrency()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v7, v6, v8

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;->getAvailableBalance()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-static {v7}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    :goto_0
    const/4 v9, 0x1

    .line 50
    aput-object v7, v6, v9

    .line 51
    .line 52
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->e:Landroid/widget/RadioButton;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;->getSelected()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->f:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v9

    .line 75
    invoke-virtual {v1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v3, v1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    new-array v2, v5, [[I

    .line 90
    .line 91
    new-array v3, v9, [I

    .line 92
    .line 93
    const v4, -0x10100a0

    .line 94
    .line 95
    .line 96
    aput v4, v3, v8

    .line 97
    .line 98
    aput-object v3, v2, v8

    .line 99
    .line 100
    new-array v3, v9, [I

    .line 101
    .line 102
    const v4, 0x10100a0

    .line 103
    .line 104
    .line 105
    aput v4, v3, v8

    .line 106
    .line 107
    aput-object v3, v2, v9

    .line 108
    .line 109
    new-array v3, v5, [I

    .line 110
    .line 111
    iget-object v4, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->b:Landroid/content/Context;

    .line 112
    .line 113
    sget v5, Lgcash/module/payoneer/R$color;->bg_0041:I

    .line 114
    .line 115
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v3, v8

    .line 120
    .line 121
    iget-object v4, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->b:Landroid/content/Context;

    .line 122
    .line 123
    sget v5, Lgcash/module/payoneer/R$color;->variant_blue:I

    .line 124
    .line 125
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    aput v4, v3, v9

    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->e:Landroid/widget/RadioButton;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lgcash/module/payoneer/presentation/cashin/b;

    .line 140
    .line 141
    invoke-direct {v1, p0, p1}, Lgcash/module/payoneer/presentation/cashin/b;-><init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->e:Landroid/widget/RadioButton;

    .line 148
    .line 149
    new-instance v1, Lgcash/module/payoneer/presentation/cashin/c;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1}, Lgcash/module/payoneer/presentation/cashin/c;-><init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final getMContext()Landroid/content/Context;
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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->b:Landroid/content/Context;

    return-object v0
.end method
