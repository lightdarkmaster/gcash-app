.class public Lcom/bytedance/sdk/openadsdk/core/IiU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dNs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/IiU$zXS;,
        Lcom/bytedance/sdk/openadsdk/core/IiU$VM;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/dNs<",
        "Lcom/bytedance/sdk/openadsdk/zXS/VM;",
        ">;"
    }
.end annotation


# instance fields
.field private final VM:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private ARY()Lorg/json/JSONObject;
    .locals 7
    .annotation runtime Lcom/bytedance/JProtect;
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

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "369788"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dHz;->fug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "369789"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dHz;->VK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IiU;->tYp(Lorg/json/JSONObject;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v1

    const-string v2, "369790"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "369791"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "369792"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v3, "369793"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "369794"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zKj()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "369795"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/VM;->wyH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "369796"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/MZu;->VM()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "369797"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Jps(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "369798"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/MZu;->VK()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    const-string v2, "369799"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 21
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    if-eq v1, v5, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    :goto_2
    const-string v1, "369800"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    return-object v0
.end method

.method private ARY(Ljava/lang/String;)Z
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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fug/zXS;->VM()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fug/zXS;->VM(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fug/zXS;->zXS()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Ljava/lang/String;J)V

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private ARY(Lorg/json/JSONObject;)Z
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

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private VK(Lorg/json/JSONObject;)Z
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    const-string v0, "369801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "369802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p1

    .line 16
    :catchall_0
    :cond_2
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/IiU;)Landroid/content/Context;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM:Landroid/content/Context;

    return-object p0
.end method

.method private VM(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
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

    if-eqz p1, :cond_4

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 169
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 171
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static VM(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
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

    .line 176
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v1

    const-string v2, "369803"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->Xe()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "369804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ARY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "369805"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dHz;->Jps()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "369806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dHz;->dHz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "369807"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->FL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "369808"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dHz;->qXH()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    .line 184
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/cw;->VM:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/cw;->VM:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/cw;

    if-eqz v1, :cond_2

    const-string v2, "369809"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cw;->zXS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "369810"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cw;->ARY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "369811"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cw;->fug()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "369812"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cw;->VK()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "369813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dHz;->oXa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "369814"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/IiU;->zXS(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/cw;)Lorg/json/JSONObject;
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

    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "369815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "369816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 200
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "369817"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "369818"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "369819"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v2, "369820"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-string v1, "369821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "369822"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p3, :cond_8

    .line 208
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/cw;->tYp:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/cw;->tYp:I

    if-ne v1, v3, :cond_7

    .line 210
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    .line 211
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 212
    :cond_8
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lorg/json/JSONObject;Ljava/lang/String;II)V

    :cond_9
    :goto_0
    const-string v1, "369823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->zXS(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "369824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "369825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v1

    if-gtz v1, :cond_a

    const/4 v1, 0x5

    if-ne p2, v1, :cond_b

    :cond_a
    const-string v1, "369826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 219
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    const/4 v2, 0x3

    if-le v1, v2, :cond_d

    const/4 v1, 0x3

    :cond_d
    const/4 v2, 0x7

    if-eq p2, v2, :cond_e

    const/16 v2, 0x8

    if-ne p2, v2, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    if-eqz p3, :cond_10

    .line 220
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/cw;->VK:Lorg/json/JSONArray;

    if-eqz p3, :cond_10

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    :cond_10
    const-string p3, "ad_count"

    .line 222
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_11

    .line 223
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "is_rotate_banner"

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p3, "rotate_time"

    .line 225
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p3, "rotate_order"

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "banner"

    .line 227
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object v0
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;I)Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/bytedance/JProtect;
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

    const-string v0, "369827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "369828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "369829"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    .line 9
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/cw;->VM:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/cw;->VM:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->fug()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/4 v6, 0x7

    const-string v7, "369830"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-ne p3, v6, :cond_4

    if-eqz p2, :cond_6

    .line 10
    :try_start_1
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/cw;->zXS:I

    if-lez v6, :cond_6

    .line 11
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const/16 v6, 0x8

    if-ne p3, v6, :cond_5

    if-eqz p2, :cond_6

    .line 12
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/cw;->ARY:I

    if-lez v6, :cond_6

    .line 13
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    if-ne p3, v6, :cond_6

    if-eqz p2, :cond_6

    .line 14
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/cw;->fug:I

    if-lez v6, :cond_6

    .line 15
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :cond_6
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->zKj()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->qXH()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    .line 18
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "369831"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "369832"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "369833"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 22
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v6, "369834"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/VM;

    move-result-object v6

    const-string v7, "369835"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    iget-wide v8, v6, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->aiJ:J

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "369836"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->FL:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "369837"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getLinkId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v6, "369838"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "369839"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IiU;->ARY()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->VM(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "369840"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "369841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "369842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->ARY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "369843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "369844"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 38
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/cw;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p3, "adslots"

    .line 39
    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/cw;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v7, 0x3e8

    div-long/2addr p2, v7

    const-string v0, "369845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v4, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "369846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    .line 44
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string/jumbo p1, "req_sign"

    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/VK;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VK/ARY;->fug()I

    move-result p1

    if-eqz p1, :cond_a

    const-string/jumbo p1, "pglx"

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VK/ARY;->fug()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_a
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/VM;->VM(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "oversea_version_type"

    .line 50
    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-object v3
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;Lcom/bytedance/sdk/component/tYp/zXS/fug;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/core/dNs$VM;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/cw;",
            "Lcom/bytedance/sdk/component/tYp/zXS/fug;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/utils/sHS;",
            "Lcom/bytedance/sdk/openadsdk/core/dNs$VM;",
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

    .line 57
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/IiU$3;

    move-object v0, v8

    move-object v1, p0

    move v2, p5

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/IiU$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/IiU;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/core/dNs$VM;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;)V

    move-object v0, p3

    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Lcom/bytedance/sdk/component/tYp/VM/VM;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;ILcom/bytedance/sdk/openadsdk/core/dNs$VM;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/IiU;->zXS(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;ILcom/bytedance/sdk/openadsdk/core/dNs$VM;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/core/dNs$VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/dNs$VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;)V
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

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/core/model/VM;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/core/model/cw;Lcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/utils/sHS;ILcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Z)V
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

    .line 6
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/model/cw;Lcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/utils/sHS;ILcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Z)V

    return-void
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/core/dNs$VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V
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

    const/4 v0, -0x1

    .line 172
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    .line 173
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(I)V

    .line 174
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    return-void
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;)V
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

    const/4 v0, -0x1

    .line 175
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;->VM(ILjava/lang/String;)V

    return-void
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zKj()Lcom/bytedance/sdk/openadsdk/core/model/fug;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v4, "369847"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 63
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object v7

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/Nc;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    const-string v4, "369848"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->mx()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/Nc;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->yY()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/model/Nc;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->zKj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->ARY()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->zXS()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/Nc;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/core/model/cw;Lcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/utils/sHS;ILcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Z)V
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

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->lW()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 79
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    .line 80
    :try_start_0
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/model/cw;->wyH:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    iget-wide v4, v3, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM:J

    cmp-long v6, v4, v1

    if-lez v6, :cond_3

    const-string v1, "369849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM(Lcom/bytedance/sdk/openadsdk/utils/sHS;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/cw;->wyH:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM(Lcom/bytedance/sdk/openadsdk/utils/sHS;)J

    move-result-wide v1

    :cond_3
    const-string/jumbo p1, "network_time"

    .line 83
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM(Lcom/bytedance/sdk/openadsdk/utils/sHS;)J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "sever_time"

    .line 84
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "client_end_time"

    .line 85
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM(Lcom/bytedance/sdk/openadsdk/utils/sHS;)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p1, 0x1

    if-eqz p8, :cond_4

    const-string p2, "is_choose_ad"

    .line 86
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    const-string/jumbo p2, "open_ad"

    .line 87
    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "is_icon_only"

    .line 88
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Qf()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    const-string/jumbo p3, "load_ad_time"

    move-object p1, p6

    move-object p2, p7

    move-wide p4, v1

    move-object p6, v0

    .line 89
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/model/Nc;)V
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

    if-nez p2, :cond_2

    return-void

    .line 77
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tYp/fug;->VM(Lcom/bytedance/sdk/openadsdk/core/model/Nc;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fug/zKj;->ARY(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tYp/zXS;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/IiU$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/IiU$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/IiU;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/tYp/zXS;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bytedance/sdk/component/fug/ewQ;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Lcom/bytedance/sdk/component/fug/ewQ;I)Lcom/bytedance/sdk/component/fug/Jps;

    return-void
.end method

.method private VM(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/Nc;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
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

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tYp/fug;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/fug/zKj;->VM(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fug/zKj;->zXS(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p2

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->fug(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fug/zKj;->VK(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p2

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fug/zKj;->fug(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p2

    .line 75
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/fug/zKj;->ARY(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/tYp/zXS;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/tYp/zXS;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bytedance/sdk/component/fug/ewQ;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Lcom/bytedance/sdk/component/fug/ewQ;I)Lcom/bytedance/sdk/component/fug/Jps;

    return-void

    :cond_2
    if-nez p4, :cond_3

    return-void

    .line 76
    :cond_3
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/tYp/fug;->VM(Lcom/bytedance/sdk/openadsdk/core/model/Nc;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/fug/zKj;->ARY(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/tYp/zXS;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/tYp/zXS;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bytedance/sdk/component/fug/ewQ;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Lcom/bytedance/sdk/component/fug/ewQ;I)Lcom/bytedance/sdk/component/fug/Jps;

    return-void
.end method

.method private VM(Ljava/util/Map;Lcom/bytedance/sdk/component/tYp/zXS/fug;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/tYp/zXS/fug;",
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

    const/4 v0, 0x1

    const-string v1, "369850"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "369851"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 132
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    .line 133
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string p1, "User-Agent"

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->ARY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {v4, p2}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/cw;)V
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

    if-eqz p2, :cond_3

    .line 51
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/cw;->VK:Lorg/json/JSONArray;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "369852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private VM(Lorg/json/JSONObject;Ljava/lang/String;FF)V
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

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_2

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_2

    .line 234
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "369853"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    float-to-int p3, p3

    .line 236
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    float-to-int p4, p4

    .line 237
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 239
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private VM(Lorg/json/JSONObject;Ljava/lang/String;II)V
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

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    .line 228
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 229
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "369854"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    .line 231
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 233
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private static VM(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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

    .line 192
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method private VM(Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
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

    const-string v0, "369855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dHz;->dNs()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string v1, "369856"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "369857"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "369858"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "369859"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->zXS()Lcom/bytedance/sdk/component/tYp/VM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tYp/VM;->zXS()Lcom/bytedance/sdk/component/tYp/zXS/fug;

    move-result-object v1

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->MZu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 141
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->fug(Ljava/lang/String;)[B

    move-result-object p2

    .line 142
    array-length v2, p2

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtils;->encrypt([BI)[B

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "369860"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/VM;->VM(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 145
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->ARY(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 146
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IiU;->fug(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 147
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Ljava/util/Map;Lcom/bytedance/sdk/component/tYp/zXS/fug;)V

    .line 148
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->dNs()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Ljava/lang/String;Z)V

    goto :goto_3

    .line 149
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IiU;->zXS()Ljava/util/Map;

    move-result-object p1

    .line 150
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Ljava/util/Map;Lcom/bytedance/sdk/component/tYp/zXS/fug;)V

    const-string p1, "369861"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Ljava/lang/String;[B)V

    goto :goto_3

    .line 152
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/VM;->VM(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 153
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->ARY(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, p2

    .line 154
    :goto_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IiU;->fug(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 155
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Ljava/util/Map;Lcom/bytedance/sdk/component/tYp/zXS/fug;)V

    .line 156
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->dNs()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Ljava/lang/String;Z)V

    .line 157
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/IiU$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/IiU$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/IiU;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Lcom/bytedance/sdk/component/tYp/VM/VM;)V

    return-void
.end method

.method private fug(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "369862"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "369863"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/IiU;->ARY(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "369864"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "369865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private fug(Ljava/lang/String;)[B
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

    const-string v0, "369866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "369867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 12
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 14
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 15
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 18
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_4
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_5

    .line 19
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    :goto_6
    throw p1

    :cond_7
    :goto_7
    return-object v1
.end method

.method private tYp(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
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
    :try_start_0
    const-string v0, "369868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VK()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "369869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->tYp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "369870"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->wyH()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method private static zXS(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz;->mRA()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_3

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object v0

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p0

    .line 94
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 95
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 96
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const-string v7, "369871"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-ge v5, v3, :cond_7

    .line 98
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 99
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 101
    :cond_7
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_9

    .line 103
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 104
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 105
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 106
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 107
    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    return-object v0
.end method

.method private zXS()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "369872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "369873"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static zXS(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/zXS;->zXS(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 116
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 117
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 118
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 119
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/zXS;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 120
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "369874"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->zXS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "369875"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->ARY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-object v1

    :catch_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method private zXS(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
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

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "369876"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "369877"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "369878"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "369879"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "369880"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "369881"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "filter_words"

    .line 78
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->Vx()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 80
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/VM;->VM(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "creative_info"

    .line 82
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "feedback_type"

    const/4 p2, 0x1

    .line 83
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "user_description"

    .line 84
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "actions"

    .line 87
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private zXS(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;ILcom/bytedance/sdk/openadsdk/core/dNs$VM;)V
    .locals 15
    .annotation runtime Lcom/bytedance/JProtect;
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

    move-object v12, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/MZu;->tYp()V

    .line 2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;-><init>()V

    .line 3
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oXa;->VM()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_2

    const-string v0, "369882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 5
    invoke-interface {v8, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(I)V

    .line 7
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->mx()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_4

    const/16 v0, -0x10

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 10
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(I)V

    .line 11
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    :cond_4
    return-void

    :cond_5
    if-nez v8, :cond_6

    return-void

    .line 12
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IiU;->ARY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x8

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "369883"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "369884"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_f

    const/4 v0, 0x2

    .line 15
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->zXS(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/utils/MZu;->fug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/tYp/zXS;->VM(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->Bgf()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FSn;->VM()Lcom/bytedance/sdk/openadsdk/core/wu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/wu;->wyH()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM:Landroid/content/Context;

    invoke-static {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    :cond_9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IiU;->zXS(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    .line 23
    invoke-direct {p0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/dNs$VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    return-void

    :cond_a
    move-object/from16 v11, p2

    .line 24
    invoke-static {v0, v9, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)Lcom/bytedance/sdk/openadsdk/core/IiU$VM;

    move-result-object v3

    .line 25
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->zKj:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Ljava/util/ArrayList;)V

    .line 26
    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM:Landroid/content/Context;

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->Jps:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/oXa;->VM(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->fug:I

    const/16 v5, 0x4e20

    if-eq v4, v5, :cond_b

    .line 28
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->VK:Ljava/lang/String;

    invoke-interface {v8, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    .line 29
    iget v0, v3, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->fug:I

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(I)V

    .line 30
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    return-void

    .line 31
    :cond_b
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    if-nez v4, :cond_c

    .line 32
    invoke-direct {p0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/dNs$VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    return-void

    .line 33
    :cond_c
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 34
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 35
    :cond_d
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY(Ljava/lang/String;)V

    .line 36
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    invoke-interface {v8, v0, v7}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    .line 37
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fug/zXS;->VM()Lcom/bytedance/sdk/openadsdk/fug/zXS;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/fug/zXS;->VM(Ljava/util/Map;)V

    .line 39
    :cond_e
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "369885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-direct {p0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/dNs$VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    return-void

    :cond_f
    move-object/from16 v11, p2

    .line 42
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, -0x9

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    .line 44
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(I)V

    .line 45
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    return-void

    .line 46
    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->Bgf()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FSn;->VM()Lcom/bytedance/sdk/openadsdk/core/wu;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/wu;->wyH()I

    move-result v5

    if-ne v5, v4, :cond_11

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    iget-object v6, v12, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM:Landroid/content/Context;

    invoke-static {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 49
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v3, "369886"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_12
    const-string v3, "369887"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    :goto_0
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->zXS()Lcom/bytedance/sdk/component/tYp/VM;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/tYp/VM;->zXS()Lcom/bytedance/sdk/component/tYp/zXS/fug;

    move-result-object v13

    .line 52
    new-instance v5, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;-><init>()V

    .line 53
    :try_start_1
    invoke-static {v13, v3}, Lcom/bytedance/sdk/openadsdk/VK/fug;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v13, v6}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 56
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v10

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->dNs()Z

    move-result v10

    invoke-virtual {v13, v6, v10}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->ARY()Lcom/bytedance/sdk/component/zXS/VM/Nc;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Lcom/bytedance/sdk/component/zXS/VM/Nc;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM()V

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/VK/ARY;->VM(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 59
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 60
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 62
    invoke-virtual {v13, v0, v10}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    :try_start_3
    const-string v0, "369888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->ARY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 65
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM()Lcom/bytedance/sdk/openadsdk/utils/sHS;

    move-result-object v0

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v6

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dHz;->dNs()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v6, :cond_14

    const/4 v10, 0x1

    goto :goto_4

    :cond_14
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_15

    const-string v1, "369889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v6

    move v6, v10

    move-object v7, v0

    move-object/from16 v8, p4

    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;Lcom/bytedance/sdk/component/tYp/zXS/fug;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/core/dNs$VM;)V

    return-void

    .line 71
    :cond_16
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/IiU$2;

    move-object v1, v14

    move-object v2, p0

    move-object v3, v5

    move v4, v10

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/IiU$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/core/model/zXS;Lcom/bytedance/sdk/openadsdk/core/dNs$VM;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/cw;)V

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Lcom/bytedance/sdk/component/tYp/VM/VM;)V

    return-void
.end method


# virtual methods
.method public VM()Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oXa;->VM()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 276
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v6, "369890"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "369891"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/fug/fug;->VM(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->nf()Ljava/lang/String;

    move-result-object v10

    const-string v11, "369892"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "369893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v6, v11, v0}, Lcom/bytedance/sdk/openadsdk/multipro/fug/fug;->zXS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->sHS()I

    move-result v13

    int-to-long v13, v13

    const-string v15, "369894"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    cmp-long v16, v2, v13

    if-gtz v16, :cond_3

    cmp-long v13, v2, v8

    if-ltz v13, :cond_3

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 280
    invoke-static {v6, v15, v0}, Lcom/bytedance/sdk/openadsdk/multipro/fug/fug;->zXS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 282
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 283
    :catch_0
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->zXS()Lcom/bytedance/sdk/component/tYp/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/VM;->ARY()Lcom/bytedance/sdk/component/tYp/zXS/zXS;

    move-result-object v2

    .line 284
    :try_start_1
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/VK/fug;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "369895"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM()Lcom/bytedance/sdk/component/tYp/zXS;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 287
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 288
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/VM;

    move-result-object v1

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/bytedance/sdk/openadsdk/multipro/fug/fug;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    invoke-static {v6, v15, v0}, Lcom/bytedance/sdk/openadsdk/multipro/fug/fug;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v6, v11, v10}, Lcom/bytedance/sdk/openadsdk/multipro/fug/fug;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    return-object v1
.end method

.method public VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zXS/VK;
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "369896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oXa;->VM()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    if-eqz p1, :cond_a

    .line 254
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_4

    .line 255
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/VM;->VM(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->zXS()Lcom/bytedance/sdk/component/tYp/VM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/tYp/VM;->zXS()Lcom/bytedance/sdk/component/tYp/zXS/fug;

    move-result-object v3

    const/4 v4, 0x0

    .line 257
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->dNs()Z

    move-result v5

    invoke-virtual {v3, p1, v5}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Ljava/lang/String;Z)V

    const-string p1, "/api/ad/union/sdk/stats/batch/"

    .line 258
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->fug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Ljava/lang/String;)V

    const-string p1, "User-Agent"

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->ARY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->xg()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "_disable_retry"

    const-string v5, "369897"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-virtual {v3, p1, v5}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 262
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM()Lcom/bytedance/sdk/component/tYp/zXS;

    move-result-object p1

    if-nez p1, :cond_5

    .line 263
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zXS/VK;

    invoke-direct {p1, v4, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/zXS/VK;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 264
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 265
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "369898"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    .line 266
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "369899"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "369900"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 267
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x4e20

    const/4 v6, 0x1

    if-ne v5, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    const v7, 0xea65

    if-ne v5, v7, :cond_8

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v6, 0x0

    .line 268
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result v5

    if-nez v5, :cond_9

    .line 270
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tYp/zXS;->zXS()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move p1, v4

    move v4, v3

    goto :goto_2

    :catchall_1
    move v4, v3

    const/4 p1, 0x0

    goto :goto_2

    :catchall_2
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_2
    move v3, v4

    move v4, p1

    .line 271
    :cond_9
    :goto_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/VM/zXS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static {p1, v3, v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/VM/zXS;ZIJ)V

    .line 272
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zXS/VK;

    invoke-direct {p1, v3, v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/zXS/VK;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 273
    :catchall_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->zXS:Lcom/bytedance/sdk/openadsdk/zXS/VM/zXS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {p1, v4, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/VM/zXS;ZIJ)V

    .line 274
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zXS/VK;

    invoke-direct {p1, v4, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/zXS/VK;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_a
    :goto_4
    return-object v4
.end method

.method public VM(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/zXS/VK;
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    const-string v3, "369901"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 90
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oXa;->VM()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    return-object v8

    .line 92
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->zXS()Lcom/bytedance/sdk/component/tYp/VM;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/tYp/VM;->zXS()Lcom/bytedance/sdk/component/tYp/zXS/fug;

    move-result-object v7

    .line 93
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->HxC()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "369902"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "369903"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 95
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_6

    .line 96
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/IiU;->fug(Ljava/lang/String;)[B

    move-result-object v9

    .line 97
    array-length v10, v9

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtils;->encrypt([BI)[B

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, "369904"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-static {v3, v9}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/VM;->VM(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 100
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/IiU;->ARY(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_4

    move-object/from16 v9, p1

    .line 101
    :cond_4
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/IiU;->fug(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    .line 102
    invoke-direct {v1, v10, v7}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Ljava/util/Map;Lcom/bytedance/sdk/component/tYp/zXS/fug;)V

    .line 103
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v10

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->dNs()Z

    move-result v10

    invoke-virtual {v7, v9, v10}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Ljava/lang/String;Z)V

    goto :goto_0

    .line 104
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/IiU;->zXS()Ljava/util/Map;

    move-result-object v10

    .line 105
    invoke-direct {v1, v10, v7}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Ljava/util/Map;Lcom/bytedance/sdk/component/tYp/zXS/fug;)V

    const-string v10, "369905"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 106
    invoke-virtual {v7, v10, v9}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Ljava/lang/String;[B)V

    goto :goto_0

    .line 107
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/VM;->VM(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 108
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/IiU;->ARY(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_7

    move-object/from16 v9, p1

    .line 109
    :cond_7
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/IiU;->fug(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    .line 110
    invoke-direct {v1, v10, v7}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Ljava/util/Map;Lcom/bytedance/sdk/component/tYp/zXS/fug;)V

    .line 111
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v10

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->dNs()Z

    move-result v10

    invoke-virtual {v7, v9, v10}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Ljava/lang/String;Z)V

    .line 112
    :goto_0
    new-instance v9, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;-><init>()V

    .line 113
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v0

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->ARY()Lcom/bytedance/sdk/component/zXS/VM/Nc;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Lcom/bytedance/sdk/component/zXS/VM/Nc;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM()V

    .line 114
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM()Lcom/bytedance/sdk/component/tYp/zXS;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 116
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VK(Lorg/json/JSONObject;)Z

    move-result v7

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    const-string v10, "369906"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_9

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result v11

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x1

    if-nez v7, :cond_a

    const/16 v13, 0xc8

    if-ne v11, v13, :cond_a

    const-string v10, "369907"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/zXS;->zXS()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/zXS;->zXS()Ljava/lang/String;

    move-result-object v10

    :cond_b
    const/4 v13, 0x0

    :goto_3
    if-nez v0, :cond_c

    const/4 v14, 0x1

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_d

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v9

    if-eqz v14, :cond_e

    move-object v12, v8

    goto :goto_6

    .line 122
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v9

    if-eqz v14, :cond_f

    sget v12, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->zXS:I

    goto :goto_7

    :cond_f
    move v12, v11

    .line 123
    :goto_7
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(I)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v9

    if-eqz v14, :cond_10

    goto :goto_8

    .line 124
    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/zXS;->zXS()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    move-object/from16 v0, p1

    .line 126
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lorg/json/JSONObject;Z)V

    .line 127
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/zXS/VM/zXS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v0, v7, v11, v8, v9}, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/VM/zXS;ZIJ)V

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/VK;

    invoke-direct {v0, v7, v11, v10, v13}, Lcom/bytedance/sdk/openadsdk/zXS/VK;-><init>(ZILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "369908"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/VK;

    const/16 v2, 0x1fd

    const-string v3, "369909"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/zXS/VK;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;ILcom/bytedance/sdk/openadsdk/core/dNs$VM;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 53
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/VM/VM;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/VM/VM;-><init>(Lcom/bytedance/sdk/openadsdk/core/dNs$VM;)V

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_2

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/MZu;->zXS()Landroid/os/Handler;

    move-result-object p4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/IiU$1;

    const-string v2, "369910"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/IiU$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/IiU;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;ILcom/bytedance/sdk/openadsdk/core/dNs$VM;)V

    invoke-virtual {p4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 56
    :cond_2
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/IiU;->zXS(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;ILcom/bytedance/sdk/openadsdk/core/dNs$VM;)V

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

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->zXS()Lcom/bytedance/sdk/component/tYp/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/VM;->ARY()Lcom/bytedance/sdk/component/tYp/zXS/zXS;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Ljava/lang/String;)V

    .line 295
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/IiU$8;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/IiU$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/IiU;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM(Lcom/bytedance/sdk/component/tYp/VM/VM;)V

    return-void
.end method

.method public VM(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
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

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oXa;->VM()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 159
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/IiU;->zXS(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 160
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->zXS()Lcom/bytedance/sdk/component/tYp/VM;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/VM;->zXS()Lcom/bytedance/sdk/component/tYp/zXS/fug;

    move-result-object p2

    const-string p3, "369911"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 161
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->fug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 162
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/VM;->VM(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->ARY(Ljava/lang/String;)V

    .line 165
    new-instance p4, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;-><init>()V

    .line 166
    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM()V

    .line 167
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/IiU$6;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/IiU$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Lcom/bytedance/sdk/component/tYp/VM/VM;)V

    return-void
.end method

.method public VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;)V
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

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oXa;->VM()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/16 p1, 0x3e8

    const-string v0, "369912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;->VM(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    .line 242
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/VM;->VM(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 243
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;-><init>()V

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->zXS()Lcom/bytedance/sdk/component/tYp/VM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tYp/VM;->zXS()Lcom/bytedance/sdk/component/tYp/zXS/fug;

    move-result-object v1

    :try_start_0
    const-string v2, "369913"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->fug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/VK/fug;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "369914"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->ARY(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->ARY()Lcom/bytedance/sdk/component/zXS/VM/Nc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Lcom/bytedance/sdk/component/zXS/VM/Nc;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM()V

    .line 251
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/IiU$7;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/IiU$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Lcom/bytedance/sdk/component/tYp/VM/VM;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public VM(Lorg/json/JSONObject;Ljava/lang/String;)V
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

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->zXS()Lcom/bytedance/sdk/component/tYp/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/VM;->zXS()Lcom/bytedance/sdk/component/tYp/zXS/fug;

    move-result-object v0

    .line 297
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Lorg/json/JSONObject;)V

    .line 299
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/IiU$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/IiU$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/IiU;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Lcom/bytedance/sdk/component/tYp/VM/VM;)V

    return-void
.end method

.method public zXS(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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

    const-string v0, "369915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    const-string v1, "369916"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 108
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "369917"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "369918"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 111
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/VM;->ARY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    .line 113
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object p1, v1

    :catch_0
    :catchall_1
    :cond_4
    return-object p1
.end method
