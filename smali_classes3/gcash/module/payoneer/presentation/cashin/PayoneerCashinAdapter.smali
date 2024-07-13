.class public final Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$AccountCurrencyListener;,
        Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0019\u001aB)\u0012\u0018\u0008\u0002\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016R&\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "Ljava/util/ArrayList;",
        "Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;",
        "Lkotlin/collections/ArrayList;",
        "i",
        "Ljava/util/ArrayList;",
        "accounts",
        "Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$AccountCurrencyListener;",
        "j",
        "Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$AccountCurrencyListener;",
        "listener",
        "<init>",
        "(Ljava/util/ArrayList;Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$AccountCurrencyListener;)V",
        "AccountCurrencyListener",
        "ViewHolder",
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
.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$AccountCurrencyListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$AccountCurrencyListener;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$AccountCurrencyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;",
            ">;",
            "Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$AccountCurrencyListener;",
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

    const-string v0, "38107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;->i:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;->j:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$AccountCurrencyListener;

    .line 6
    invoke-virtual {p0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "38109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;

    invoke-interface {p2, p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$AccountCurrencyListener;->onSelectedCurrency(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$AccountCurrencyListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;-><init>(Ljava/util/ArrayList;Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$AccountCurrencyListener;)V

    return-void
.end method

.method public static final synthetic access$getAccounts$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;)Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$AccountCurrencyListener;
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

    iget-object p0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;->j:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$AccountCurrencyListener;

    return-object p0
.end method


# virtual methods
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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

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
    check-cast p1, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;->onBindViewHolder(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;
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

    const-string v0, "38110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "38111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;

    invoke-virtual {p1, p2}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;->bind(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V

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
    invoke-virtual {p0, p1, p2}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;
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

    const-string p2, "38112"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    new-instance v0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;

    const-string v1, "38113"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "38114"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p2, p1, v1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter$ViewHolder;-><init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object v0
.end method
