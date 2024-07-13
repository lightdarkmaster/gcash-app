.class public abstract Lcom/alipay/mobile/rome/syncservice/c/b;
.super Lcom/alipay/mobile/rome/syncservice/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alipay/mobile/rome/syncservice/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected d:Z


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/alipay/mobile/rome/syncservice/c/a;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/rome/syncservice/sync/d/a;Ljava/util/List;JLjava/lang/StringBuilder;)Lcom/alipay/mobile/rome/syncservice/model/d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/rome/syncservice/sync/d/a;",
            "Ljava/util/List<",
            "Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;",
            ">;J",
            "Ljava/lang/StringBuilder;",
            ")",
            "Lcom/alipay/mobile/rome/syncservice/model/d;"
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    if-nez v0, :cond_2

    const-string v0, "202219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    new-instance v0, Lcom/alipay/mobile/rome/syncservice/model/d;

    sget-object v2, Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;->ERROR:Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;

    invoke-direct {v0, v2}, Lcom/alipay/mobile/rome/syncservice/model/d;-><init>(Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;)V

    return-object v0

    :cond_2
    const-string v5, "202220"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "202221"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_c

    .line 81
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_5

    .line 82
    :cond_3
    new-instance v6, Lcom/alipay/mobile/rome/syncservice/model/d;

    sget-object v7, Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;->SUCCESS:Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;

    invoke-direct {v6, v7}, Lcom/alipay/mobile/rome/syncservice/model/d;-><init>(Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;)V

    .line 83
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 84
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;

    if-eqz v9, :cond_4

    .line 85
    iget-object v10, v9, Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;->mk:Ljava/lang/Long;

    iget-object v11, v9, Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;->payload:Ljava/lang/String;

    iget-object v12, v9, Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;->binary_payload:Lokio/ByteString;

    .line 86
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_6

    if-nez v12, :cond_6

    const-string v14, "202222"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 87
    iget-object v15, v0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->b:Ljava/lang/String;

    const-string v17, "202223"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v10, :cond_5

    const-wide/16 v18, -0x1

    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_1
    move-object/from16 v16, v11

    .line 89
    invoke-static/range {v14 .. v19}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 90
    iput-boolean v13, v1, Lcom/alipay/mobile/rome/syncservice/c/b;->d:Z

    .line 91
    iget-object v10, v1, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    const-string v11, "202224"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_6
    if-eqz v13, :cond_4

    .line 92
    iget-object v10, v9, Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;->mk:Ljava/lang/Long;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v10, v9, Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;->mk:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v2

    if-lez v12, :cond_9

    .line 94
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "202225"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 95
    iget-object v12, v9, Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;->mk:Ljava/lang/Long;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "202226"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 96
    iget-object v12, v9, Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;->st:Ljava/lang/Integer;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "202227"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 97
    iget-object v12, v9, Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;->biz_id:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "202228"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 98
    iget-object v12, v9, Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;->ext:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "202229"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 99
    iget-object v12, v9, Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;->mct:Ljava/lang/Long;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    iget-object v11, v9, Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;->payload:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "202230"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v11, :cond_7

    .line 101
    :try_start_1
    iget-object v9, v9, Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;->payload:Ljava/lang/String;

    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 102
    :cond_7
    iget-object v9, v9, Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;->binary_payload:Lokio/ByteString;

    if-eqz v9, :cond_8

    .line 103
    invoke-direct {v1, v9}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "202231"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "202232"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_8
    :goto_2
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_9
    const-string v9, "202233"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v9, "202234"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 107
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    const-string v2, "202235"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    iput-object v2, v0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->f:Ljava/lang/String;

    .line 109
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 110
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 111
    iget-object v2, v1, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "202236"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_b
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v6

    .line 113
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "202237"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    new-instance v0, Lcom/alipay/mobile/rome/syncservice/model/d;

    sget-object v2, Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;->SUCCESS:Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;

    invoke-direct {v0, v2}, Lcom/alipay/mobile/rome/syncservice/model/d;-><init>(Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;)V

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/rome/syncservice/model/b;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/alipay/mobile/rome/syncservice/sync/d/a;
    .locals 23

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    return-object v7

    .line 22
    :cond_2
    new-instance v1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;

    invoke-direct {v1}, Lcom/alipay/mobile/rome/syncservice/sync/d/a;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 23
    :try_start_0
    iget-object v2, v0, Lcom/alipay/mobile/rome/syncservice/model/b;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    iget-object v2, v8, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "202238"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alipay/mobile/rome/syncservice/model/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "202239"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "202240"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v0, v0, Lcom/alipay/mobile/rome/syncservice/model/b;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->b:Ljava/lang/String;

    const-string v4, "202241"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v2, v0, v3, v4}, Lcom/alipay/mobile/rome/syncservice/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-boolean v9, v8, Lcom/alipay/mobile/rome/syncservice/c/b;->d:Z

    return-object v7

    :cond_3
    move-object/from16 v11, p2

    .line 28
    iput-object v11, v1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->b:Ljava/lang/String;

    .line 29
    iget-object v2, v0, Lcom/alipay/mobile/rome/syncservice/model/b;->d:Ljava/lang/Long;

    if-nez v2, :cond_4

    move-object v2, v7

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->d:Ljava/lang/String;

    .line 30
    iget-object v2, v0, Lcom/alipay/mobile/rome/syncservice/model/b;->c:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, v1

    const/4 v13, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v13, v1, :cond_12

    if-nez v12, :cond_5

    :goto_2
    const/4 v1, 0x0

    goto :goto_5

    .line 31
    :cond_5
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 32
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/register/a;

    move-result-object v1

    iget-object v2, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->b(Ljava/lang/String;)Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;->USER:Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;

    if-ne v1, v2, :cond_7

    .line 33
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/alipay/mobile/rome/syncsdk/a/a;->a:Ljava/lang/String;

    .line 35
    iput-object v1, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->b:Ljava/lang/String;

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/a/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->b:Ljava/lang/String;

    .line 37
    :goto_4
    iget-object v1, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    iget-object v1, v8, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "202242"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "202243"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_9

    return-object v7

    .line 39
    :cond_9
    invoke-virtual {v8, v12}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Lcom/alipay/mobile/rome/syncservice/sync/d/a;)J

    move-result-wide v14

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "202244"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "202245"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, v0, Lcom/alipay/mobile/rome/syncservice/model/b;->b:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "202246"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "202247"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v3, v0, Lcom/alipay/mobile/rome/syncservice/model/b;->e:Ljava/util/List;

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Lcom/alipay/mobile/rome/syncservice/sync/d/a;Ljava/util/List;JLjava/lang/StringBuilder;)Lcom/alipay/mobile/rome/syncservice/model/d;

    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/alipay/mobile/rome/syncservice/model/d;->a:Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;

    .line 50
    sget-object v3, Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;->DB_CRUPT:Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "202248"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    if-ne v2, v3, :cond_c

    if-ne v13, v4, :cond_b

    .line 51
    :try_start_2
    iget-object v1, v1, Lcom/alipay/mobile/rome/syncservice/model/d;->b:Ljava/lang/String;

    .line 52
    iget-object v2, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    iget-object v3, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->b:Ljava/lang/String;

    const-string v20, "202249"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, Lcom/alipay/mobile/rome/syncservice/model/b;->d:Ljava/lang/Long;

    if-nez v4, :cond_a

    const-wide/16 v21, -0x1

    goto :goto_6

    .line 53
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v21, v4

    :goto_6
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 54
    invoke-static/range {v17 .. v22}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    iput-boolean v9, v8, Lcom/alipay/mobile/rome/syncservice/c/b;->d:Z

    :goto_7
    move-object v12, v7

    goto/16 :goto_b

    .line 56
    :cond_b
    iget-object v1, v8, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 57
    :cond_c
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;->SUCCESS:Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;

    if-eq v2, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 58
    :goto_8
    invoke-virtual {v8, v12, v14, v15}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Lcom/alipay/mobile/rome/syncservice/sync/d/a;J)V

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "202250"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->l:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "202251"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "202252"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v16

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, v8, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_12

    .line 61
    iget-boolean v1, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->l:Z

    if-eqz v1, :cond_12

    .line 62
    invoke-static {v12}, Lcom/alipay/mobile/rome/syncservice/sync/e/a;->a(Lcom/alipay/mobile/rome/syncservice/sync/d/a;)Lcom/alipay/mobile/rome/syncservice/model/d;

    move-result-object v1

    .line 63
    iget-object v2, v1, Lcom/alipay/mobile/rome/syncservice/model/d;->a:Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;

    if-ne v2, v3, :cond_11

    if-ne v13, v4, :cond_10

    .line 64
    iget-object v1, v1, Lcom/alipay/mobile/rome/syncservice/model/d;->b:Ljava/lang/String;

    .line 65
    iget-object v2, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    iget-object v3, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->b:Ljava/lang/String;

    const-string v20, "202253"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, Lcom/alipay/mobile/rome/syncservice/model/b;->d:Ljava/lang/Long;

    if-nez v4, :cond_f

    const-wide/16 v21, -0x1

    goto :goto_a

    .line 66
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v21, v4

    :goto_a
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 67
    invoke-static/range {v17 .. v22}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    iput-boolean v9, v8, Lcom/alipay/mobile/rome/syncservice/c/b;->d:Z

    goto/16 :goto_7

    .line 69
    :cond_10
    iget-object v1, v8, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 70
    :cond_11
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;->ERROR:Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;

    if-ne v2, v0, :cond_12

    .line 71
    iput-boolean v10, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v12, v1

    .line 72
    :goto_c
    iput-boolean v10, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->l:Z

    .line 73
    iget-object v1, v8, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "202254"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "202255"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    iget-object v4, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->b:Ljava/lang/String;

    const-string v5, "202256"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v12, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->d:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncservice/d/b;->b(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v1, p0

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/rome/syncservice/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    iput-boolean v9, v8, Lcom/alipay/mobile/rome/syncservice/c/b;->d:Z

    :cond_12
    :goto_d
    return-object v12
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;",
            ">;)",
            "Ljava/lang/String;"
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

    if-eqz p0, :cond_5

    .line 131
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;

    .line 134
    iget-object v2, v1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "202257"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_3

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_type:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, v1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_order:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 137
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/register/a;

    move-result-object v2

    iget-object v1, v1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_order:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a(Ljava/lang/Integer;)Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "202258"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lokio/ByteString;)Ljava/lang/String;
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

    if-eqz p1, :cond_2

    .line 140
    :try_start_0
    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 141
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "202259"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "202260"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "202261"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 171
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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

    .line 172
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/b;->a()Lcom/alipay/mobile/rome/syncservice/sync/b;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/rome/syncservice/sync/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/rome/syncservice/model/c;",
            ">;)",
            "Ljava/lang/String;"
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

    if-eqz p0, :cond_5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/rome/syncservice/model/c;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v1, Lcom/alipay/mobile/rome/syncservice/model/c;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;

    iget-object v1, v1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "202262"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/rome/syncservice/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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

    .line 12
    iget-boolean v0, p0, Lcom/alipay/mobile/rome/syncservice/c/b;->d:Z

    if-nez v0, :cond_2

    .line 13
    invoke-static/range {p1 .. p6}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/rome/syncservice/model/c;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")[B"
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
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/squareup/wire/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/syncservice/c/b;->b()I

    move-result p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/rome/syncsdk/util/f;->a(Lcom/squareup/wire/Message;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "202263"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "202264"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected abstract a(Lcom/alipay/mobile/rome/syncservice/sync/d/a;)J
.end method

.method protected abstract a(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/squareup/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/rome/syncservice/model/c;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/Message;"
        }
    .end annotation
.end method

.method protected final a(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/rome/syncservice/sync/d/a;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/rome/syncservice/model/c;",
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

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v0, Lcom/alipay/mobile/rome/syncservice/model/c;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/rome/syncservice/model/c;-><init>(Ljava/util/List;)V

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    const-string p2, "202265"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TK;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/rome/syncservice/sync/d/a;",
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

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/alipay/mobile/rome/syncservice/d/d;->a:Lcom/alipay/mobile/rome/syncservice/d/c;

    .line 7
    monitor-enter v3

    if-nez v2, :cond_4

    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 8
    :cond_4
    :try_start_0
    instance-of v4, v2, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;

    if-eqz v4, :cond_5

    .line 9
    new-instance v4, Lcom/alipay/mobile/rome/syncservice/model/b;

    check-cast v2, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;

    invoke-direct {v4, v2}, Lcom/alipay/mobile/rome/syncservice/model/b;-><init>(Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v4, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "202266"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :goto_2
    invoke-direct {p0, v4, p2, p3}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Lcom/alipay/mobile/rome/syncservice/model/b;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/alipay/mobile/rome/syncservice/sync/d/a;

    move-result-object v2

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/syncservice/c/b;->a()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    move-object v0, v1

    :goto_3
    return-object v0

    .line 16
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    const-string p2, "202267"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/alipay/mobile/rome/syncservice/model/DownstreamDataRequest;)V
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

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/rome/syncservice/c/b;->d:Z

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/rome/syncservice/c/a;->a(Lcom/alipay/mobile/rome/syncservice/model/DownstreamDataRequest;)V

    return-void
.end method

.method protected final a(Lcom/alipay/mobile/rome/syncservice/model/a;Lcom/alipay/mobile/rome/syncservice/model/DownstreamDataRequest$DataSource;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
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

    const-string v0, "202268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "202269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "202270"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 142
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    const-string p2, "202271"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/alipay/mobile/rome/syncservice/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 144
    :cond_2
    iget-object v4, p1, Lcom/alipay/mobile/rome/syncservice/model/a;->d:Ljava/lang/String;

    const-string v5, "202272"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 145
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    const-string p2, "202273"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_3
    iget-object v4, p1, Lcom/alipay/mobile/rome/syncservice/model/a;->a:Ljava/util/List;

    if-eqz v4, :cond_c

    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_4

    goto/16 :goto_4

    .line 148
    :cond_4
    :try_start_0
    iget-object v5, p1, Lcom/alipay/mobile/rome/syncservice/model/a;->c:Ljava/lang/Boolean;

    iget-object v6, p1, Lcom/alipay/mobile/rome/syncservice/model/a;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/alipay/mobile/rome/syncservice/model/a;->g:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6, p1}, Lcom/alipay/mobile/rome/syncservice/c/b;->b(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_5

    .line 149
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/alipay/mobile/rome/syncservice/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_5
    array-length v5, p1

    int-to-long v5, v5

    .line 151
    sget-object v7, Lcom/alipay/mobile/rome/syncservice/c/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    const/4 p1, 0x3

    if-eq v7, p1, :cond_7

    .line 152
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    const-string v7, "202274"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/a/a;->a()Lcom/alipay/mobile/rome/syncservice/a/a;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/alipay/mobile/rome/syncservice/a/a;->a([B)V

    .line 154
    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 155
    :cond_8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 156
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/rome/syncservice/model/c;

    .line 157
    iget-object v7, v7, Lcom/alipay/mobile/rome/syncservice/model/c;->a:Ljava/util/List;

    if-eqz v7, :cond_9

    .line 158
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 159
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/rome/syncservice/sync/d/a;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    if-nez v9, :cond_a

    .line 161
    iget-object v8, v8, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 162
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "202275"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 163
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "202276"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "202277"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "][ip:"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "][biz:"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]["

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {v4}, Lcom/alipay/mobile/rome/syncservice/c/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] datasize:"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 166
    invoke-static {p1, p2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v3

    .line 167
    :goto_3
    iget-object p2, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "202278"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "202279"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/alipay/mobile/rome/syncservice/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    const-string p2, "202280"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/alipay/mobile/rome/syncservice/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Lcom/alipay/mobile/rome/syncservice/sync/d/a;J)V
.end method

.method protected abstract a()Z
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;",
            ">;)Z"
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

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 117
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    const-string p2, "202281"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 118
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object p2

    .line 119
    iget-object p2, p2, Lcom/alipay/mobile/rome/syncsdk/a/a;->a:Ljava/lang/String;

    .line 120
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 121
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/rome/syncsdk/a/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 122
    iget-object p2, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "202282"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object v3

    .line 124
    iget-object v3, v3, Lcom/alipay/mobile/rome/syncsdk/a/a;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "202283"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "202284"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p2, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {p3}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/rome/syncsdk/a/a;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "202285"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "202286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0, p1, p2, p3}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-boolean v2, p0, Lcom/alipay/mobile/rome/syncservice/c/b;->d:Z

    return v1

    :cond_3
    return v2
.end method

.method protected abstract b()I
.end method
