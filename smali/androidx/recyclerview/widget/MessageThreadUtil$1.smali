.class Landroidx/recyclerview/widget/MessageThreadUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/MessageThreadUtil;->a(Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field final synthetic d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

.field final synthetic e:Landroidx/recyclerview/widget/MessageThreadUtil;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/MessageThreadUtil;Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)V
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
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->e:Landroidx/recyclerview/widget/MessageThreadUtil;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;-><init>(Landroidx/recyclerview/widget/MessageThreadUtil$1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V
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
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->c(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
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

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$1;->a(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method

.method public removeTile(II)V
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

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a(III)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$1;->a(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method

.method public updateItemCount(II)V
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

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a(III)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$1;->a(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method