.class public Lcom/bytedance/sdk/component/fug/fug/dHz;
.super Lcom/bytedance/sdk/component/fug/fug/VM;
.source "SourceFile"


# instance fields
.field private ARY:Ljava/lang/String;

.field private VM:Ljava/lang/Throwable;

.field private zXS:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fug/fug/VM;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/fug/fug/dHz;->zXS:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fug/fug/dHz;->ARY:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/fug/fug/dHz;->VM:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method private zXS(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V
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
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->Jps()Lcom/bytedance/sdk/component/fug/ewQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/fug/fug/dHz;->zXS:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/fug/dHz;->ARY:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/fug/fug/dHz;->VM:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/fug/ewQ;->VM(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
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

    const-string v0, "366562"

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
    new-instance v0, Lcom/bytedance/sdk/component/fug/ARY/VM;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/fug/fug/dHz;->zXS:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/fug/fug/dHz;->ARY:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/component/fug/fug/dHz;->VM:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fug/ARY/VM;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/ARY/VM;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->FSn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->cw()Lcom/bytedance/sdk/component/fug/ARY/tYp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->wyH()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fug/fug/dHz;->zXS(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    monitor-enter v2

    .line 40
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/fug/fug/dHz;->zXS(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v2

    .line 70
    throw p1
.end method
