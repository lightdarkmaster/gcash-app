.class public abstract Lcom/bytedance/sdk/component/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ARY:Lcom/bytedance/sdk/component/VM/dHz;

.field protected VK:Ljava/lang/String;

.field protected VM:Landroid/content/Context;

.field private final dHz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/VM/wyH;",
            ">;"
        }
    .end annotation
.end field

.field protected fug:Landroid/os/Handler;

.field protected volatile tYp:Z

.field wyH:Lcom/bytedance/sdk/component/VM/wyH;

.field protected zXS:Lcom/bytedance/sdk/component/VM/MZu;


# direct methods
.method protected constructor <init>()V
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
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/VM;->fug:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/VM/VM;->tYp:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/VM;->dHz:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/VM/VM;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/VM/ewQ;
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VM/VM;->VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/VM/ewQ;

    move-result-object p0

    return-object p0
.end method

.method private VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/VM/ewQ;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "365474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/VM/VM;->tYp:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    const-string v1, "365475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "365476"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VM/VM;->VM()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    const-string v2, "365477"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "365478"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 37
    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    .line 38
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 39
    :cond_4
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 40
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 42
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "365479"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "365480"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "365481"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/VM/ewQ;->VM()Lcom/bytedance/sdk/component/VM/ewQ$VM;

    move-result-object v6

    .line 47
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/VM/ewQ$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/VM/ewQ$VM;

    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/VM/ewQ$VM;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/component/VM/ewQ$VM;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/VM/ewQ$VM;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/component/VM/ewQ$VM;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/VM/ewQ$VM;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/component/VM/ewQ$VM;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VM/ewQ$VM;->VK(Ljava/lang/String;)Lcom/bytedance/sdk/component/VM/ewQ$VM;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/VM/ewQ$VM;->tYp(Ljava/lang/String;)Lcom/bytedance/sdk/component/VM/ewQ$VM;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/VM/ewQ$VM;->wyH(Ljava/lang/String;)Lcom/bytedance/sdk/component/VM/ewQ$VM;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VM/ewQ$VM;->VM()Lcom/bytedance/sdk/component/VM/ewQ;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 55
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/VM/ewQ;->VM(Ljava/lang/String;I)Lcom/bytedance/sdk/component/VM/ewQ;

    move-result-object p1

    return-object p1
.end method

.method private zXS(Ljava/lang/String;)Lcom/bytedance/sdk/component/VM/wyH;
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

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/VM;->VK:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/VM;->dHz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/VM/wyH;

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/VM/VM;->wyH:Lcom/bytedance/sdk/component/VM/wyH;

    :goto_1
    return-object p1
.end method


# virtual methods
.method protected abstract VM(Lcom/bytedance/sdk/component/VM/zKj;)Landroid/content/Context;
.end method

.method protected abstract VM()Ljava/lang/String;
.end method

