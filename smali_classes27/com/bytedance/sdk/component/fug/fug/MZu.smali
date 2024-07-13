.class public Lcom/bytedance/sdk/component/fug/fug/MZu;
.super Lcom/bytedance/sdk/component/fug/fug/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/fug/fug/VM;"
    }
.end annotation


# instance fields
.field private ARY:Z

.field private VM:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zXS:Lcom/bytedance/sdk/component/fug/tYp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/fug/tYp;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/component/fug/tYp;",
            "Z)V"
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fug/fug/VM;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/fug/MZu;->VM:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fug/fug/MZu;->zXS:Lcom/bytedance/sdk/component/fug/tYp;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/fug/fug/MZu;->ARY:Z

    .line 9
    .line 10
    return-void
.end method

.method private zXS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/fug/MZu;->zXS:Lcom/bytedance/sdk/component/fug/tYp;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/tYp;->VK()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private zXS(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V
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

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->Jps()Lcom/bytedance/sdk/component/fug/ewQ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/fug/ARY/fug;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fug/ARY/fug;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/fug/fug/MZu;->VM:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fug/fug/MZu;->zXS()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/fug/fug/MZu;->ARY:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/component/fug/ARY/fug;->VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fug/ARY/fug;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fug/ewQ;->VM(Lcom/bytedance/sdk/component/fug/oXa;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public VM()Ljava/lang/String;
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

    const-string v0, "365843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V
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
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->FSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->cw()Lcom/bytedance/sdk/component/fug/ARY/tYp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->wyH()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fug/fug/MZu;->zXS(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/fug/fug/MZu;->zXS(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v2

    .line 56
    throw p1
.end method
