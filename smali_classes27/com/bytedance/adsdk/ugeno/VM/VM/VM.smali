.class public Lcom/bytedance/adsdk/ugeno/VM/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/VM/MZu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;
    }
.end annotation


# instance fields
.field private ARY:Z

.field private volatile VK:Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;

.field private VM:Lcom/bytedance/adsdk/ugeno/VM/MZu;

.field private fug:Lorg/json/JSONObject;

.field private tYp:Z

.field private zXS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/VM/MZu;)V
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->ARY:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->tYp:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VM:Lcom/bytedance/adsdk/ugeno/VM/MZu;

    .line 11
    .line 12
    return-void
.end method

.method private ARY(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VK:Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->zXS()Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VK:Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VK:Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;->VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VK:Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;->VM(Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VK:Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;->VM(Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/oXa;->ARY()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    new-instance p2, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    .line 34
    .line 35
    const-string p3, "365522"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->fug:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setChainData(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/ugeno/VM/VM/VM$1;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/VM/VM/VM$1;-><init>(Lcom/bytedance/adsdk/ugeno/VM/VM/VM;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setEventChainLifeCycleListener(Lcom/bytedance/sdk/component/uchain/listener/IEventChainLifeCycleListener;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->build()Lcom/bytedance/sdk/component/uchain/action/EventChainAction;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private zXS()Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;
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

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VK:Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VK:Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;

    return-object v0

    .line 6
    :cond_2
    const-class v0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VK:Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VK:Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;

    monitor-exit v0

    return-object v1

    .line 9
    :cond_3
    new-instance v1, Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;-><init>(Lcom/bytedance/adsdk/ugeno/VM/VM/VM;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VK:Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VK:Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method private zXS(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VM:Lcom/bytedance/adsdk/ugeno/VM/MZu;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/VM/MZu;->VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V
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

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->VM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->ARY(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->zXS(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V

    return-void
.end method

.method public VM(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->zXS:Ljava/lang/String;

    return-void
.end method

.method public VM(Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->fug:Lorg/json/JSONObject;

    return-void
.end method

.method public VM(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->ARY:Z

    return-void
.end method

.method public VM()Z
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

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->ARY:Z

    if-eqz v0, :cond_2

    const-string v0, "365523"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->zXS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->fug:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public zXS(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->tYp:Z

    return-void
.end method