.method protected final VM(Lcom/bytedance/sdk/component/VM/ewQ;)V
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
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

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/VM/VM;->tYp:Z

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VM/VM;->VM()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/VM/ewQ;->wyH:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/VM/VM;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/component/VM/wyH;

    move-result-object v1

    if-nez v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/VM;->zXS:Lcom/bytedance/sdk/component/VM/MZu;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VM/VM;->VM()Ljava/lang/String;

    .line 9
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/VM/IiU;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "365482"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/VM/ewQ;->wyH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "365483"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/VM/IiU;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/VM/NAn;->VM(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/VM/VM;->zXS(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/ewQ;)V

    return-void

    .line 10
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/component/VM/tYp;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/VM/tYp;-><init>()V

    .line 11
    iput-object v0, v2, Lcom/bytedance/sdk/component/VM/tYp;->zXS:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/VM;->VM:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/VM/tYp;->VM:Landroid/content/Context;

    .line 13
    iput-object v1, v2, Lcom/bytedance/sdk/component/VM/tYp;->ARY:Lcom/bytedance/sdk/component/VM/wyH;

    .line 14
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/VM/wyH;->VM(Lcom/bytedance/sdk/component/VM/ewQ;Lcom/bytedance/sdk/component/VM/tYp;)Lcom/bytedance/sdk/component/VM/wyH$VM;

    move-result-object v0

    if-nez v0, :cond_7

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/VM;->zXS:Lcom/bytedance/sdk/component/VM/MZu;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VM/VM;->VM()Ljava/lang/String;

    .line 18
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/component/VM/IiU;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "365484"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/VM/ewQ;->fug:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "365485"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/VM/IiU;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/VM/NAn;->VM(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/VM/VM;->zXS(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/ewQ;)V

    return-void

    .line 19
    :cond_7
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/VM/wyH$VM;->VM:Z

    if-eqz v1, :cond_8

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/component/VM/wyH$VM;->zXS:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/VM/VM;->zXS(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/ewQ;)V

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/VM;->zXS:Lcom/bytedance/sdk/component/VM/MZu;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VM/VM;->VM()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/component/VM/NAn;->VM(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/VM/VM;->zXS(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/ewQ;)V

    return-void
.end method

.method final VM(Lcom/bytedance/sdk/component/VM/zKj;Lcom/bytedance/sdk/component/VM/qV;)V
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

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VM/VM;->VM(Lcom/bytedance/sdk/component/VM/zKj;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/VM;->VM:Landroid/content/Context;

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/VM/zKj;->fug:Lcom/bytedance/sdk/component/VM/dHz;

    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/VM;->ARY:Lcom/bytedance/sdk/component/VM/dHz;

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/VM/zKj;->Jps:Lcom/bytedance/sdk/component/VM/MZu;

    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/VM;->zXS:Lcom/bytedance/sdk/component/VM/MZu;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/VM/wyH;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/sdk/component/VM/wyH;-><init>(Lcom/bytedance/sdk/component/VM/zKj;Lcom/bytedance/sdk/component/VM/VM;Lcom/bytedance/sdk/component/VM/qV;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/VM;->wyH:Lcom/bytedance/sdk/component/VM/wyH;

    .line 29
    iget-object p2, p1, Lcom/bytedance/sdk/component/VM/zKj;->oXa:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/VM/VM;->VK:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VM/VM;->zXS(Lcom/bytedance/sdk/component/VM/zKj;)V

    return-void
.end method

.method protected abstract VM(Ljava/lang/String;)V
    .annotation build Lcom/bytedance/component/sdk/annotation/AnyThread;
    .end annotation
.end method

.method protected VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/ewQ;)V
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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VM/VM;->VM(Ljava/lang/String;)V

    return-void
.end method

.method protected invokeMethod(Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/VM/VM;->tYp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/VM;->fug:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/VM/VM$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/VM/VM$1;-><init>(Lcom/bytedance/sdk/component/VM/VM;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected zXS()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/VM;->wyH:Lcom/bytedance/sdk/component/VM/wyH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VM/wyH;->VM()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/VM;->dHz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/VM/wyH;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VM/wyH;->VM()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/VM;->fug:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/VM/VM;->tYp:Z

    return-void
.end method

.method protected abstract zXS(Lcom/bytedance/sdk/component/VM/zKj;)V
.end method

.method final zXS(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/ewQ;)V
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

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/VM/VM;->tYp:Z

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p2, Lcom/bytedance/sdk/component/VM/ewQ;->tYp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "365486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "365487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "365488"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/VM/Jps;->VM(Ljava/lang/RuntimeException;)V

    .line 10
    :cond_5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/VM/dne;->VM()Lcom/bytedance/sdk/component/VM/dne;

    move-result-object p1

    const-string v1, "365489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "365490"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/VM/dne;->VM(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/VM/dne;

    move-result-object p1

    const-string v1, "365491"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/bytedance/sdk/component/VM/ewQ;->tYp:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/VM/dne;->VM(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/VM/dne;

    move-result-object p1

    const-string v1, "365492"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/VM/dne;->VM(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/VM/dne;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VM/dne;->zXS()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/VM/VM;->VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/ewQ;)V

    return-void
.end method
