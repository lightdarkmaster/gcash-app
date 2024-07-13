.class public final enum Lcom/iap/ac/android/common/account/ACUserInfoManager;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/account/IUserInfoManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/common/account/ACUserInfoManager;",
        ">;",
        "Lcom/iap/ac/android/common/account/IUserInfoManager;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/common/account/ACUserInfoManager;

.field public static final EVENT_GET_DEFAULT_IMPL:Ljava/lang/String;

.field public static final EVENT_GET_IMPL_ERROR:Ljava/lang/String;

.field public static final enum INSTANCE:Lcom/iap/ac/android/common/account/ACUserInfoManager;

.field public static final TAG:Ljava/lang/String;

.field public static defaultManager:Lcom/iap/ac/android/common/account/IUserInfoManager;

.field public static sUserInfoManager:Lcom/iap/ac/android/common/account/IUserInfoManager;

.field public static final userInfoManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/account/IUserInfoManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "44714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->EVENT_GET_DEFAULT_IMPL:Ljava/lang/String;

    const-string v0, "44715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->EVENT_GET_IMPL_ERROR:Ljava/lang/String;

    const-string v0, "44716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->TAG:Ljava/lang/String;

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
    new-instance v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;

    .line 2
    .line 3
    const-string v1, "44717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/account/ACUserInfoManager;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->INSTANCE:Lcom/iap/ac/android/common/account/ACUserInfoManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/iap/ac/android/common/account/ACUserInfoManager;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/iap/ac/android/common/account/ACUserInfoManager;->$VALUES:[Lcom/iap/ac/android/common/account/ACUserInfoManager;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->userInfoManagerMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lcom/iap/ac/android/common/account/ACUserInfoManager$1;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/iap/ac/android/common/account/ACUserInfoManager$1;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->defaultManager:Lcom/iap/ac/android/common/account/IUserInfoManager;

    .line 31
    .line 32
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

    invoke-static {}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->noImplementationError()V

    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/common/account/IUserInfoManager;
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
    sget-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->sUserInfoManager:Lcom/iap/ac/android/common/account/IUserInfoManager;

    if-eqz v0, :cond_2

    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->defaultManager:Lcom/iap/ac/android/common/account/IUserInfoManager;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/account/IUserInfoManager;
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
    invoke-static {}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->getInstance()Lcom/iap/ac/android/common/account/IUserInfoManager;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    sget-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->userInfoManagerMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/common/account/IUserInfoManager;

    const-string v1, "44718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->sUserInfoManager:Lcom/iap/ac/android/common/account/IUserInfoManager;

    if-eqz v0, :cond_3

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "44719"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "44720"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/iap/ac/android/common/log/event/LogEvent;

    const-string v4, "44721"

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

    const-string v1, "44722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "44723"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/iap/ac/android/common/log/event/LogEvent;

    const-string v2, "44724"

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
    sget-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->defaultManager:Lcom/iap/ac/android/common/account/IUserInfoManager;

    :cond_4
    return-object v0
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
    const-string v0, "44725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "44726"

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

.method public static setUserInfoManager(Lcom/iap/ac/android/common/account/IUserInfoManager;)V
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
    sput-object p0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->sUserInfoManager:Lcom/iap/ac/android/common/account/IUserInfoManager;

    return-void
.end method

.method public static setUserInfoManager(Lcom/iap/ac/android/common/account/IUserInfoManager;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/common/account/IUserInfoManager;
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
    sget-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->userInfoManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/common/account/ACUserInfoManager;
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

    const-class v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/common/account/ACUserInfoManager;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/common/account/ACUserInfoManager;
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

    sget-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->$VALUES:[Lcom/iap/ac/android/common/account/ACUserInfoManager;

    invoke-virtual {v0}, [Lcom/iap/ac/android/common/account/ACUserInfoManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/common/account/ACUserInfoManager;

    return-object v0
.end method


# virtual methods
.method public getOpenId()Ljava/lang/String;
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
    sget-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->sUserInfoManager:Lcom/iap/ac/android/common/account/IUserInfoManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/iap/ac/android/common/account/IUserInfoManager;->getOpenId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getUserInfo()Lcom/iap/ac/android/common/account/ACUserInfo;
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
    sget-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->sUserInfoManager:Lcom/iap/ac/android/common/account/IUserInfoManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/iap/ac/android/common/account/IUserInfoManager;->getUserInfo()Lcom/iap/ac/android/common/account/ACUserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public setUserInfo(Lcom/iap/ac/android/common/account/ACUserInfo;)Z
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
    sget-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->sUserInfoManager:Lcom/iap/ac/android/common/account/IUserInfoManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/account/IUserInfoManager;->setUserInfo(Lcom/iap/ac/android/common/account/ACUserInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
