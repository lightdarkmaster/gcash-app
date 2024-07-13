.class public Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/VK/VM/tYp/zXS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;
    }
.end annotation


# instance fields
.field private final VM:Landroid/content/Context;

.field private final zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/VK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/VK/VM/tYp/VK;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->VM:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/VK;

    .line 7
    .line 8
    return-void
.end method

.method private static ARY()Ljava/util/Random;
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/tYp/a;->a()Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;)Lcom/bytedance/sdk/component/VK/VM/tYp/VK;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/VK;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;Ljava/util/List;Ljava/lang/String;)V
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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->VM(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private VM(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/VK/VM/tYp/fug;",
            ">;",
            "Ljava/lang/String;",
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

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->ewQ()Lcom/bytedance/sdk/component/VK/VM/VK;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->fug()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    new-instance v1, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;-><init>(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;Lcom/bytedance/sdk/component/VK/VM/tYp/fug;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$1;)V

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->fug()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic zXS()Ljava/util/Random;
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

    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->ARY()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public VM()Landroid/content/Context;
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->VM:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public VM(Ljava/lang/String;)V
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

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->ewQ()Lcom/bytedance/sdk/component/VK/VM/VK;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->ARY()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 17
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$1;

    const-string v2, "365632"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$1;-><init>(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/VK/VM/VK/VK;->VM(I)V

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->fug()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->fug()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public VM(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->ewQ()Lcom/bytedance/sdk/component/VK/VM/VK;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->fug()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->ARY()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "365633"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v5, Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    const/4 v3, 0x5

    invoke-direct {v5, v2, v1, p3, v3}, Lcom/bytedance/sdk/component/VK/VM/tYp/fug;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;-><init>(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;Lcom/bytedance/sdk/component/VK/VM/tYp/fug;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$1;)V

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->fug()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
