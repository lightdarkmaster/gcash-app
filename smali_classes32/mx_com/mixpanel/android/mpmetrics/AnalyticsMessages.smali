.class Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;
.super Ljava/lang/Object;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;,
        Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;,
        Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$UpdateEventsPropertiesDescription;,
        Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;,
        Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;,
        Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;,
        Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;,
        Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;
    }
.end annotation


# static fields
.field private static final CLEAR_ANONYMOUS_UPDATES:I = 0x7

.field private static final EMPTY_QUEUES:I = 0x6

.field private static final ENQUEUE_EVENTS:I = 0x1

.field private static final ENQUEUE_GROUP:I = 0x3

.field private static final ENQUEUE_PEOPLE:I = 0x0

.field private static final FLUSH_QUEUE:I = 0x2

.field private static final KILL_WORKER:I = 0x5

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.Messages"

.field private static final PUSH_ANONYMOUS_PEOPLE_RECORDS:I = 0x4

.field private static final REMOVE_RESIDUAL_IMAGE_FILES:I = 0x9

.field private static final REWRITE_EVENT_PROPERTIES:I = 0x8

.field private static final sInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

.field protected final mContext:Landroid/content/Context;

.field private final mWorker:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 707
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->sInstances:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->getConfig(Landroid/content/Context;)Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    move-result-object p1

    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    .line 46
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->createWorker()Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    move-result-object p1

    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    .line 47
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->getPoster()Lmx_com/mixpanel/android/util/RemoteService;

    move-result-object p1

    invoke-interface {p1}, Lmx_com/mixpanel/android/util/RemoteService;->checkIsMixpanelBlocked()V

    return-void
.end method

.method static synthetic access$000(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->logAboutMessageToMixpanel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->logAboutMessageToMixpanel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;
    .locals 2

    .line 62
    sget-object v0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->sInstances:Ljava/util/Map;

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-direct {v1, p0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

    .line 71
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private logAboutMessageToMixpanel(Ljava/lang/String;)V
    .locals 3

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (Thread "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MixpanelAPI.Messages"

    invoke-static {v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logAboutMessageToMixpanel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (Thread "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MixpanelAPI.Messages"

    invoke-static {v0, p1, p2}, Lmx_com/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public clearAnonymousUpdatesMessage(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;)V
    .locals 2

    .line 111
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    .line 112
    iput v1, v0, Landroid/os/Message;->what:I

    .line 113
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method protected createWorker()Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;
    .locals 1

    .line 51
    new-instance v0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-direct {v0, p0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;-><init>(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    return-object v0
.end method

.method public emptyTrackingQueues(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;)V
    .locals 2

    .line 128
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 129
    iput v1, v0, Landroid/os/Message;->what:I

    .line 130
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method public eventsMessage(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)V
    .locals 2

    .line 76
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 77
    iput v1, v0, Landroid/os/Message;->what:I

    .line 78
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method protected getConfig(Landroid/content/Context;)Lmx_com/mixpanel/android/mpmetrics/MPConfig;
    .locals 0

    .line 169
    invoke-static {p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    move-result-object p1

    return-object p1
.end method

.method protected getPoster()Lmx_com/mixpanel/android/util/RemoteService;
    .locals 1

    .line 173
    new-instance v0, Lmx_com/mixpanel/android/util/HttpService;

    invoke-direct {v0}, Lmx_com/mixpanel/android/util/HttpService;-><init>()V

    return-object v0
.end method

.method public getTrackEngageRetryAfter()J
    .locals 2

    .line 684
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$400(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Landroid/os/Handler;

    move-result-object v0

    check-cast v0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->getTrackEngageRetryAfter()J

    move-result-wide v0

    return-wide v0
.end method

.method public groupMessage(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;)V
    .locals 2

    .line 93
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 94
    iput v1, v0, Landroid/os/Message;->what:I

    .line 95
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method public hardKill()V
    .locals 2

    .line 151
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 152
    iput v1, v0, Landroid/os/Message;->what:I

    .line 154
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method isDead()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->isDead()Z

    move-result v0

    return v0
.end method

.method protected makeDbAdapter(Landroid/content/Context;)Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter;
    .locals 0

    .line 165
    invoke-static {p1}, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter;->getInstance(Landroid/content/Context;)Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object p1

    return-object p1
.end method

.method public peopleMessage(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;)V
    .locals 2

    .line 84
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    iput v1, v0, Landroid/os/Message;->what:I

    .line 86
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method public postToServer(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;)V
    .locals 2

    .line 119
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 120
    iput v1, v0, Landroid/os/Message;->what:I

    .line 121
    invoke-virtual {p1}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;->getToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 122
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 124
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method public pushAnonymousPeopleMessage(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;)V
    .locals 2

    .line 102
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 103
    iput v1, v0, Landroid/os/Message;->what:I

    .line 104
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method public removeResidualImageFiles(Ljava/io/File;)V
    .locals 2

    .line 144
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    .line 145
    iput v1, v0, Landroid/os/Message;->what:I

    .line 146
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method public updateEventProperties(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$UpdateEventsPropertiesDescription;)V
    .locals 2

    .line 136
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    .line 137
    iput v1, v0, Landroid/os/Message;->what:I

    .line 138
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method
