.class public Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$h;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MultiViewHolder"
.end annotation


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

.field private final d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/ReadWriteLock;

.field final synthetic i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field public final multiType:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;Landroid/content/Context;I)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 2
    .line 3
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->e:Z

    .line 13
    .line 14
    const-string p1, "248897"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->f:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->g:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;

    .line 43
    .line 44
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->multiType:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    iput p3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->d:I

    .line 50
    .line 51
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Class;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VIEW_HO",
            "LDER:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TVIEW_HO",
            "LDER;",
            ">;)TVIEW_HO",
            "LDER;"
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
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    .line 22
    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 24
    .line 25
    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->b(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->setInVerticalLayout(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "248898"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "248899"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method protected bind(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/adapter/DataSourceInterface;
        .annotation build Landroidx/annotation/NonNull;
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
    iput-object p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->getViewHolder(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->onAttached()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->receiveTouches:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->c:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;->isDirty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;->setDirtyFlag(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->c:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->bindData(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;->onBind(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 43
    .line 44
    invoke-static {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->e(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->g:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;->i(Ljava/lang/ref/WeakReference;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->setSelectionState(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bindAsyncData(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ASYNC_DATA:",
            "Ljava/lang/Object;",
            ">(TASYNC_DATA;)V"
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->currentViewHolder()Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->c:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->bindData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public currentViewHolder()Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->c:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->getViewHolder(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public dispatchInvalidation()V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->c:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method

.method public dispatchSelection()V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->c:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method

.method protected generateBindDataAsync()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->currentViewHolder()Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->c:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->createAsyncData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Lly/img/android/pesdk/ui/adapter/DataSourceInterface;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->c:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    return-object v0
.end method

.method public getId()I
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

    iget v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->d:I

    return v0
.end method

.method protected getViewHolder(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;
    .locals 4
    .param p1    # Lly/img/android/pesdk/ui/adapter/DataSourceInterface;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;->getLayout(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->multiType:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;->changeLayout(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;->getViewHolderClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "248900"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    iget-object v3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-direct {p0, v1, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->a(Landroid/view/View;Ljava/lang/Class;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->access$1000(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->access$1100(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$h;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object v2, p1

    .line 104
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    :goto_0
    return-object v2

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method protected onAttached()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    .line 22
    .line 23
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->onAttached()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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

    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->c:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dispatchOnItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method

.method protected onDetached()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    .line 22
    .line 23
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->onDetached()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    iget-boolean p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sput-wide p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->ignoredEvent:J

    .line 10
    .line 11
    :cond_2
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public setSelectionState(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->c:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 4
    .line 5
    invoke-interface {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;->isSelectable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->c:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->currentViewHolder()Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->setSelectedState(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->multiType:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method
