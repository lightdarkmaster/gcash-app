.class public Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/VM/Nc;
.implements Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$VM;


# static fields
.field protected static VM:I = 0x8


# instance fields
.field private final ARY:Landroid/app/Activity;

.field private IiU:Z

.field private final Jps:Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;

.field private MZu:F

.field private Nc:F

.field private VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field private dHz:Ljava/lang/String;

.field private dNs:J

.field private dne:F

.field private ewQ:J

.field private final fug:Lorg/json/JSONObject;

.field private mRA:F

.field private oXa:Landroid/view/View;

.field private tYp:Ljava/lang/String;

.field private wyH:Ljava/lang/String;

.field private zKj:Ljava/lang/String;

.field private zXS:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;)V
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
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->IiU:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->ARY:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->fug:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zKj:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->Jps:Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;)Lorg/json/JSONObject;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->fug:Lorg/json/JSONObject;

    return-object p0
.end method

.method private VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
    .locals 13

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
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "371982"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->mRA:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "371983"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->MZu:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "371984"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->ewQ:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "371985"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->Nc:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "371986"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->dne:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "371987"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->dNs:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/oXa;->VM()Lcom/bytedance/adsdk/ugeno/component/zXS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/zXS;->Jps()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "371988"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "371989"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    .line 33
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-array v8, v6, [I

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 36
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v8, v4

    int-to-float v1, v1

    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    .line 37
    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    .line 38
    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "371990"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    float-to-double v10, v1

    .line 39
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "371991"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    float-to-double v8, v8

    .line 40
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "371992"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->oXa:Landroid/view/View;

    if-eqz v1, :cond_3

    new-array v7, v6, [I

    .line 43
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, "371993"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget v8, v7, v4

    .line 44
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "371994"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget v7, v7, v5

    .line 45
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "371995"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->oXa:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "371996"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->oXa:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->ARY:Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v7, v6, [I

    .line 49
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v8, "371997"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aget v4, v7, v4

    .line 50
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "371998"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget v7, v7, v5

    .line 51
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "371999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/oXa;->VM()Lcom/bytedance/adsdk/ugeno/component/zXS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/zXS;->Nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "372000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/oXa;->VM()Lcom/bytedance/adsdk/ugeno/component/zXS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/zXS;->MZu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "endcard_id"

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->tYp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_scence"

    .line 57
    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "user_behavior_type"

    .line 58
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->IiU:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zKj:Ljava/lang/String;

    const-string v1, "372001"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VM(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private VM(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
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

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$VM;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;->VM(Lcom/bytedance/adsdk/ugeno/VM/Nc;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->Jps:Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;->zXS()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;->VM(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;)V

    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;)Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->Jps:Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;

    return-object p0
.end method

.method private zXS()V
    .locals 10

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->FL()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->ARY:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->kiv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->ARY(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->ARY:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zKj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/VM/fug;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/VM/ARY;

    move-result-object v0

    invoke-interface {v0}, Lcom/com/bytedance/overseas/sdk/VM/ARY;->fug()V

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Xe()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "372002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "372003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->ARY:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zKj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->ARY:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zKj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zKj:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->ARY:Landroid/app/Activity;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 10
    invoke-static {v0, v7, v6}, Lcom/com/bytedance/overseas/sdk/VM/fug;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/VM/ARY;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/AT;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/VM/ARY;ZI)Z

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public VM()V
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

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->ARY:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->eSK()Lcom/bytedance/sdk/openadsdk/core/wyH/VK/VM;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->eSK()Lcom/bytedance/sdk/openadsdk/core/wyH/VK/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/VK/VM;->ARY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->dHz:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->eSK()Lcom/bytedance/sdk/openadsdk/core/wyH/VK/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/VK/VM;->VM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->tYp:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->eSK()Lcom/bytedance/sdk/openadsdk/core/wyH/VK/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/VK/VM;->zXS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->wyH:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->Jps:Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;->VM()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM()Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;

    move-result-object v1

    const-string v2, "372004"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->dHz:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->tYp:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->wyH:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;)V

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;)V

    return-void
.end method

.method public VM(Landroid/view/View;)V
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

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->oXa:Landroid/view/View;

    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;)V
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

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VM/oXa;->ARY()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "372005"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "372006"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "372007"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->ARY:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-nez v0, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zXS()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->ARY:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;

    if-eqz v1, :cond_4

    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;->cw()V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->ARY:Landroid/app/Activity;

    if-eqz p1, :cond_8

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->SjF()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->ARY:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zKj:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/ugeno/component/zXS;Landroid/view/MotionEvent;)V
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

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->mRA:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VM:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->MZu:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VM:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_7

    .line 62
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->IiU:Z

    return-void

    .line 63
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->Nc:F

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->dne:F

    .line 65
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->Nc:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->mRA:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VM:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_5

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->dne:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->MZu:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VM:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    .line 66
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->IiU:Z

    .line 67
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->dNs:J

    :cond_7
    :goto_0
    return-void

    .line 68
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->ewQ:J

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->mRA:F

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->MZu:F

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->IiU:Z

    return-void
.end method
