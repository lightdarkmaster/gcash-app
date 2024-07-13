.class public Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;


# instance fields
.field private final a:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->a:Landroidx/collection/LongSparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;
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
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->b:Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->b:Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->b:Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->b:Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getCallback(JLjava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->a:Landroidx/collection/LongSparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :cond_3
    :try_start_2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz p4, :cond_4

    .line 32
    .line 33
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget p3, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->c:I

    .line 37
    .line 38
    add-int/lit8 p3, p3, -0x1

    .line 39
    .line 40
    iput p3, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->c:I

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    iget-object p3, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->a:Landroidx/collection/LongSparseArray;

    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_4
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public getCallbackCount()I
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

    iget v0, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->c:I

    return v0
.end method

.method public declared-synchronized registerCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string p1, "AriverEngine:RemoteCallbackPool"

    .line 9
    .line 10
    const-string/jumbo p2, "registerCallback but node == null!"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->a:Landroidx/collection/LongSparseArray;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->a:Landroidx/collection/LongSparseArray;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->c:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->c:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method
