.class public Lcom/bytedance/adsdk/ugeno/VM/tYp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;
    }
.end annotation


# instance fields
.field private ARY:Ljava/lang/String;

.field private VM:Lorg/json/JSONObject;

.field private fug:Lorg/json/JSONObject;

.field private zXS:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
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
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v0, "365361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/tYp;->VM:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v0, "365362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/tYp;->zXS:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v0, "365363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string v0, "365364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/tYp;->ARY:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/VM/tYp;->fug:Lorg/json/JSONObject;

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private VM(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;)Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;
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

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "365365"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "365366"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 6
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "365367"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_4

    .line 7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 10
    :cond_4
    new-instance v6, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;

    invoke-direct {v6}, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;-><init>()V

    .line 11
    invoke-static {v6, v4}, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;->VM(Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-static {v6, v2}, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;->zXS(Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {v6, v5}, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;->VM(Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    invoke-static {v6, p2}, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;->VM(Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;)Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;

    .line 15
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/VM/tYp;->ARY:Ljava/lang/String;

    invoke-static {v6, p2}, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;->ARY(Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    .line 18
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p2, v2, :cond_9

    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/VM/tYp;->fug:Lorg/json/JSONObject;

    invoke-static {v5, v7}, Lcom/bytedance/adsdk/ugeno/zXS/ARY;->VM(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "365368"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/VM/tYp;->zXS:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_3

    .line 25
    :cond_7
    :goto_2
    invoke-direct {p0, v2, v6}, Lcom/bytedance/adsdk/ugeno/VM/tYp;->VM(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;)Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v6, v2}, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;->VM(Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;)V

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    return-object v6
.end method

.method public static VM(Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;)Z
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

    if-eqz p0, :cond_2

    .line 27
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;->zXS(Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ARY()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;",
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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/tYp;->zXS:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/VM/tYp;->zXS:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/VM/tYp;->zXS:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/VM/tYp;->VM(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;)Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return-object v0
.end method

.method public VM()Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/tYp;->VM:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/VM/tYp;->VM(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;)Lcom/bytedance/adsdk/ugeno/VM/tYp$VM;

    move-result-object v0

    return-object v0
.end method

.method public zXS()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/tYp;->ARY:Ljava/lang/String;

    return-object v0
.end method
