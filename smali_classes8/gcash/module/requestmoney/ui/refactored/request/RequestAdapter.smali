.class public final Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$Companion;,
        Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$PartialHolder;,
        Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$ChildHolder;,
        Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$HeaderHolder;,
        Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005<;=>?B\u000f\u0012\u0006\u0010)\u001a\u00020$\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014J\u001e\u0010\u001b\u001a\u00020\u00122\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019J\u001e\u0010\u001d\u001a\u00020\u00122\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u0017j\u0008\u0012\u0004\u0012\u00020\u001c`\u0019J\u001e\u0010\u001e\u001a\u00020\u00122\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019J*\u0010 \u001a\u00020\u00122\"\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001f0\u0017j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001f`\u0019J\u0006\u0010!\u001a\u00020\u0012J\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\"0\u0017j\u0008\u0012\u0004\u0012\u00020\"`\u0019R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R2\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\"0\u0017j\u0008\u0012\u0004\u0012\u00020\"`\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00106\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00107\u00a8\u0006@"
    }
    d2 = {
        "Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "Landroid/view/View$OnClickListener;",
        "h",
        "f",
        "j",
        "l",
        "n",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "getItemViewType",
        "holder",
        "",
        "onBindViewHolder",
        "Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;",
        "onItemClickListener",
        "setOnItemClickListener",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/requestmoney/Payment;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "setPendingPayments",
        "Lgcash/common_data/model/requestmoney/Request;",
        "setRequests",
        "setPayments",
        "Lgcash/common_data/model/requestmoney/Header;",
        "setSortedPayments",
        "clear",
        "Lgcash/common_data/model/requestmoney/ItemModel;",
        "getItems",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "getMItems",
        "()Ljava/util/ArrayList;",
        "setMItems",
        "(Ljava/util/ArrayList;)V",
        "mItems",
        "k",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "type",
        "Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;",
        "mItemClickListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "ChildHolder",
        "HeaderHolder",
        "OnItemClickListener",
        "PartialHolder",
        "requestmoney_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I


# instance fields
.field private final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/ItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:I

.field private l:Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->Companion:Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->n:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    sput v1, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->o:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    sput v2, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->p:I

    .line 17
    .line 18
    sput v0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->r:I

    .line 19
    .line 20
    sput v1, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->s:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    const-string v0, "100179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->i:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget p1, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->m:I

    .line 19
    .line 20
    iput p1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->k:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->g(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getCHILD$cp()I
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

    sget v0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->r:I

    return v0
.end method

.method public static final synthetic access$getHEADER$cp()I
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

    sget v0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->q:I

    return v0
.end method

.method public static final synthetic access$getPARTIAL$cp()I
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

    sget v0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->s:I

    return v0
.end method

.method public static final synthetic access$getPAYMENT$cp()I
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

    sget v0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->n:I

    return v0
.end method

.method public static final synthetic access$getPAYMENT_SORTED$cp()I
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

    sget v0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->p:I

    return v0
.end method

.method public static final synthetic access$getREQUEST$cp()I
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

    sget v0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->m:I

    return v0
.end method

.method public static final synthetic access$getREQUEST_SORTED$cp()I
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

    sget v0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->o:I

    return v0
.end method

.method public static synthetic b(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->m(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->o(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->i(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->k(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private final f(I)Landroid/view/View$OnClickListener;
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

    new-instance v0, Lgcash/module/requestmoney/ui/refactored/request/d;

    invoke-direct {v0, p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/d;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;I)V

    return-object v0
.end method

.method private static final g(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;ILandroid/view/View;)V
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
    const-string p2, "100180"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "100181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lgcash/common_data/model/requestmoney/ItemModel;

    .line 18
    .line 19
    instance-of v0, p2, Lgcash/common_data/model/requestmoney/Request;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v1, p2, Lgcash/common_data/model/requestmoney/Payment;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->l:Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p2}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;->onItemClick(Lgcash/common_data/model/requestmoney/ItemModel;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lgcash/common_data/model/requestmoney/Request;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lgcash/common_data/model/requestmoney/Request;->setSeen(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    instance-of v0, p2, Lgcash/common_data/model/requestmoney/Payment;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p2, Lgcash/common_data/model/requestmoney/Payment;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lgcash/common_data/model/requestmoney/Payment;->setSeen(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method private final h(I)Landroid/view/View$OnClickListener;
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

    new-instance v0, Lgcash/module/requestmoney/ui/refactored/request/h;

    invoke-direct {v0, p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/h;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;I)V

    return-object v0
.end method

.method private static final i(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;ILandroid/view/View;)V
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
    const-string p2, "100182"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "100183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lgcash/common_data/model/requestmoney/Header;

    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lgcash/common_data/model/requestmoney/Header;

    .line 29
    .line 30
    invoke-virtual {v1}, Lgcash/common_data/model/requestmoney/Header;->getCollapsed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lgcash/common_data/model/requestmoney/Header;->setCollapsed(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of p2, p2, Lgcash/common_data/model/requestmoney/Header;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/lit8 v0, p1, 0x1

    .line 54
    .line 55
    if-eq p2, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/lit8 v0, p1, 0x1

    .line 62
    .line 63
    if-le p2, v0, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of p2, p2, Lgcash/common_data/model/requestmoney/Header;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 76
    .line 77
    add-int/lit8 v0, p1, 0x1

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "100184"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lgcash/common_data/model/requestmoney/Header;

    .line 89
    .line 90
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/Header;->getBody()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->getItemCount()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-le p1, v0, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of p1, p1, Lgcash/common_data/model/requestmoney/Header;

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_1
    return-void
.end method

.method private final j(I)Landroid/view/View$OnClickListener;
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

    new-instance v0, Lgcash/module/requestmoney/ui/refactored/request/f;

    invoke-direct {v0, p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/f;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;I)V

    return-object v0
.end method

.method private static final k(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;ILandroid/view/View;)V
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
    const-string p2, "100185"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "100186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lgcash/common_data/model/requestmoney/ItemModel;

    .line 18
    .line 19
    instance-of v0, p2, Lgcash/common_data/model/requestmoney/Payment;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lgcash/common_data/model/requestmoney/Payment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/common_data/model/requestmoney/Payment;->getPaymentAmountType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "100187"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->l:Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p2}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;->onItemClick(Lgcash/common_data/model/requestmoney/ItemModel;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lgcash/common_data/model/requestmoney/Payment;->setSeen(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private final l(I)Landroid/view/View$OnClickListener;
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

    new-instance v0, Lgcash/module/requestmoney/ui/refactored/request/g;

    invoke-direct {v0, p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/g;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;I)V

    return-object v0
.end method

.method private static final m(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;ILandroid/view/View;)V
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
    const-string p2, "100188"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->l:Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "100189"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lgcash/common_data/model/requestmoney/Payment;

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;->onPaymentAccept(Lgcash/common_data/model/requestmoney/Payment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final n(I)Landroid/view/View$OnClickListener;
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

    new-instance v0, Lgcash/module/requestmoney/ui/refactored/request/e;

    invoke-direct {v0, p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/e;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;I)V

    return-object v0
.end method

.method private static final o(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;ILandroid/view/View;)V
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
    const-string p2, "100190"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->l:Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "100191"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lgcash/common_data/model/requestmoney/Payment;

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;->onPaymentDecline(Lgcash/common_data/model/requestmoney/Payment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final clear()V
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
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->i:Landroid/content/Context;

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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
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
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "100192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lgcash/common_data/model/requestmoney/ItemModel;

    .line 13
    .line 14
    instance-of v0, p1, Lgcash/common_data/model/requestmoney/Request;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lgcash/common_data/model/requestmoney/Request;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/common_data/model/requestmoney/Request;->getRequestStatus()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "100193"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget p1, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->r:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Lgcash/common_data/model/requestmoney/Payment;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lgcash/common_data/model/requestmoney/Payment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/Payment;->getPaymentAmountType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "100194"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget p1, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->s:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget p1, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->r:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget p1, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->q:I

    .line 63
    .line 64
    :goto_0
    return p1
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/ItemModel;",
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/ItemModel;",
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getType()I
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

    iget v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->k:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
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
    const-string v0, "100195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "100196"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lgcash/common_data/model/requestmoney/ItemModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->q:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    check-cast p1, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$HeaderHolder;

    .line 28
    .line 29
    check-cast v0, Lgcash/common_data/model/requestmoney/Header;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$HeaderHolder;->bind(Lgcash/common_data/model/requestmoney/Header;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$HeaderHolder;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lgcash/module/requestmoney/R$id;->container:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->h(I)Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    instance-of v1, v0, Lgcash/common_data/model/requestmoney/Request;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lgcash/common_data/model/requestmoney/Request;

    .line 61
    .line 62
    invoke-virtual {v1}, Lgcash/common_data/model/requestmoney/Request;->getRequestStatus()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "100197"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    check-cast p1, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$ChildHolder;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$ChildHolder;->bindRequest(Lgcash/common_data/model/requestmoney/Request;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$ChildHolder;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p2}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->f(I)Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v1, v0, Lgcash/common_data/model/requestmoney/Payment;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lgcash/common_data/model/requestmoney/Payment;

    .line 97
    .line 98
    invoke-virtual {v1}, Lgcash/common_data/model/requestmoney/Payment;->getPaymentAmountType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "100198"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    check-cast p1, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$PartialHolder;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$PartialHolder;->bind(Lgcash/common_data/model/requestmoney/Payment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$PartialHolder;->getView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, p2}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j(I)Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$PartialHolder;->getView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lgcash/module/requestmoney/R$id;->viewPartialAccept:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, p2}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->l(I)Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$PartialHolder;->getView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v0, Lgcash/module/requestmoney/R$id;->viewPartialDecline:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p2}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->n(I)Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    check-cast p1, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$ChildHolder;

    .line 162
    .line 163
    check-cast v0, Lgcash/common_data/model/requestmoney/Payment;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$ChildHolder;->bindPayment(Lgcash/common_data/model/requestmoney/Payment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$ChildHolder;->getView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p2}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->f(I)Landroid/view/View$OnClickListener;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :goto_0
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
    const-string v0, "100199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->q:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    new-instance p2, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$HeaderHolder;

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v2, Lgcash/module/requestmoney/R$layout;->item_header:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "100200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$HeaderHolder;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->s:I

    .line 35
    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    new-instance p2, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$PartialHolder;

    .line 39
    .line 40
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->i:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lgcash/module/requestmoney/R$layout;->item_request_partial:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "100201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$PartialHolder;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p2, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$ChildHolder;

    .line 62
    .line 63
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->i:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v2, Lgcash/module/requestmoney/R$layout;->item_request_money:I

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "100202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$ChildHolder;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object p2
.end method

.method public final setMItems(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/ItemModel;",
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
    const-string v0, "100203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnItemClickListener(Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;)V
    .locals 1
    .param p1    # Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;
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
    const-string v0, "100204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->l:Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setPayments(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/Payment;",
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
    const-string v0, "100205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPendingPayments(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/Payment;",
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
    const-string v0, "100206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setRequests(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/Request;",
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
    const-string v0, "100207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSortedPayments(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/requestmoney/Header<",
            "Lgcash/common_data/model/requestmoney/Payment;",
            ">;>;)V"
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
    const-string v0, "100208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgcash/common_data/model/requestmoney/Header;

    .line 21
    .line 22
    iget-object v1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/common_data/model/requestmoney/Header;->getBody()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setType(I)V
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

    iput p1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter;->k:I

    return-void
.end method
