.class public final Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;
.super Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter$ServiceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter<",
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR*\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;",
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;",
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;",
        "n",
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;",
        "getListener",
        "()Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;",
        "listener",
        "",
        "value",
        "o",
        "Z",
        "isSlotAvailable",
        "()Z",
        "setSlotAvailable",
        "(Z)V",
        "<init>",
        "(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;)V",
        "ServiceViewHolder",
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
.field private final n:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;)V
    .locals 1
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
    const-string v0, "325354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;->n:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;->o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;->n:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreListener;

    return-object v0
.end method

.method public final isSlotAvailable()Z
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

    iget-boolean v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;->o:Z

    return v0
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
    invoke-virtual {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;
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

    const-string p2, "325355"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter$ServiceViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lgcash/module/dashboard/R$layout;->list_dashboard_items_show_more:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "325356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p0, p1}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter$ServiceViewHolder;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setSlotAvailable(Z)V
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
    iget-boolean v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;->o:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;->o:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method
