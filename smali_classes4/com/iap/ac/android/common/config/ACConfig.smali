.class public Lcom/iap/ac/android/common/config/ACConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_GET_DEFAULT_IMPL:Ljava/lang/String;

.field public static final EVENT_GET_IMPL_ERROR:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field public static final configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/config/IACConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static defaultConfig:Lcom/iap/ac/android/common/config/IACConfig;

.field public static iacConfig:Lcom/iap/ac/android/common/config/IACConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "45224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/config/ACConfig;->EVENT_GET_DEFAULT_IMPL:Ljava/lang/String;

    const-string v0, "45225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/config/ACConfig;->EVENT_GET_IMPL_ERROR:Ljava/lang/String;

    const-string v0, "45226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/config/ACConfig;->TAG:Ljava/lang/String;

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iap/ac/android/common/config/ACConfig;->configMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/iap/ac/android/common/config/ACConfig$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/iap/ac/android/common/config/ACConfig$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/iap/ac/android/common/config/ACConfig;->defaultConfig:Lcom/iap/ac/android/common/config/IACConfig;

    .line 14
    .line 15
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

.method public static synthetic access$000()V
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

    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return-void
.end method

.method public static addCommonConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
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
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/config/IACConfig;->addCommonConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static addSectionConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
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
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/config/IACConfig;->addSectionConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return p1

    .line 9
    :cond_2
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/config/IACConfig;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getDouble(Ljava/lang/String;D)D
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-wide p1

    .line 9
    :cond_2
    invoke-interface {v0, p0, p1, p2}, Lcom/iap/ac/android/common/config/IACConfig;->getDouble(Ljava/lang/String;D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static getInstance()Lcom/iap/ac/android/common/config/IACConfig;
    .locals 1
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

    .line 19
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-eqz v0, :cond_2

    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->defaultConfig:Lcom/iap/ac/android/common/config/IACConfig;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/config/IACConfig;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->getInstance()Lcom/iap/ac/android/common/config/IACConfig;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->configMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/common/config/IACConfig;

    const-string v1, "45227"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-eqz v0, :cond_3

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "45228"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "45229"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/iap/ac/android/common/log/event/LogEvent;

    const-string v4, "45230"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iput-object p0, v3, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lcom/iap/ac/android/common/log/ACMonitor;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/log/IACMonitor;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/iap/ac/android/common/log/IACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    :cond_3
    if-nez v0, :cond_4

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "45231"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "45232"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/iap/ac/android/common/log/event/LogEvent;

    const-string v2, "45233"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iput-object p0, v1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/iap/ac/android/common/log/event/LogEventType;->CRUCIAL_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    iput-object v0, v1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventType:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 17
    invoke-static {p0}, Lcom/iap/ac/android/common/log/ACMonitor;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/log/IACMonitor;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/iap/ac/android/common/log/IACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    .line 18
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->defaultConfig:Lcom/iap/ac/android/common/config/IACConfig;

    :cond_4
    return-object v0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return p1

    .line 9
    :cond_2
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/config/IACConfig;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getJSONArrayConfig(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_2
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/config/IACConfig;->getJSONArrayConfig(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getJSONConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_2
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/config/IACConfig;->getJSONConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-wide p1

    .line 9
    :cond_2
    invoke-interface {v0, p0, p1, p2}, Lcom/iap/ac/android/common/config/IACConfig;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_2
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/config/IACConfig;->getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_2
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/config/IACConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static noImplementationError()V
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
    const-string v0, "45234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "45235"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/common/config/ConfigRefreshCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/common/config/ConfigRefreshCallback;",
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

    .line 4
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return-void

    .line 6
    :cond_2
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/common/config/IACConfig;->refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V

    return-void
.end method

.method public static refreshByKeys(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/config/ConfigRefreshCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/common/config/ConfigRefreshCallback;",
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
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return-void

    .line 3
    :cond_2
    invoke-interface {v0, p0, p1, p2}, Lcom/iap/ac/android/common/config/IACConfig;->refreshByKeys(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V

    return-void
.end method

.method public static refreshConfig(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p0, v1}, Lcom/iap/ac/android/common/config/IACConfig;->refreshConfig(Ljava/util/Map;Z)V

    return-void
.end method

.method public static refreshConfig(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
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

    .line 4
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return-void

    .line 6
    :cond_2
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/config/IACConfig;->refreshConfig(Ljava/util/Map;Z)V

    return-void
.end method

.method public static removeAllConfigChangeListener()V
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
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Lcom/iap/ac/android/common/config/IACConfig;->removeAllConfigChangeListener()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static removeConfiChangeListener(Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
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
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/config/IACConfig;->removeConfiChangeListener(Lcom/iap/ac/android/common/config/IConfigChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setConfigImpl(Lcom/iap/ac/android/common/config/IACConfig;)V
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
    sput-object p0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    return-void
.end method

.method public static setConfigImpl(Lcom/iap/ac/android/common/config/IACConfig;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/common/config/IACConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->configMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
