.class public final Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;,
        Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001c\u001dB%\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemCount",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "context",
        "",
        "Lgcash/module/investment/investment_dashboard/dashboard/MyItem;",
        "j",
        "Ljava/util/List;",
        "itemList",
        "Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;",
        "k",
        "Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;)V",
        "OnImageClickListener",
        "ViewHolder",
        "module-investment_prodRelease"
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

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/module/investment/investment_dashboard/dashboard/MyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgcash/module/investment/investment_dashboard/dashboard/MyItem;",
            ">;",
            "Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;",
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
    const-string v0, "121376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "121377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "121378"

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
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;->i:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;->j:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;->k:Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;Lgcash/module/investment/investment_dashboard/dashboard/MyItem;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;->d(Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;Lgcash/module/investment/investment_dashboard/dashboard/MyItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;Lgcash/module/investment/investment_dashboard/dashboard/MyItem;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;->f(Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;Lgcash/module/investment/investment_dashboard/dashboard/MyItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;Lgcash/module/investment/investment_dashboard/dashboard/MyItem;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;->e(Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;Lgcash/module/investment/investment_dashboard/dashboard/MyItem;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;Lgcash/module/investment/investment_dashboard/dashboard/MyItem;Landroid/view/View;)V
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
    const-string p2, "121379"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "121380"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;->k:Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/investment/investment_dashboard/dashboard/MyItem;->getLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;->onImageClick(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final e(Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;Lgcash/module/investment/investment_dashboard/dashboard/MyItem;Landroid/view/View;)V
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
    const-string p2, "121381"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "121382"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;->k:Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/investment/investment_dashboard/dashboard/MyItem;->getLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;->onImageClick(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final f(Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;Lgcash/module/investment/investment_dashboard/dashboard/MyItem;Landroid/view/View;)V
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
    const-string p2, "121383"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "121384"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;->k:Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/investment/investment_dashboard/dashboard/MyItem;->getLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;->onImageClick(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;->j:Ljava/util/List;

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
    check-cast p1, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;->onBindViewHolder(Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;
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

    const-string v0, "121385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/module/investment/investment_dashboard/dashboard/MyItem;

    .line 3
    invoke-virtual {p1}, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;->getImageView1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lgcash/module/investment/investment_dashboard/dashboard/MyItem;->getImageResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p1}, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;->getImageView2()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lgcash/module/investment/investment_dashboard/dashboard/MyItem;->getImageResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p1}, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;->getImageView3()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lgcash/module/investment/investment_dashboard/dashboard/MyItem;->getImageResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p1}, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;->getImageView1()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lgcash/module/investment/investment_dashboard/dashboard/r;

    invoke-direct {v1, p0, p2}, Lgcash/module/investment/investment_dashboard/dashboard/r;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;Lgcash/module/investment/investment_dashboard/dashboard/MyItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;->getImageView2()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lgcash/module/investment/investment_dashboard/dashboard/s;

    invoke-direct {v1, p0, p2}, Lgcash/module/investment/investment_dashboard/dashboard/s;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;Lgcash/module/investment/investment_dashboard/dashboard/MyItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;->getImageView3()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lgcash/module/investment/investment_dashboard/dashboard/t;

    invoke-direct {v0, p0, p2}, Lgcash/module/investment/investment_dashboard/dashboard/t;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;Lgcash/module/investment/investment_dashboard/dashboard/MyItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-virtual {p0, p1, p2}, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;
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

    const-string p2, "121386"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lgcash/module/investment/R$layout;->recycler_view_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;

    const-string v0, "121387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$ViewHolder;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;Landroid/view/View;)V

    return-object p2
.end method
