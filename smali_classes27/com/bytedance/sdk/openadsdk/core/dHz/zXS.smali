.class public Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;
.super Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;
.source "SourceFile"


# instance fields
.field private oXa:J

.field private zKj:J


# direct methods
.method public constructor <init>(IIJJLcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;",
            "Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;",
            ">;",
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

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    move-object/from16 v6, p10

    .line 12
    .line 13
    move-object/from16 v7, p11

    .line 14
    .line 15
    move-object/from16 v8, p12

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;-><init>(IILcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-wide v0, p3

    .line 21
    iput-wide v0, v9, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;->zKj:J

    .line 22
    .line 23
    move-wide v0, p5

    .line 24
    iput-wide v0, v9, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;->oXa:J

    .line 25
    .line 26
    const-string v0, "369570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->Jps:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;
    .locals 18

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->zXS(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v2, "369571"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "369572"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->VM:I

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->zXS:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->VK:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->tYp:Ljava/util/List;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->wyH:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->dHz:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public VM()Lorg/json/JSONObject;
    .locals 4
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

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->VM()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "369573"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;->zKj:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "369574"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;->oXa:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method
