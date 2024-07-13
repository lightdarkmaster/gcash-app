.class public Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/zXS/VM;",
            "Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;",
            ">;"
        }
    .end annotation
.end field


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

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM:Ljava/util/Map;

    return-void
.end method

.method private static ARY(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)J
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

    const-wide/16 v0, 0x0

    if-nez p0, :cond_2

    return-wide v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->oXa()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->qV()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->qXH()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->tYp()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_4
    return-wide v0
.end method

.method public static ARY(Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;)V
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

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 1
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;

    if-nez v0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->fug()Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->VK()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v2

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->VM()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY()J

    move-result-wide v5

    .line 6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/Nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->mRA()Lcom/bykv/vk/openvk/component/video/api/ARY/VM;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/Nc;-><init>(Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zXS()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/Nc;->VM(J)V

    .line 8
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/Nc;->zXS(J)V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->ARY()I

    move-result v5

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->zXS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->fug:I

    const-string v5, "374663"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "374664"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-lez v1, :cond_5

    :try_start_0
    const-string v8, "374665"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_5
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v8, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/ARY;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zKj()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->VM(Z)V

    .line 17
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "374666"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "374667"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->tYp()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "play_error"

    .line 20
    invoke-static {v8, p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method public static VK(Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;)V
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

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->Jps()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_3

    .line 11
    .line 12
    return-void

    .line 13
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;

    .line 20
    .line 21
    if-nez p0, :cond_4

    .line 22
    .line 23
    return-void

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->fug()Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->VK()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/MZu;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/MZu;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zXS()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/MZu;->VM(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/MZu;->zXS(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->Jps()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/MZu;->VM(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->ARY()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->zXS()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->fug:I

    .line 76
    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    :try_start_0
    const-string v2, "374668"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "374669"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .line 88
    const-string v3, "374670"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/ARY;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zKj()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->VM(Z)V

    .line 107
    .line 108
    .line 109
    const-string p0, "374671"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    .line 111
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)J
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
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->ARY(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Lorg/json/JSONObject;
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

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "374672"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-lez p2, :cond_3

    const-string/jumbo p1, "play_type"

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p0, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string/jumbo p2, "video_resolution"

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->Jps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "video_size"

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->VK()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "video_url"

    .line 9
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->oXa()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "player_type"

    .line 10
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->dne()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "video_encode_type"

    .line 11
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->oXa()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "dp_creative_type"

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->bT()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "374673"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "374674"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static VM(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
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

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 27
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;

    if-nez p0, :cond_3

    return-void

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->fug()Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->VK()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v0

    if-eqz p1, :cond_7

    if-nez v0, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zKj()Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;)V

    .line 32
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dHz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dHz;-><init>()V

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->oXa()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dHz;->VM(I)V

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Dam()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/VM/zXS;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/VM/zXS;->zXS(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dHz;->zXS(J)V

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->VM()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dHz;->VM(J)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->ARY()I

    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->zXS()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Lorg/json/JSONObject;

    move-result-object p0

    .line 38
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->fug:I

    if-lez p1, :cond_6

    :try_start_0
    const-string v2, "374675"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "374676"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "374677"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/ARY;)V

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zKj()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->VM(Z)V

    const-string p0, "374678"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static VM(Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;)V
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

    if-eqz p0, :cond_7

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 45
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;

    if-nez p0, :cond_3

    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->fug()Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->VK()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 48
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->VM()J

    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    cmp-long v8, v2, v6

    if-gtz v8, :cond_5

    goto :goto_1

    .line 50
    :cond_5
    new-instance v6, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/wyH;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/wyH;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zXS()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/wyH;->VM(J)V

    .line 52
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/wyH;->zXS(J)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->ARY()I

    move-result v4

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->zXS()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Lorg/json/JSONObject;

    move-result-object p0

    .line 55
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->fug:I

    const-string v4, "374679"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "374680"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-lez v0, :cond_6

    :try_start_0
    const-string v7, "374681"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_6
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v7, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/ARY;)V

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zKj()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->VM(Z)V

    .line 61
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "374682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "374683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->tYp()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_pause"

    .line 64
    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 65
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static VM(Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
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

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 66
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;

    if-nez p0, :cond_3

    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->fug()Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->VK()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->VM()J

    move-result-wide v2

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY()J

    move-result-wide v4

    .line 71
    new-instance v6, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/fug;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/fug;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zXS()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/fug;->zXS(J)V

    .line 73
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/fug;->VM(J)V

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->wyH()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/fug;->VM(I)V

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->dHz()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/fug;->zXS(I)V

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->ARY()I

    move-result v4

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->zXS()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Lorg/json/JSONObject;

    move-result-object p0

    .line 78
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->fug:I

    const-string v4, "374684"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "374685"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-lez v0, :cond_5

    :try_start_0
    const-string v7, "374686"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_5
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v7, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/ARY;)V

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zKj()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->VM(Z)V

    .line 84
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "374687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "374688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->tYp()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_break"

    .line 87
    invoke-static {v7, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 88
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;)V
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

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM()Lcom/bytedance/sdk/openadsdk/zKj/zXS;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$2;-><init>(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    const-string p0, "374689"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/zKj/VM;)V

    return-void
.end method

.method public static VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/IiU;->VM()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Dam()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/VM/zXS;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/component/video/api/VM/zXS;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    const/4 v9, 0x2

    .line 17
    :goto_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v0, v10

    move-object v3, v7

    move v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM:Ljava/util/Map;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p0, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget v1, p2, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->fug:I

    if-lez v1, :cond_4

    :try_start_0
    const-string v2, "374690"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "374691"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "374692"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_4
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/ARY;)V

    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->dne()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->VM(Z)V

    const-string p0, "374693"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM<",
            "Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/zKj;",
            ">;)V"
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

    const-string v0, "374694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;)V

    return-void
.end method

.method private static VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;)V
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

    .line 89
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    return-void
.end method

.method private static VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
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

    .line 91
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    return-void
.end method

.method private static VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;Lorg/json/JSONObject;)V
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

    .line 90
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    return-void
.end method

.method private static VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
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

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 92
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    move-object v5, p2

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->VK()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->zXS()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->zXS()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "374695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "374696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 95
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "374697"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    move-object v4, p1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->zXS()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$1;

    invoke-direct {v7, p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM$1;-><init>(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(JLcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/wyH;Lcom/bytedance/sdk/openadsdk/zXS/zXS/VM;)V

    return-void
.end method

.method private static fug(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Ljava/lang/String;
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

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->zXS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fug(Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;)V
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

    if-eqz p0, :cond_5

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 1
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;

    if-nez p0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->fug()Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->VK()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->VM()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY()J

    move-result-wide v4

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/zXS;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/zXS;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zXS()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/zXS;->VM(J)V

    .line 8
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/zXS;->zXS(J)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->fug()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/zXS;->VM(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->VK()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/zXS;->zXS(I)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->ARY()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->zXS()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v4, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/ARY;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zKj()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->VM(Z)V

    .line 16
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "374698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "374699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->tYp()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endcard_skip"

    .line 19
    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "374700"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "374701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic zXS(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Ljava/lang/String;
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
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->fug(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zXS(Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;)V
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

    if-eqz p0, :cond_7

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;

    if-nez p0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->fug()Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->VK()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->VM()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    cmp-long v8, v2, v6

    if-gtz v8, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    new-instance v6, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VK;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VK;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zXS()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VK;->VM(J)V

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VK;->zXS(J)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->ARY()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->zXS()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->fug:I

    const-string v4, "374702"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "374703"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-lez v0, :cond_6

    :try_start_0
    const-string v7, "374704"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_6
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v7, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/ARY;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zKj()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->VM(Z)V

    .line 19
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "374705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "374706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->tYp()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_continue"

    .line 22
    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 23
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static zXS(Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
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

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 24
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VK(Lcom/bykv/vk/openvk/component/video/api/zXS/VM;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;)V

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;

    if-nez v0, :cond_3

    return-void

    .line 26
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->fug()Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->VK()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v2

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->VM()J

    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY()J

    move-result-wide v5

    .line 30
    new-instance v7, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/tYp;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/tYp;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zXS()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/tYp;->zXS(J)V

    .line 32
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/tYp;->VM(J)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->dHz()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/tYp;->VM(I)V

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->ARY()I

    move-result v5

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne;->zXS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->fug:I

    const-string v5, "374707"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "374708"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-lez v1, :cond_5

    :try_start_0
    const-string v8, "374709"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 38
    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_5
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v8, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/ARY;)V

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zKj()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;->VM(Z)V

    .line 42
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "374710"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "374711"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->tYp()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_over"

    .line 45
    invoke-static {v8, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zXS/wyH;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 46
    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zXS/fug/VM/VM;->VM:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method public static zXS(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM<",
            "Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/Jps;",
            ">;)V"
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

    const-string v0, "374712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/VM;)V

    return-void
.end method
