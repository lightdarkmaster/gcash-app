.class public Lcom/bytedance/sdk/openadsdk/wyH/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/wyH/ARY;


# instance fields
.field private final ARY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/com/bytedance/overseas/sdk/VM/ARY;",
            ">;"
        }
    .end annotation
.end field

.field private final VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field private final zXS:Lcom/bytedance/sdk/openadsdk/wyH/zXS;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/wyH/zXS;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->ARY:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->zXS:Lcom/bytedance/sdk/openadsdk/wyH/zXS;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 14
    .line 15
    return-void
.end method

.method private VM(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zXS()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY(Lorg/json/JSONObject;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->qXH(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-nez p1, :cond_4

    return-object v1

    .line 8
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->VM()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p1

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->VM()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p1

    .line 14
    :cond_7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "371862"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->VM()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    const-string v3, "371863"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "371864"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x5

    invoke-static {v2, v3, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/fug;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz p1, :cond_9

    const-string p2, "371865"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "371866"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->VM()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->VM(Ljava/lang/String;)V

    :cond_9
    return-object v1
.end method

.method public static VM(Lcom/bytedance/sdk/openadsdk/wyH/zXS;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Lcom/bytedance/sdk/openadsdk/wyH/VM;
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wyH/VM;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/wyH/VM;-><init>(Lcom/bytedance/sdk/openadsdk/wyH/zXS;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    return-object v0
.end method

.method private VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/com/bytedance/overseas/sdk/VM/ARY;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dNs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p2, p4}, Lcom/com/bytedance/overseas/sdk/VM/fug;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/VM/ARY;

    move-result-object p1

    const/4 p2, 0x1

    .line 47
    invoke-interface {p1, p2}, Lcom/com/bytedance/overseas/sdk/VM/ARY;->VM(Z)V

    return-object p1
.end method

.method private VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)V
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

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/com/bytedance/overseas/sdk/VM/fug;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/VM/ARY;

    move-result-object p2

    invoke-interface {p2}, Lcom/com/bytedance/overseas/sdk/VM/ARY;->fug()V

    .line 31
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;

    if-eqz p2, :cond_3

    .line 32
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;->cw()V

    :cond_3
    :goto_0
    return-void
.end method

.method private VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lorg/json/JSONObject;IZ)V
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

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->zXS:Lcom/bytedance/sdk/openadsdk/wyH/zXS;

    if-nez v0, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->ARY:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->VM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/com/bytedance/overseas/sdk/VM/ARY;

    if-eqz v0, :cond_3

    return-void

    .line 25
    :cond_3
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->zXS(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    return-void

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/wyH/VM;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/com/bytedance/overseas/sdk/VM/ARY;

    move-result-object p1

    .line 28
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->ARY:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->VM()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lorg/json/JSONObject;)V
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

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->zXS:Lcom/bytedance/sdk/openadsdk/wyH/zXS;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->VM()Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->ARY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->ARY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "371867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "371868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "371869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "371870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "371871"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->zXS:Lcom/bytedance/sdk/openadsdk/wyH/zXS;

    const-string v0, "371872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/wyH/zXS;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "371873"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public VM()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->ARY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public VM(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
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

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wyH/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/wyH/VM;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)V

    return-void
.end method

.method public VM(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V
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

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "371874"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 21
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/wyH/VM;->VM(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/wyH/VM;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lorg/json/JSONObject;IZ)V

    :cond_3
    :goto_0
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

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "371875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/wyH/VM;->VM(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/wyH/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method
