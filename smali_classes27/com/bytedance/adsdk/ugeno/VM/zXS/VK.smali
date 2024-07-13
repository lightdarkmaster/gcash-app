.class public Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ARY/Jps$VM;


# instance fields
.field private ARY:Lcom/bytedance/adsdk/ugeno/VM/MZu;

.field private VK:Lcom/bytedance/adsdk/ugeno/VM/oXa;

.field private VM:Z

.field private fug:Landroid/content/Context;

.field private tYp:Lcom/bytedance/adsdk/ugeno/component/zXS;

.field private wyH:Landroid/os/Handler;

.field private zXS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/component/zXS;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ARY/Jps;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/ARY/Jps;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/ARY/Jps$VM;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->wyH:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->fug:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->VK:Lcom/bytedance/adsdk/ugeno/VM/oXa;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->tYp:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public VM()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->VK:Lcom/bytedance/adsdk/ugeno/VM/oXa;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VM/oXa;->ARY()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "365567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "365568"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->tYp:Lcom/bytedance/adsdk/ugeno/component/zXS;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/zXS;->zKj()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/zXS/ARY;->VM(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->zXS:I

    const-string v1, "365569"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->VM:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->wyH:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->zXS:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public VM(Landroid/os/Message;)V
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

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->ARY:Lcom/bytedance/adsdk/ugeno/VM/MZu;

    if-eqz p1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->VK:Lcom/bytedance/adsdk/ugeno/VM/oXa;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->tYp:Lcom/bytedance/adsdk/ugeno/component/zXS;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/VM/MZu;->VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->VM:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->wyH:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->zXS:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->wyH:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/ugeno/VM/MZu;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/VK;->ARY:Lcom/bytedance/adsdk/ugeno/VM/MZu;

    return-void
.end method
