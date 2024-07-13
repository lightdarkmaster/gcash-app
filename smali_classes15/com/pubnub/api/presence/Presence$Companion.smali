.class public final Lcom/pubnub/api/presence/Presence$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/presence/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JK\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pubnub/api/presence/Presence$Companion;",
        "",
        "Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;",
        "heartbeatProvider",
        "Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;",
        "leaveProvider",
        "j$/time/Duration",
        "heartbeatInterval",
        "",
        "enableEventEngine",
        "Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;",
        "retryPolicy",
        "Lcom/pubnub/api/eventengine/EventEngineConf;",
        "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
        "eventEngineConf",
        "Lcom/pubnub/api/presence/Presence;",
        "create$pubnub_kotlin",
        "(Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;Lj$/time/Duration;ZLcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Lcom/pubnub/api/eventengine/EventEngineConf;)Lcom/pubnub/api/presence/Presence;",
        "create",
        "<init>",
        "()V",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/pubnub/api/presence/Presence$Companion;


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

    new-instance v0, Lcom/pubnub/api/presence/Presence$Companion;

    invoke-direct {v0}, Lcom/pubnub/api/presence/Presence$Companion;-><init>()V

    sput-object v0, Lcom/pubnub/api/presence/Presence$Companion;->$$INSTANCE:Lcom/pubnub/api/presence/Presence$Companion;

    return-void
.end method

.method private constructor <init>()V
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


# virtual methods
.method public final create$pubnub_kotlin(Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;Lj$/time/Duration;ZLcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Lcom/pubnub/api/eventengine/EventEngineConf;)Lcom/pubnub/api/presence/Presence;
    .locals 8
    .param p1    # Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj$/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/pubnub/api/eventengine/EventEngineConf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;",
            "Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;",
            "Lj$/time/Duration;",
            "Z",
            "Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;",
            "Lcom/pubnub/api/eventengine/EventEngineConf<",
            "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
            "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
            ">;)",
            "Lcom/pubnub/api/presence/Presence;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "163605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "163607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "163608"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "163609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p4, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;

    .line 39
    .line 40
    invoke-interface {p6}, Lcom/pubnub/api/eventengine/EventEngineConf;->getEventSink()Lcom/pubnub/api/eventengine/Sink;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v0, "163610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p4

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v5, p5

    .line 57
    move-object v7, p3

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;-><init>(Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Duration;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p6}, Lcom/pubnub/api/eventengine/EventEngineConf;->getEffectSink()Lcom/pubnub/api/eventengine/Sink;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p6}, Lcom/pubnub/api/eventengine/EventEngineConf;->getEventSource()Lcom/pubnub/api/eventengine/Source;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 p3, 0x4

    .line 70
    const/4 p5, 0x0

    .line 71
    invoke-static {p1, p2, p5, p3, p5}, Lcom/pubnub/api/presence/eventengine/PresenceEventEngineKt;->PresenceEventEngine$default(Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/eventengine/Source;Lcom/pubnub/api/presence/eventengine/state/PresenceState;ILjava/lang/Object;)Lcom/pubnub/api/eventengine/EventEngine;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p6}, Lcom/pubnub/api/eventengine/EventEngineConf;->getEventSink()Lcom/pubnub/api/eventengine/Sink;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lcom/pubnub/api/eventengine/EffectDispatcher;

    .line 80
    .line 81
    invoke-interface {p6}, Lcom/pubnub/api/eventengine/EventEngineConf;->getEffectSource()Lcom/pubnub/api/eventengine/Source;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0xc

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v1, p3

    .line 91
    move-object v2, p4

    .line 92
    invoke-direct/range {v1 .. v7}, Lcom/pubnub/api/eventengine/EffectDispatcher;-><init>(Lcom/pubnub/api/eventengine/EffectFactory;Lcom/pubnub/api/eventengine/Source;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    new-instance p4, Lcom/pubnub/api/eventengine/EventEngineManager;

    .line 96
    .line 97
    invoke-direct {p4, p1, p3, p2}, Lcom/pubnub/api/eventengine/EventEngineManager;-><init>(Lcom/pubnub/api/eventengine/EventEngine;Lcom/pubnub/api/eventengine/EffectDispatcher;Lcom/pubnub/api/eventengine/Sink;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lcom/pubnub/api/eventengine/EventEngineManager;->start()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/pubnub/api/presence/EnabledPresence;

    .line 104
    .line 105
    invoke-direct {p1, p4}, Lcom/pubnub/api/presence/EnabledPresence;-><init>(Lcom/pubnub/api/eventengine/EventEngineManager;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    :goto_0
    new-instance p1, Lcom/pubnub/api/presence/PresenceNoOp;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/pubnub/api/presence/PresenceNoOp;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method
