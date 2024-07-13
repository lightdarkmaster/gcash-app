.class public final Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001$B%\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R3\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001aj\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b`\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;",
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
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "mContext",
        "Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;",
        "j",
        "Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;",
        "viewModel",
        "",
        "Lgcash/module/bank_transfer/domain/model/PartnerBanks;",
        "k",
        "Ljava/util/List;",
        "partnerBanks",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "l",
        "Ljava/util/HashMap;",
        "getBankNudgeElements",
        "()Ljava/util/HashMap;",
        "bankNudgeElements",
        "<init>",
        "(Landroid/content/Context;Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;Ljava/util/List;)V",
        "PartnerBanksViewHolder",
        "module-bank-transfer_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/module/bank_transfer/domain/model/PartnerBanks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;",
            "Ljava/util/List<",
            "Lgcash/module/bank_transfer/domain/model/PartnerBanks;",
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
    const-string v0, "184873"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "184874"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "184875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->i:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->j:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->k:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Lgcash/common_data/constants/Nudges$BankCategory;->INSTANCE:Lgcash/common_data/constants/Nudges$BankCategory;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/common_data/constants/Nudges$BankCategory;->getHashPMap()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->l:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getMContext$p(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;)Landroid/content/Context;
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

    iget-object p0, p0, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;)Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;
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

    iget-object p0, p0, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->j:Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    return-object p0
.end method


# virtual methods
.method public final getBankNudgeElements()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->l:Ljava/util/HashMap;

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

    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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
    check-cast p1, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;

    invoke-virtual {p0, p1, p2}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->onBindViewHolder(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;I)V
    .locals 1
    .param p1    # Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;
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

    const-string v0, "184876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/bank_transfer/domain/model/PartnerBanks;

    invoke-virtual {p1, v0, p2}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;->bind(Lgcash/module/bank_transfer/domain/model/PartnerBanks;I)V

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
    invoke-virtual {p0, p1, p2}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;
    .locals 1
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

    const-string p2, "184877"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;

    move-result-object p1

    const-string p2, "184878"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;

    invoke-direct {p2, p0, p1}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;-><init>(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;)V

    return-object p2
.end method
