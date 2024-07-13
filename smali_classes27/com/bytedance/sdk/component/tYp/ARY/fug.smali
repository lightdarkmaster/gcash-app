.class public Lcom/bytedance/sdk/component/tYp/ARY/fug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fug:Ljava/lang/Object;


# instance fields
.field private ARY:Z

.field private VK:I

.field private VM:Landroid/content/Context;

.field private zXS:Lcom/bytedance/sdk/component/tYp/ARY/ARY;


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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->fug:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VM:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->ARY:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VK:I

    .line 9
    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bytedance/sdk/component/tYp/ARY/ARY;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->zXS:Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    .line 16
    .line 17
    return-void
.end method

.method private zXS(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/tYp/ARY/ARY;
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

    const-string v0, "368175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "368176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "368177"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "368178"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/tYp/ARY/ARY;-><init>()V

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->VM:Z

    .line 11
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v7, 0x0

    :cond_4
    iput-boolean v7, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->zXS:Z

    .line 13
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_7
    iput-object v2, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->ARY:Ljava/util/Map;

    goto :goto_2

    .line 22
    :cond_8
    iput-object v4, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->ARY:Ljava/util/Map;

    .line 23
    :goto_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 28
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 32
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_a
    iput-object v1, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->fug:Ljava/util/Map;

    goto :goto_4

    .line 34
    :cond_b
    iput-object v4, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->fug:Ljava/util/Map;

    :goto_4
    const-string v0, "368179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget v1, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->VK:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->VK:I

    const-string v0, "368180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget v1, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->tYp:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->tYp:I

    const-string v0, "368181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget v1, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->wyH:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->wyH:I

    const-string v0, "368182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget v1, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->dHz:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->dHz:I

    const-string v0, "368183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget v1, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->Jps:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->Jps:I

    const-string v0, "368184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget v1, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->zKj:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->zKj:I

    const-string v0, "368185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget v1, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->oXa:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->oXa:I

    const-string v0, "368186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget v1, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->mRA:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->mRA:I

    const-string v0, "368187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->MZu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->MZu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    return-object v4
.end method


# virtual methods
.method public ARY()Lcom/bytedance/sdk/component/tYp/ARY/ARY;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->zXS:Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    return-object v0
.end method

.method public VM()V
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

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->ARY:Z

    if-nez v0, :cond_2

    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VM:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VK:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "368188"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, v2}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 59
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/fug;->zXS(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->zXS:Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public VM(Lorg/json/JSONObject;)V
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

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->ARY:Z

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VK:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VK()V

    const-string v0, "368189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "368190"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string v4, "368191"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VK:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->ARY()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "368192"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "368193"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "368194"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "368195"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "368196"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 15
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 18
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    const-string v3, "368197"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_9

    if-eqz v4, :cond_b

    :cond_9
    if-nez p1, :cond_a

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "368198"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    const-string v3, "368199"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_b
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tYp/ARY/fug;->zXS(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_4

    .line 27
    :cond_c
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_4
    if-nez v3, :cond_d

    .line 28
    sget-object p1, Lcom/bytedance/sdk/component/tYp/ARY/fug;->fug:Ljava/lang/Object;

    monitor-enter p1

    .line 29
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VM:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VK:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "368200"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VM:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VK:I

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/component/tYp/fug/fug;->VM(Landroid/content/Context;ILjava/lang/String;I)V

    .line 33
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 34
    :cond_d
    :try_start_2
    iput-object v3, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->zXS:Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    sget-object v0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->fug:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VM:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VK:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "368201"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VM:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VK:I

    invoke-static {v2, v1, p1, v3}, Lcom/bytedance/sdk/component/tYp/fug/fug;->VM(Landroid/content/Context;ILjava/lang/String;I)V

    .line 41
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 42
    :catchall_2
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/tYp/ARY/ARY;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->zXS:Lcom/bytedance/sdk/component/tYp/ARY/ARY;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 43
    sget-object p1, Lcom/bytedance/sdk/component/tYp/ARY/fug;->fug:Ljava/lang/Object;

    monitor-enter p1

    .line 44
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VM:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VK:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "368202"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VM:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VK:I

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/component/tYp/fug/fug;->VM(Landroid/content/Context;ILjava/lang/String;I)V

    .line 48
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_4
    move-exception p1

    .line 49
    sget-object v3, Lcom/bytedance/sdk/component/tYp/ARY/fug;->fug:Ljava/lang/Object;

    monitor-enter v3

    .line 50
    :try_start_6
    iget-object v4, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VM:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VK:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "368203"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VM:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VK:I

    invoke-static {v2, v1, v0, v4}, Lcom/bytedance/sdk/component/tYp/fug/fug;->VM(Landroid/content/Context;ILjava/lang/String;I)V

    .line 54
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public zXS()V
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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VM:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VK:I

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/tYp/fug/fug;->VM(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/fug;->zXS(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->toString()Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/fug;->zXS:Lcom/bytedance/sdk/component/tYp/ARY/ARY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
