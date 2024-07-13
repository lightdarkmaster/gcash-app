.class public Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/iap/ac/android/common/log/event/LogEventType;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Lcom/iap/ac/android/common/log/event/LogEventType;->BEHAVIOR_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->c:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;
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

    new-instance v0, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->d:Ljava/util/Map;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public event()V
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

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/log/event/LogEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->c:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/iap/ac/android/common/log/event/LogEvent;->eventType:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 17
    .line 18
    const-string v1, "39104"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1}, Lcom/iap/ac/android/common/log/ACMonitor;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/log/IACMonitor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Lcom/iap/ac/android/common/log/IACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setEventType(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->c:Lcom/iap/ac/android/common/log/event/LogEventType;

    return-object p0
.end method
