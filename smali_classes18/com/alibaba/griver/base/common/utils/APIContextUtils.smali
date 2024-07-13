.class public Lcom/alibaba/griver/base/common/utils/APIContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "232543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/common/utils/APIContextUtils;->TAG:Ljava/lang/String;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createApiContext(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/griver/api/model/APIContext;
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

    if-nez p0, :cond_2

    .line 1
    new-instance p0, Lcom/alibaba/griver/api/model/APIContext;

    new-instance v0, Lcom/alibaba/griver/api/model/MiniProgramMetaData;

    const-string v1, "232544"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/griver/api/model/MiniProgramMetaData;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "232545"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/alibaba/griver/api/model/APIContext;-><init>(Ljava/lang/String;Lcom/alibaba/griver/api/model/MiniProgramMetaData;Ljava/util/Map;)V

    return-object p0

    .line 2
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 3
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/APIContextUtils;->createApiContext(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/griver/api/model/APIContext;

    move-result-object p0

    return-object p0
.end method

.method public static createApiContext(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/griver/api/model/APIContext;
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

    const-string v0, "232546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "232547"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "232548"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "232549"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p0, :cond_2

    .line 4
    new-instance p0, Lcom/alibaba/griver/api/model/APIContext;

    new-instance v0, Lcom/alibaba/griver/api/model/MiniProgramMetaData;

    invoke-direct {v0, v4}, Lcom/alibaba/griver/api/model/MiniProgramMetaData;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, v0, v2}, Lcom/alibaba/griver/api/model/APIContext;-><init>(Ljava/lang/String;Lcom/alibaba/griver/api/model/MiniProgramMetaData;Ljava/util/Map;)V

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v4, "232550"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_3
    new-instance v7, Lcom/alibaba/griver/api/model/MiniProgramMetaData;

    invoke-direct {v7, v5, v4}, Lcom/alibaba/griver/api/model/MiniProgramMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/alibaba/griver/api/model/MiniProgramMetaData;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/alibaba/griver/api/model/MiniProgramMetaData;->setLogo(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/alibaba/griver/api/model/MiniProgramMetaData;->setDesc(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/alibaba/griver/api/model/MiniProgramMetaData;->setDeployVersion(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDeveloperVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/alibaba/griver/api/model/MiniProgramMetaData;->setDeveloperVersion(Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_9

    const/4 p0, 0x2

    .line 15
    invoke-virtual {v7, p0}, Lcom/alibaba/griver/api/model/MiniProgramMetaData;->setAppType(I)V

    .line 16
    :try_start_0
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 17
    new-instance p0, Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7, p0}, Lcom/alibaba/griver/api/model/MiniProgramMetaData;->setClientParams(Lorg/json/JSONObject;)V

    .line 21
    :cond_5
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 22
    new-instance p0, Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7, p0}, Lcom/alibaba/griver/api/model/MiniProgramMetaData;->setLanguages(Lorg/json/JSONObject;)V

    :cond_6
    const-string p0, "acParams"

    .line 26
    invoke-virtual {v6, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_7
    invoke-virtual {v7, v0}, Lcom/alibaba/griver/api/model/MiniProgramMetaData;->setAcParams(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "232551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "232552"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    const-string p0, "232553"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {v6, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/alibaba/griver/api/model/MiniProgramMetaData;->setAcquirerId(Ljava/lang/String;)V

    const-string p0, "232554"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {v6, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/alibaba/griver/api/model/MiniProgramMetaData;->setPublishStatus(Ljava/lang/String;)V

    const-string p0, "232555"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {v6, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/alibaba/griver/api/model/MiniProgramMetaData;->setClientId(Ljava/lang/String;)V

    .line 36
    :cond_9
    new-instance p0, Lcom/alibaba/griver/api/model/APIContext;

    invoke-direct {p0, v3, v7, v2}, Lcom/alibaba/griver/api/model/APIContext;-><init>(Ljava/lang/String;Lcom/alibaba/griver/api/model/MiniProgramMetaData;Ljava/util/Map;)V

    return-object p0
.end method
