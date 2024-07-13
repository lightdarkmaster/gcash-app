.class public Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private centerContext:Lcom/iap/ac/config/lite/ConfigCenterContext;

.field private configKeyGrayInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;",
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

    .line 1
    const-string v0, "46142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->centerContext:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->a(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->configKeyGrayInfos:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;",
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

    const-string v0, "46143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 4
    new-instance v4, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;

    invoke-direct {v4}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;-><init>()V

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "46144"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->setKey(Ljava/lang/String;)V

    const-string v6, "46145"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->setLastResponseTime(J)V

    const-string v6, "46146"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 10
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 11
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "46147"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 13
    new-instance v10, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;

    invoke-direct {v10}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;-><init>()V

    const-string v11, "46148"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->setValue(Ljava/lang/Object;)V

    const-string v11, "46149"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->setLastModifiedTime(J)V

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v8}, Lcom/iap/ac/config/lite/endcomputing/audience/AudienceGenerator;->buildAudienceSet(Ljava/lang/String;)Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudienceSets;

    move-result-object v8

    const-string v11, "46150"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 19
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 20
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 21
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-static {v13, v12}, Lcom/iap/ac/config/lite/endcomputing/audience/AudienceGenerator;->buildAudience(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;

    move-result-object v12

    .line 23
    invoke-virtual {v8, v12}, Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudienceSets;->addSubAudience(Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 24
    :cond_5
    invoke-virtual {v10, v8}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->setAudiences(Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;)V

    .line 25
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v4, v6}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->setInfos(Ljava/util/List;)V

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->centerContext:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigStorage()Lcom/iap/ac/config/lite/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/storage/a;->a()V

    .line 29
    sget-object v0, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "46151"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v1
.end method

.method private a(Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_2
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;->evaluate(Ljava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "46152"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public performCalculate(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigCdnResult;
    .locals 19

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Lcom/iap/ac/config/lite/facade/result/AmcsConfigCdnResult;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigCdnResult;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->convertParameters()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    instance-of v0, v2, Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;

    .line 37
    .line 38
    iget-object v8, v8, Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;->keys:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    move-object v8, v0

    .line 46
    iget-object v0, v1, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->configKeyGrayInfos:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v11, v0

    .line 63
    check-cast v11, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;

    .line 64
    .line 65
    if-nez v11, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-eqz v8, :cond_5

    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v3}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->getResponseTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getLastResponseTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    cmp-long v0, v12, v14

    .line 90
    .line 91
    if-gez v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getLastResponseTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->setResponseTime(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getInfos()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v0, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_2
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getInfos()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-ge v12, v13, :cond_b

    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getInfos()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;

    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->getLastModifiedTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->getLastResponseTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    cmp-long v18, v14, v16

    .line 142
    .line 143
    if-gtz v18, :cond_8

    .line 144
    .line 145
    invoke-virtual {v13}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->getAudiences()Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14}, Lcom/iap/ac/config/lite/endcomputing/evaluator/GrayScaleUtils;->isTimeRelatedAudience(Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {v13}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->getAudiences()Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-direct {v1, v14, v7}, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->a(Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;Ljava/util/Map;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_a

    .line 165
    .line 166
    :try_start_0
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getKey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v13}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    sget-object v14, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v15, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v10, "46153"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 187
    .line 188
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v14, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v13}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->getLastModifiedTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    const-wide/16 v17, 0x0

    .line 206
    .line 207
    cmp-long v0, v14, v17

    .line 208
    .line 209
    if-lez v0, :cond_9

    .line 210
    .line 211
    new-instance v0, Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->getLastModifiedTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v0, v10}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;->setVersion(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getKey()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_9
    const/4 v10, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    :cond_b
    :goto_4
    const/4 v10, 0x0

    .line 240
    :goto_5
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getInfos()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lt v12, v0, :cond_3

    .line 249
    .line 250
    if-nez v10, :cond_3

    .line 251
    .line 252
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getKey()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_c
    invoke-virtual {v3, v4}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->setUpdateKeys(Lorg/json/JSONObject;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->setDeleteKeys(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->setUpdateKeyDetails(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-virtual {v3, v2}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->setSuccess(Z)V

    .line 272
    .line 273
    .line 274
    return-object v3
.end method
