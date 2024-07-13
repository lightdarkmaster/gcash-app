.class public final Lgcash/module/kkb/details/KKBDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/kkb/details/KKBDetailsAdapter$Companion;,
        Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;,
        Lgcash/module/kkb/details/KKBDetailsAdapter$InitiatorHolder;,
        Lgcash/module/kkb/details/KKBDetailsAdapter$InitiatorUnpaidHolder;,
        Lgcash/module/kkb/details/KKBDetailsAdapter$UnpaidHolder;,
        Lgcash/module/kkb/details/KKBDetailsAdapter$PaidHolder;,
        Lgcash/module/kkb/details/KKBDetailsAdapter$PayableHolder;,
        Lgcash/module/kkb/details/KKBDetailsAdapter$OnItemActionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0008?@ABCDEFB\u0019\u0012\u0006\u0010+\u001a\u00020)\u0012\u0008\u0010.\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aJ\u001e\u0010 \u001a\u00020\t2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u001dj\u0008\u0012\u0004\u0012\u00020\u0003`\u001eJ\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u001dj\u0008\u0012\u0004\u0012\u00020\u0003`\u001eJ\u0006\u0010#\u001a\u00020\"J\u0006\u0010$\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\'\u001a\u00020\"J\u0006\u0010(\u001a\u00020\tR\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00100R\u0014\u00103\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010-R$\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u001dj\u0008\u0012\u0004\u0012\u00020\u0003`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00104R$\u00106\u001a\u0012\u0012\u0004\u0012\u00020\"0\u001dj\u0008\u0012\u0004\u0012\u00020\"`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00104R\u0016\u00109\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006G"
    }
    d2 = {
        "Lgcash/module/kkb/details/KKBDetailsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;",
        "Lgcash/common/android/model/kkb/GroupMember;",
        "m",
        "",
        "position",
        "Landroid/view/View;",
        "view",
        "",
        "n",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/view/View$OnClickListener;",
        "e",
        "g",
        "i",
        "k",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "onBindViewHolder",
        "getItemViewType",
        "Lgcash/module/kkb/details/KKBDetailsAdapter$OnItemActionListener;",
        "onItemActionListener",
        "setOnItemActionListener",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "groupMembers",
        "setMembers",
        "getMembers",
        "",
        "isUserUnpaid",
        "isUserPaid",
        "",
        "getPaidDate",
        "canCancelRequest",
        "expandMemberItem",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "j",
        "Ljava/lang/String;",
        "billStatus",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "l",
        "mMsisdn",
        "Ljava/util/ArrayList;",
        "mItems",
        "mVisibles",
        "o",
        "Z",
        "mRequester",
        "p",
        "Lgcash/module/kkb/details/KKBDetailsAdapter$OnItemActionListener;",
        "mItemActionListener",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Companion",
        "DetailsHolder",
        "InitiatorHolder",
        "InitiatorUnpaidHolder",
        "OnItemActionListener",
        "PaidHolder",
        "PayableHolder",
        "UnpaidHolder",
        "kkb_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/kkb/details/KKBDetailsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I


# instance fields
.field private final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/kkb/GroupMember;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Z

.field private p:Lgcash/module/kkb/details/KKBDetailsAdapter$OnItemActionListener;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/module/kkb/details/KKBDetailsAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/kkb/details/KKBDetailsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/kkb/details/KKBDetailsAdapter;->Companion:Lgcash/module/kkb/details/KKBDetailsAdapter$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lgcash/module/kkb/details/KKBDetailsAdapter;->r:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lgcash/module/kkb/details/KKBDetailsAdapter;->s:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    sput v0, Lgcash/module/kkb/details/KKBDetailsAdapter;->t:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    sput v0, Lgcash/module/kkb/details/KKBDetailsAdapter;->u:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    .line 1
    const-string v0, "117972"

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
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->i:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->j:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->k:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 20
    .line 21
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->l:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lgcash/module/kkb/details/KKBDetailsAdapter;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/kkb/details/KKBDetailsAdapter;->l(Lgcash/module/kkb/details/KKBDetailsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getINITIATOR$cp()I
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

    sget v0, Lgcash/module/kkb/details/KKBDetailsAdapter;->u:I

    return v0
.end method

.method public static final synthetic access$getINITIATOR_UNPAID$cp()I
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

    sget v0, Lgcash/module/kkb/details/KKBDetailsAdapter;->t:I

    return v0
.end method

.method public static final synthetic access$getPAID$cp()I
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

    sget v0, Lgcash/module/kkb/details/KKBDetailsAdapter;->q:I

    return v0
.end method

.method public static final synthetic access$getPAYABLE$cp()I
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

    sget v0, Lgcash/module/kkb/details/KKBDetailsAdapter;->s:I

    return v0
.end method

.method public static final synthetic access$getUNPAID$cp()I
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

    sget v0, Lgcash/module/kkb/details/KKBDetailsAdapter;->r:I

    return v0
.end method

.method public static synthetic b(Lgcash/module/kkb/details/KKBDetailsAdapter;ILandroid/widget/ImageView;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/kkb/details/KKBDetailsAdapter;->f(Lgcash/module/kkb/details/KKBDetailsAdapter;ILandroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/kkb/details/KKBDetailsAdapter;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/kkb/details/KKBDetailsAdapter;->j(Lgcash/module/kkb/details/KKBDetailsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/kkb/details/KKBDetailsAdapter;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/kkb/details/KKBDetailsAdapter;->h(Lgcash/module/kkb/details/KKBDetailsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private final e(ILandroid/widget/ImageView;)Landroid/view/View$OnClickListener;
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

    new-instance v0, Lgcash/module/kkb/details/f;

    invoke-direct {v0, p0, p1, p2}, Lgcash/module/kkb/details/f;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter;ILandroid/widget/ImageView;)V

    return-object v0
.end method

.method private static final f(Lgcash/module/kkb/details/KKBDetailsAdapter;ILandroid/widget/ImageView;Landroid/view/View;)V
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
    const-string p3, "117973"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "117974"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "117975"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    .line 40
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final g(I)Landroid/view/View$OnClickListener;
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

    new-instance v0, Lgcash/module/kkb/details/g;

    invoke-direct {v0, p0, p1}, Lgcash/module/kkb/details/g;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter;I)V

    return-object v0
.end method

.method private static final h(Lgcash/module/kkb/details/KKBDetailsAdapter;ILandroid/view/View;)V
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
    const-string p2, "117976"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->p:Lgcash/module/kkb/details/KKBDetailsAdapter$OnItemActionListener;

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    const-string p2, "117977"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_2
    iget-object p0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "117978"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lgcash/common/android/model/kkb/GroupMember;

    .line 28
    .line 29
    invoke-interface {p2, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$OnItemActionListener;->onMarkAsPaidKKB(Lgcash/common/android/model/kkb/GroupMember;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final i(I)Landroid/view/View$OnClickListener;
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

    new-instance v0, Lgcash/module/kkb/details/i;

    invoke-direct {v0, p0, p1}, Lgcash/module/kkb/details/i;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter;I)V

    return-object v0
.end method

.method private static final j(Lgcash/module/kkb/details/KKBDetailsAdapter;ILandroid/view/View;)V
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
    const-string p2, "117979"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->p:Lgcash/module/kkb/details/KKBDetailsAdapter$OnItemActionListener;

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    const-string p2, "117980"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_2
    iget-object p0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "117981"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lgcash/common/android/model/kkb/GroupMember;

    .line 28
    .line 29
    invoke-interface {p2, p0}, Lgcash/module/kkb/details/KKBDetailsAdapter$OnItemActionListener;->onNudgeKKB(Lgcash/common/android/model/kkb/GroupMember;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final k(I)Landroid/view/View$OnClickListener;
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

    new-instance v0, Lgcash/module/kkb/details/h;

    invoke-direct {v0, p0, p1}, Lgcash/module/kkb/details/h;-><init>(Lgcash/module/kkb/details/KKBDetailsAdapter;I)V

    return-object v0
.end method

.method private static final l(Lgcash/module/kkb/details/KKBDetailsAdapter;ILandroid/view/View;)V
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
    const-string p2, "117982"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->p:Lgcash/module/kkb/details/KKBDetailsAdapter$OnItemActionListener;

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    const-string p2, "117983"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_2
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "117984"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lgcash/common/android/model/kkb/GroupMember;

    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/kkb/details/KKBDetailsAdapter;->m()Lgcash/common/android/model/kkb/GroupMember;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgcash/common/android/model/kkb/GroupMember;

    .line 40
    .line 41
    invoke-virtual {p0}, Lgcash/common/android/model/kkb/GroupMember;->getPayableAmount()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-interface {p2, v0, v1, p0, p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$OnItemActionListener;->onPayKKB(Lgcash/common/android/model/kkb/GroupMember;Lgcash/common/android/model/kkb/GroupMember;D)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final m()Lgcash/common/android/model/kkb/GroupMember;
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
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgcash/common/android/model/kkb/GroupMember;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgcash/common/android/model/kkb/GroupMember;->getRequester()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string v0, "117985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "117986"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lgcash/common/android/model/kkb/GroupMember;

    .line 51
    .line 52
    return-object v0
.end method

.method private final n(ILandroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "117987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final canCancelRequest()Z
    .locals 5

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
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "117988"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    return v1

    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "117989"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lgcash/common/android/model/kkb/GroupMember;

    .line 35
    .line 36
    invoke-virtual {v2}, Lgcash/common/android/model/kkb/GroupMember;->getRequester()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Lgcash/common/android/model/kkb/GroupMember;->getNumber()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    invoke-virtual {v2}, Lgcash/common/android/model/kkb/GroupMember;->getRequester()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lgcash/common/android/model/kkb/GroupMember;->getStatus()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "117990"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    const/4 v0, 0x1

    .line 89
    return v0
.end method

.method public final expandMemberItem()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lgcash/common/android/model/kkb/GroupMember;

    .line 21
    .line 22
    invoke-virtual {v3}, Lgcash/common/android/model/kkb/GroupMember;->getNumber()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
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
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "117991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lgcash/common/android/model/kkb/GroupMember;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/common/android/model/kkb/GroupMember;->getRequester()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget p1, Lgcash/module/kkb/details/KKBDetailsAdapter;->u:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-boolean v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->o:Z

    .line 31
    .line 32
    const-string v1, "117992"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common/android/model/kkb/GroupMember;->getStatus()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lgcash/common/android/model/kkb/GroupMember;->getStatus()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "117993"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    sget p1, Lgcash/module/kkb/details/KKBDetailsAdapter;->t:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-boolean v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->o:Z

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lgcash/common/android/model/kkb/GroupMember;->getStatus()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lgcash/common/android/model/kkb/GroupMember;->getNumber()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget p1, Lgcash/module/kkb/details/KKBDetailsAdapter;->r:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, Lgcash/common/android/model/kkb/GroupMember;->getStatus()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "117994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sget p1, Lgcash/module/kkb/details/KKBDetailsAdapter;->q:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget p1, Lgcash/module/kkb/details/KKBDetailsAdapter;->s:I

    .line 106
    .line 107
    :goto_0
    return p1
.end method

.method public final getMembers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/kkb/GroupMember;",
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPaidDate(I)Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/model/kkb/GroupMember;

    invoke-virtual {p1}, Lgcash/common/android/model/kkb/GroupMember;->getPaymentDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final isUserPaid()I
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
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgcash/common/android/model/kkb/GroupMember;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgcash/common/android/model/kkb/GroupMember;->getNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lgcash/common/android/model/kkb/GroupMember;->getStatus()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "117995"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lgcash/common/android/model/kkb/GroupMember;->getRequester()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3
    const/4 v0, -0x1

    .line 64
    return v0
.end method

.method public final isUserUnpaid()Z
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
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgcash/common/android/model/kkb/GroupMember;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgcash/common/android/model/kkb/GroupMember;->getNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lgcash/common/android/model/kkb/GroupMember;->getStatus()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "117996"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
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
    check-cast p1, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;

    invoke-virtual {p0, p1, p2}, Lgcash/module/kkb/details/KKBDetailsAdapter;->onBindViewHolder(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;I)V
    .locals 9
    .param p1    # Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;
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

    const-string v0, "117997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117998"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common/android/model/kkb/GroupMember;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    .line 4
    sget v2, Lgcash/module/kkb/details/KKBDetailsAdapter;->q:I

    if-ne v1, v2, :cond_2

    .line 5
    move-object v1, p1

    check-cast v1, Lgcash/module/kkb/details/KKBDetailsAdapter$PaidHolder;

    invoke-virtual {v1, v0}, Lgcash/module/kkb/details/KKBDetailsAdapter$PaidHolder;->bind(Lgcash/common/android/model/kkb/GroupMember;)V

    .line 6
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgcash/module/kkb/R$id;->viewPaid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lgcash/module/kkb/R$id;->ivPaidDropdown:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "117999"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, p2, v1}, Lgcash/module/kkb/details/KKBDetailsAdapter;->e(ILandroid/widget/ImageView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lgcash/module/kkb/R$id;->viewPaidDropdown:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "118000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lgcash/module/kkb/details/KKBDetailsAdapter;->n(ILandroid/view/View;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    sget v2, Lgcash/module/kkb/details/KKBDetailsAdapter;->r:I

    if-ne v1, v2, :cond_3

    .line 11
    move-object v1, p1

    check-cast v1, Lgcash/module/kkb/details/KKBDetailsAdapter$UnpaidHolder;

    invoke-virtual {v1, v0}, Lgcash/module/kkb/details/KKBDetailsAdapter$UnpaidHolder;->bind(Lgcash/common/android/model/kkb/GroupMember;)V

    .line 12
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgcash/module/kkb/R$id;->viewUnpaid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lgcash/module/kkb/R$id;->ivUnpaidDropdown:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "118001"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, p2, v1}, Lgcash/module/kkb/details/KKBDetailsAdapter;->e(ILandroid/widget/ImageView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lgcash/module/kkb/R$id;->viewUnpaidDropdown:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "118002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lgcash/module/kkb/details/KKBDetailsAdapter;->n(ILandroid/view/View;)V

    goto/16 :goto_2

    .line 16
    :cond_3
    sget v2, Lgcash/module/kkb/details/KKBDetailsAdapter;->s:I

    const-string v3, "118003"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    if-ne v1, v2, :cond_5

    .line 17
    move-object v1, p1

    check-cast v1, Lgcash/module/kkb/details/KKBDetailsAdapter$PayableHolder;

    invoke-virtual {v1, v0}, Lgcash/module/kkb/details/KKBDetailsAdapter$PayableHolder;->bind(Lgcash/common/android/model/kkb/GroupMember;)V

    .line 18
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgcash/module/kkb/R$id;->viewPayable:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lgcash/module/kkb/R$id;->ivPayableDropdown:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "118004"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, p2, v1}, Lgcash/module/kkb/details/KKBDetailsAdapter;->e(ILandroid/widget/ImageView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgcash/module/kkb/R$id;->viewPayablePay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgcash/module/kkb/R$id;->viewPayablePay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p2}, Lgcash/module/kkb/details/KKBDetailsAdapter;->k(I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_0
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lgcash/module/kkb/R$id;->viewPayableDropdown:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "118005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lgcash/module/kkb/details/KKBDetailsAdapter;->n(ILandroid/view/View;)V

    goto/16 :goto_2

    .line 24
    :cond_5
    sget v2, Lgcash/module/kkb/details/KKBDetailsAdapter;->t:I

    if-ne v1, v2, :cond_7

    .line 25
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lgcash/module/kkb/R$id;->tvUnpaidInitiatorNudge:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object v2

    sget v5, Lgcash/module/kkb/R$id;->tvUnpaidInitiatorMark:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object v5

    sget v6, Lgcash/module/kkb/R$id;->viewUnpaidInitiator:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object v6

    sget v7, Lgcash/module/kkb/R$id;->ivUnpaidInitiatorDropdown:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object v7

    sget v8, Lgcash/module/kkb/R$id;->viewUnpaidInitiatorDropdown:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    iget-object v8, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->j:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 33
    :cond_6
    invoke-direct {p0, p2}, Lgcash/module/kkb/details/KKBDetailsAdapter;->g(I)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-direct {p0, p2}, Lgcash/module/kkb/details/KKBDetailsAdapter;->i(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :goto_1
    check-cast p1, Lgcash/module/kkb/details/KKBDetailsAdapter$InitiatorUnpaidHolder;

    invoke-virtual {p1, v0}, Lgcash/module/kkb/details/KKBDetailsAdapter$InitiatorUnpaidHolder;->bind(Lgcash/common/android/model/kkb/GroupMember;)V

    const-string p1, "118006"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v6}, Lgcash/module/kkb/details/KKBDetailsAdapter;->e(ILandroid/widget/ImageView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 37
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "118007"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v7}, Lgcash/module/kkb/details/KKBDetailsAdapter;->n(ILandroid/view/View;)V

    goto :goto_2

    .line 39
    :cond_7
    sget v2, Lgcash/module/kkb/details/KKBDetailsAdapter;->u:I

    if-ne v1, v2, :cond_8

    .line 40
    move-object v1, p1

    check-cast v1, Lgcash/module/kkb/details/KKBDetailsAdapter$InitiatorHolder;

    invoke-virtual {v1, v0}, Lgcash/module/kkb/details/KKBDetailsAdapter$InitiatorHolder;->bind(Lgcash/common/android/model/kkb/GroupMember;)V

    .line 41
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgcash/module/kkb/R$id;->viewInitiator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lgcash/module/kkb/R$id;->ivInitiatorDropdown:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "118008"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, p2, v1}, Lgcash/module/kkb/details/KKBDetailsAdapter;->e(ILandroid/widget/ImageView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lgcash/module/kkb/R$id;->viewInitiatorDropdown:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "118009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lgcash/module/kkb/details/KKBDetailsAdapter;->n(ILandroid/view/View;)V

    :cond_8
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lgcash/module/kkb/details/KKBDetailsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/kkb/details/KKBDetailsAdapter$DetailsHolder;
    .locals 4
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

    const-string v0, "118010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lgcash/module/kkb/details/KKBDetailsAdapter;->q:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    new-instance p2, Lgcash/module/kkb/details/KKBDetailsAdapter$PaidHolder;

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lgcash/module/kkb/R$layout;->item_kkb_details_paid:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "118011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$PaidHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_2
    sget v0, Lgcash/module/kkb/details/KKBDetailsAdapter;->r:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lgcash/module/kkb/details/KKBDetailsAdapter$UnpaidHolder;

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lgcash/module/kkb/R$layout;->item_kkb_details_unpaid:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "118012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$UnpaidHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_3
    sget v0, Lgcash/module/kkb/details/KKBDetailsAdapter;->u:I

    const-string v2, "118013"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne p2, v0, :cond_4

    new-instance p2, Lgcash/module/kkb/details/KKBDetailsAdapter$InitiatorHolder;

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lgcash/module/kkb/R$layout;->item_kkb_details_initiator:I

    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$InitiatorHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_4
    sget v0, Lgcash/module/kkb/details/KKBDetailsAdapter;->t:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lgcash/module/kkb/details/KKBDetailsAdapter$InitiatorUnpaidHolder;

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lgcash/module/kkb/R$layout;->item_kkb_details_unpaid_initiator:I

    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$InitiatorUnpaidHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_5
    new-instance p2, Lgcash/module/kkb/details/KKBDetailsAdapter$PayableHolder;

    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lgcash/module/kkb/R$layout;->item_kkb_details_payable:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "118014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgcash/module/kkb/details/KKBDetailsAdapter$PayableHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final setMembers(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/kkb/GroupMember;",
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
    const-string v0, "118015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lgcash/common/android/model/kkb/GroupMember;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgcash/common/android/model/kkb/GroupMember;->getRequester()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lgcash/common/android/model/kkb/GroupMember;->getNumber()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->o:Z

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lgcash/common/android/model/kkb/GroupMember;->getNumber()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lgcash/common/android/model/kkb/GroupMember;->getStatus()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "118016"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->n:Ljava/util/ArrayList;

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->n:Ljava/util/ArrayList;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final setOnItemActionListener(Lgcash/module/kkb/details/KKBDetailsAdapter$OnItemActionListener;)V
    .locals 1
    .param p1    # Lgcash/module/kkb/details/KKBDetailsAdapter$OnItemActionListener;
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
    const-string v0, "118017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/kkb/details/KKBDetailsAdapter;->p:Lgcash/module/kkb/details/KKBDetailsAdapter$OnItemActionListener;

    .line 7
    .line 8
    return-void
.end method
