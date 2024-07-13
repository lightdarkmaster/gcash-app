.class public Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIRegisterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJSAPIRegisterList(Landroid/content/Context;Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIRegisterBean;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/acs/operation/downgrade/amcs/JSAPIModeManager;->getInstance()Lcom/iap/ac/android/acs/operation/downgrade/amcs/JSAPIModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/acs/operation/downgrade/amcs/JSAPIModeManager;->getWhiteList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/iap/ac/android/acs/operation/downgrade/amcs/JSAPIModeManager;->getInstance()Lcom/iap/ac/android/acs/operation/downgrade/amcs/JSAPIModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/acs/operation/downgrade/amcs/JSAPIModeManager;->getBlackList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "38956"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-lez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    move-object v3, v4

    goto :goto_0

    :cond_2
    const-string v3, "38957"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "38958"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    move-object v0, v2

    move-object v3, v6

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 7
    invoke-static {p0}, Lcom/iap/ac/android/acs/operation/utils/DeviceUtils;->isApkInDebug(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "38959"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    .line 8
    invoke-static {v2}, Lcom/iap/ac/android/acs/operation/utils/MonitorUtil;->monitorJSAPIListError(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "38960"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 11
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 12
    new-instance v1, Lcom/iap/ac/android/acs/operation/downgrade/resource/JSAPIModeResourceManager;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/acs/operation/downgrade/resource/JSAPIModeResourceManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/iap/ac/android/acs/operation/downgrade/resource/JSAPIModeResourceManager;->getJSAPIWhiteList()Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-virtual {v1}, Lcom/iap/ac/android/acs/operation/downgrade/resource/JSAPIModeResourceManager;->getJSAPIBlackList()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    move-object v0, p0

    goto :goto_2

    :cond_6
    move-object v4, v3

    .line 16
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_7

    move-object v0, p1

    goto :goto_3

    :cond_7
    move-object v6, v4

    goto :goto_3

    :cond_8
    move-object v6, v3

    .line 17
    :goto_3
    new-instance p0, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIRegisterBean;

    invoke-direct {p0, v6, v0}, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIRegisterBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static getJSAPIRegisterList(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIConfigCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIConfigCallback<",
            "Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIRegisterBean;",
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

    if-nez p2, :cond_2

    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {}, Lcom/iap/ac/android/acs/operation/downgrade/amcs/JSAPIModeManager;->getInstance()Lcom/iap/ac/android/acs/operation/downgrade/amcs/JSAPIModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/acs/operation/downgrade/amcs/JSAPIModeManager;->getWhiteList()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/iap/ac/android/acs/operation/downgrade/amcs/JSAPIModeManager;->getInstance()Lcom/iap/ac/android/acs/operation/downgrade/amcs/JSAPIModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/acs/operation/downgrade/amcs/JSAPIModeManager;->getBlackList()Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "38961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v3, "38962"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    const-string v3, "38963"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v2

    .line 23
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 24
    invoke-static {p0}, Lcom/iap/ac/android/acs/operation/utils/DeviceUtils;->isApkInDebug(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "38964"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_5

    .line 25
    invoke-static {v2}, Lcom/iap/ac/android/acs/operation/utils/MonitorUtil;->monitorJSAPIListError(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p0, "38965"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 28
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 29
    new-instance p0, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIRegisterBean;

    invoke-direct {p0, v3, v0}, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIRegisterBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    invoke-interface {p2, p0}, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIConfigCallback;->onParseResult(Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIRegisterUtils;->parseAssetConfig(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIConfigCallback;)V

    :goto_2
    return-void
.end method

.method private static parseAssetConfig(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIConfigCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIConfigCallback<",
            "Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIRegisterBean;",
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

    .line 1
    new-instance v0, Lcom/iap/ac/android/acs/operation/downgrade/resource/JSAPIModeResourceManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/downgrade/resource/JSAPIModeResourceManager;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIRegisterUtils$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2}, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIRegisterUtils$1;-><init>(Lcom/iap/ac/android/acs/operation/downgrade/resource/JSAPIModeResourceManager;Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIConfigCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lcom/iap/ac/android/acs/operation/downgrade/resource/BaseConfigModel;->loadConfigFromAsset(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/operation/downgrade/jsapi/JSAPIReadAssetCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
