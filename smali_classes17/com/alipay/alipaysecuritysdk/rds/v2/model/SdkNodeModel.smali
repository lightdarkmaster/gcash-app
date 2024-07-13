.class public Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;
.super Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;
.source "SourceFile"


# static fields
.field public static final mapKeys:[Ljava/lang/String;


# instance fields
.field private dev:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

.field private env:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

.field private loc:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private usr:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "192546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "192547"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "192548"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "192549"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->mapKeys:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildJsonNode()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->buildJsonNode()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public buildJsonNode()Lorg/json/JSONObject;
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

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->mapKeys:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 4
    iget-object v5, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->map:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 7
    instance-of v6, v5, Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    if-eqz v6, :cond_3

    .line 8
    :try_start_1
    check-cast v5, Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    invoke-virtual {v5}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;->buildJsonNode()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public injectNodes(Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;)V
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
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->dev:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->loc:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->env:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->usr:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->map:Ljava/util/Map;

    .line 10
    .line 11
    const-string p3, "192550"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->map:Ljava/util/Map;

    .line 17
    .line 18
    const-string p2, "192551"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->loc:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->map:Ljava/util/Map;

    .line 26
    .line 27
    const-string p2, "192552"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    .line 29
    iget-object p3, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->env:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->map:Ljava/util/Map;

    .line 35
    .line 36
    const-string p2, "192553"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    .line 38
    iget-object p3, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->usr:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
