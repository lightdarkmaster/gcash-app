.class public Lcom/alibaba/griver/base/common/config/GriverConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static configProxy:Lcom/alibaba/griver/api/common/config/GriverConfigProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "227805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/common/config/GriverConfig;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getDefaultProxy()Lcom/alibaba/griver/api/common/config/GriverConfigProxy;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/common/config/GriverConfig;->configProxy:Lcom/alibaba/griver/api/common/config/GriverConfigProxy;

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

.method public static clearProcessCache()V
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

    sget-object v0, Lcom/alibaba/griver/base/common/config/GriverConfig;->configProxy:Lcom/alibaba/griver/api/common/config/GriverConfigProxy;

    invoke-interface {v0}, Lcom/alibaba/griver/api/common/config/GriverConfigProxy;->clearProcessCache()V

    return-void
.end method

.method public static getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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

    .line 4
    sget-object v0, Lcom/alibaba/griver/base/common/config/GriverConfig;->configProxy:Lcom/alibaba/griver/api/common/config/GriverConfigProxy;

    const-string v1, "227806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/alibaba/griver/api/common/config/GriverConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alibaba/griver/api/common/config/GriverConfigConstants;->insideStringConfig:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lcom/alibaba/griver/api/common/config/GriverConfigConstants;->insideStringConfig:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    sget-object v0, Lcom/alibaba/griver/base/common/config/GriverConfig;->configProxy:Lcom/alibaba/griver/api/common/config/GriverConfigProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/config/GriverConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/griver/api/common/config/GriverConfigConstants;->insideStringConfig:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lcom/alibaba/griver/api/common/config/GriverConfigConstants;->insideStringConfig:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_2
    return-object p1
.end method

.method public static getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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

    .line 7
    sget-object v0, Lcom/alibaba/griver/base/common/config/GriverConfig;->configProxy:Lcom/alibaba/griver/api/common/config/GriverConfigProxy;

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/griver/api/common/config/GriverConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/alibaba/griver/api/common/config/GriverConfigConstants;->insideStringConfig:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    sget-object p1, Lcom/alibaba/griver/api/common/config/GriverConfigConstants;->insideStringConfig:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_2
    return-object p1
.end method

.method public static getConfigBoolean(Ljava/lang/String;Z)Z
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

    sget-object v0, Lcom/alibaba/griver/base/common/config/GriverConfig;->configProxy:Lcom/alibaba/griver/api/common/config/GriverConfigProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/config/GriverConfigProxy;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    sget-object v0, Lcom/alibaba/griver/base/common/config/GriverConfig;->configProxy:Lcom/alibaba/griver/api/common/config/GriverConfigProxy;

    invoke-interface {v0, p0}, Lcom/alibaba/griver/api/common/config/GriverConfigProxy;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    sget-object v0, Lcom/alibaba/griver/base/common/config/GriverConfig;->configProxy:Lcom/alibaba/griver/api/common/config/GriverConfigProxy;

    invoke-interface {v0, p0}, Lcom/alibaba/griver/api/common/config/GriverConfigProxy;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v0, Lcom/alibaba/griver/base/common/config/GriverConfig;->configProxy:Lcom/alibaba/griver/api/common/config/GriverConfigProxy;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/config/GriverConfigProxy;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/alibaba/griver/api/common/config/GriverConfigConstants;->insideStringConfig:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/alibaba/griver/api/common/config/GriverConfigConstants;->insideStringConfig:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    return-object p1
.end method

.method private static getDefaultProxy()Lcom/alibaba/griver/api/common/config/GriverConfigProxy;
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

    new-instance v0, Lcom/alibaba/griver/base/common/config/GriverConfig$1;

    invoke-direct {v0}, Lcom/alibaba/griver/base/common/config/GriverConfig$1;-><init>()V

    return-object v0
.end method

.method public static getSectionConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
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

    sget-object v0, Lcom/alibaba/griver/base/common/config/GriverConfig;->configProxy:Lcom/alibaba/griver/api/common/config/GriverConfigProxy;

    invoke-interface {v0, p0}, Lcom/alibaba/griver/api/common/config/GriverConfigProxy;->getSectionConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getSectionConfigWithListener(Ljava/lang/String;Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnSectionConfigChangeListener;)Lcom/alibaba/fastjson/JSONObject;
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

    sget-object v0, Lcom/alibaba/griver/base/common/config/GriverConfig;->configProxy:Lcom/alibaba/griver/api/common/config/GriverConfigProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/config/GriverConfigProxy;->getSectionConfigWithListener(Ljava/lang/String;Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnSectionConfigChangeListener;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static putConfigCache(Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object v0, Lcom/alibaba/griver/base/common/config/GriverConfig;->configProxy:Lcom/alibaba/griver/api/common/config/GriverConfigProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/config/GriverConfigProxy;->putConfigCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setConfigProxy(Lcom/alibaba/griver/api/common/config/GriverConfigProxy;)V
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sput-object p0, Lcom/alibaba/griver/base/common/config/GriverConfig;->configProxy:Lcom/alibaba/griver/api/common/config/GriverConfigProxy;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const-string p0, "227807"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    .line 8
    const-string v0, "227808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method