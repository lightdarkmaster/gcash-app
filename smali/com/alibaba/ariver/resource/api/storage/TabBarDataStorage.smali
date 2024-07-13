.class public Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

.field private b:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;


# direct methods
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->b:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized hasData()Z
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->a:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized onGetData(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->a:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->b:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;->onGetData(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->b:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_2
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public declared-synchronized retrieveData(Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->a:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;->onGetData(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->b:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
