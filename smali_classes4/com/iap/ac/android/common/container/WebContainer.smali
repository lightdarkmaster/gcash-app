.class public final enum Lcom/iap/ac/android/common/container/WebContainer;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/IContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/common/container/WebContainer;",
        ">;",
        "Lcom/iap/ac/android/common/container/IContainer;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/common/container/WebContainer;

.field public static final EVENT_GET_DEFAULT_IMPL:Ljava/lang/String;

.field public static final EVENT_GET_IMPL_ERROR:Ljava/lang/String;

.field public static final enum INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

.field public static final TAG:Ljava/lang/String;

.field public static final containerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/container/IContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static mContainer:Lcom/iap/ac/android/common/container/IContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "42075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/container/WebContainer;->EVENT_GET_DEFAULT_IMPL:Ljava/lang/String;

    const-string v0, "42076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/container/WebContainer;->EVENT_GET_IMPL_ERROR:Ljava/lang/String;

    const-string v0, "42077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/container/WebContainer;->TAG:Ljava/lang/String;

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
    new-instance v0, Lcom/iap/ac/android/common/container/WebContainer;

    .line 2
    .line 3
    const-string v1, "42078"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/container/WebContainer;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iap/ac/android/common/container/WebContainer;->INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/iap/ac/android/common/container/WebContainer;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/iap/ac/android/common/container/WebContainer;->$VALUES:[Lcom/iap/ac/android/common/container/WebContainer;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/iap/ac/android/common/container/WebContainer;->containerMap:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/common/container/IContainer;
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

    .line 18
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;
    .locals 5
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance()Lcom/iap/ac/android/common/container/IContainer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->containerMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/common/container/IContainer;

    const-string v1, "42079"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    if-eqz v0, :cond_3

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "42080"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "42081"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/iap/ac/android/common/log/event/LogEvent;

    const-string v4, "42082"

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
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "42083"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "42084"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/iap/ac/android/common/log/event/LogEvent;

    const-string v3, "42085"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iput-object p0, v1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    .line 16
    sget-object v2, Lcom/iap/ac/android/common/log/event/LogEventType;->CRUCIAL_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    iput-object v2, v1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventType:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 17
    invoke-static {p0}, Lcom/iap/ac/android/common/log/ACMonitor;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/log/IACMonitor;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/iap/ac/android/common/log/IACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    :cond_4
    return-object v0
.end method

.method private noImplementationError()V
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
    const-string v0, "42086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "42087"

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/common/container/WebContainer;
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

    const-class v0, Lcom/iap/ac/android/common/container/WebContainer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/common/container/WebContainer;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/common/container/WebContainer;
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

    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->$VALUES:[Lcom/iap/ac/android/common/container/WebContainer;

    invoke-virtual {v0}, [Lcom/iap/ac/android/common/container/WebContainer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/common/container/WebContainer;

    return-object v0
.end method


# virtual methods
.method public closeApp(Lcom/iap/ac/android/common/container/model/CloseAppParams;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/container/model/CloseAppParams;
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->closeApp(Lcom/iap/ac/android/common/container/model/CloseAppParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public fetchAppInfoListByIds(Ljava/util/List;Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Lcom/iap/ac/android/common/container/model/AppInfoListData;",
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/IContainer;->fetchAppInfoListByIds(Ljava/util/List;Lcom/iap/ac/android/common/container/callback/Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getContainer()Lcom/iap/ac/android/common/container/IContainer;
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

    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    return-object v0
.end method

.method public getContainerAuth()Lcom/iap/ac/android/common/container/auth/IContainerAuth;
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

    return-object v0
.end method

.method public getGriverConfig()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    invoke-interface {v0}, Lcom/iap/ac/android/common/container/IContainer;->getGriverConfig()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public isJSAPIRegistered(Ljava/lang/String;)Z
    .locals 1
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

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->isJSAPIRegistered(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public isMiniProgram(Ljava/lang/String;)Z
    .locals 1
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

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->isMiniProgram(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/IContainer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public objectForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/IContainer;->objectForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public registerACH5JSAPIInterceptor(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/IContainer;->registerACH5JSAPIInterceptor(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public registerAppEventHandler()V
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Lcom/iap/ac/android/common/container/IContainer;->registerAppEventHandler()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public registerContainerListener(Lcom/iap/ac/android/common/container/event/IContainerListener;)V
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->registerContainerListener(Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public registerJSAPIInterceptor(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/IContainer;->registerJSAPIInterceptor(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public registerJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->registerJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public registerJSAPIPreInterceptor(Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->registerJSAPIPreInterceptor(Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public registerNotFoundJSAPIInterceptor(Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor;
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->registerNotFoundJSAPIInterceptor(Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public registerPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)Z
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->registerPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public removeAllObjects(Ljava/lang/String;)V
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->removeAllObjects(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeObjectForKey(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/IContainer;->removeObjectForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContainer(Lcom/iap/ac/android/common/container/IContainer;)V
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
    sput-object p1, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    return-void
.end method

.method public setContainer(Lcom/iap/ac/android/common/container/IContainer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/container/IContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->containerMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/iap/ac/android/common/container/IContainer;->setObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProvider(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/IContainer;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;)V
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

    .line 7
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/IContainer;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;)V

    return-void
.end method

.method public startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;Lcom/iap/ac/android/common/container/event/IContainerListener;)V
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

    .line 10
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    return-void

    .line 12
    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/common/container/IContainer;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    return-void
.end method

.method public startContainer(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    return-void

    .line 3
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/IContainer;->startContainer(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startContainer(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/common/container/event/IContainerListener;)V
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

    .line 4
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    return-void

    .line 6
    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/common/container/IContainer;->startContainer(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    return-void
.end method

.method public unregisterACH5JSAPIInterceptor(Ljava/lang/String;)V
    .locals 1
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

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->unregisterACH5JSAPIInterceptor(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unregisterContainerListener(Lcom/iap/ac/android/common/container/event/IContainerListener;)V
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->unregisterContainerListener(Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unregisterJSAPIInterceptor(Ljava/lang/String;)V
    .locals 1
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

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->unregisterJSAPIInterceptor(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unregisterJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->unregisterJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unregisterPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)V
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
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->unregisterPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
