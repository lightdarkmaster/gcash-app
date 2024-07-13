.class public abstract Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0016\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0016J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000bJ\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000bR\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR*\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u000b0 j\u0008\u0012\u0004\u0012\u00020\u000b`!8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010,\u001a\u00020\'8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R*\u00101\u001a\u00020-2\u0006\u0010.\u001a\u00020-8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;",
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "holder",
        "",
        "position",
        "",
        "onBindViewHolder",
        "(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;I)V",
        "getItemCount",
        "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
        "getItem",
        "",
        "list",
        "setItem",
        "servicesCategory",
        "onItemUpdated",
        "service",
        "setServiceViewed",
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;",
        "i",
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;",
        "getListener",
        "()Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;",
        "listener",
        "",
        "j",
        "J",
        "getANIMATION_DELAY_MILLISECOND",
        "()J",
        "ANIMATION_DELAY_MILLISECOND",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "k",
        "Ljava/util/ArrayList;",
        "getMList",
        "()Ljava/util/ArrayList;",
        "mList",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "l",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "disposable",
        "",
        "value",
        "m",
        "Z",
        "isEditMode",
        "()Z",
        "setEditMode",
        "(Z)V",
        "<init>",
        "(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;)V",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final i:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:J

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;)V
    .locals 2
    .param p1    # Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;
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
    const-string v0, "325497"

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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->i:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;

    .line 10
    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    iput-wide v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->j:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;I)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->b(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;I)V

    return-void
.end method

.method private static final b(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;I)V
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
    const-string v0, "325498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final getANIMATION_DELAY_MILLISECOND()J
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

    iget-wide v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->j:J

    return-wide v0
.end method

.method protected final getDisposable()Lio/reactivex/disposables/CompositeDisposable;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->l:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getItem(I)Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "325499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    return-object p1
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getListener()Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->i:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;

    return-object v0
.end method

.method protected final getMList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isEditMode()Z
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

    iget-boolean v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->m:Z

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
    check-cast p1, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->onBindViewHolder(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;I)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
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

    const-string v0, "325500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->getItem(I)Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;->onBind(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;)V

    return-void
.end method

.method public final onItemUpdated(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;)V
    .locals 4
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;
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
    const-string v0, "325501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/a;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->j:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setEditMode(Z)V
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
    iput-boolean p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItem(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
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
    const-string v0, "325502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setServiceViewed(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;)V
    .locals 4
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;
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
    const-string v0, "325503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getDashboard_service_data()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;->getUpdatedServices()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "325504"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setDashboard_service_data(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->setNew(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
