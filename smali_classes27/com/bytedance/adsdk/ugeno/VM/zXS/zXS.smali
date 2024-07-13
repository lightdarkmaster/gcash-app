.class public Lcom/bytedance/adsdk/ugeno/VM/zXS/zXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ARY/Jps$VM;


# instance fields
.field private ARY:Landroid/content/Context;

.field private VK:Lcom/bytedance/adsdk/ugeno/component/zXS;

.field private VM:I

.field private fug:Lcom/bytedance/adsdk/ugeno/VM/oXa;

.field private tYp:Landroid/os/Handler;

.field private zXS:Lcom/bytedance/adsdk/ugeno/VM/MZu;


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
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/zXS;->tYp:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/zXS;->ARY:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/zXS;->fug:Lcom/bytedance/adsdk/ugeno/VM/oXa;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/zXS;->VK:Lcom/bytedance/adsdk/ugeno/component/zXS;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/zXS;->fug:Lcom/bytedance/adsdk/ugeno/VM/oXa;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VM/oXa;->ARY()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "365657"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/zXS;->VK:Lcom/bytedance/adsdk/ugeno/component/zXS;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/zXS;->zKj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/zXS/ARY;->VM(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/zXS;->VM:I

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/zXS;->tYp:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
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

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/zXS;->fug:Lcom/bytedance/adsdk/ugeno/VM/oXa;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/oXa;->ARY()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "365658"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "365659"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "365660"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/zXS;->VK:Lcom/bytedance/adsdk/ugeno/component/zXS;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/component/zXS;->zXS(Lcom/bytedance/adsdk/ugeno/component/zXS;)Lcom/bytedance/adsdk/ugeno/component/zXS;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/component/zXS;->zXS(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/zXS;

    move-result-object v1

    const-string v2, "365661"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/VM/VM;->VM(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/zXS;)Lcom/bytedance/adsdk/ugeno/VM/VM;

    move-result-object p1

    .line 17
    new-instance v2, Lcom/bytedance/adsdk/ugeno/VM/dHz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/zXS;->Jps()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/VM/dHz;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/VM/VM;)V

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/dHz;->VM()V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/zXS;->zXS:Lcom/bytedance/adsdk/ugeno/VM/MZu;

    if-eqz p1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/zXS;->fug:Lcom/bytedance/adsdk/ugeno/VM/oXa;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/zXS;->VK:Lcom/bytedance/adsdk/ugeno/component/zXS;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/VM/MZu;->VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V

    .line 21
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/zXS;->tYp:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/zXS/zXS;->zXS:Lcom/bytedance/adsdk/ugeno/VM/MZu;

    return-void
.end method
