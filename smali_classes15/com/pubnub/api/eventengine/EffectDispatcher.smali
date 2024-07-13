.class public final Lcom/pubnub/api/eventengine/EffectDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pubnub/api/eventengine/EffectInvocation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003BC\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/pubnub/api/eventengine/EffectDispatcher;",
        "Lcom/pubnub/api/eventengine/EffectInvocation;",
        "T",
        "",
        "",
        "start",
        "stop",
        "effectInvocation",
        "dispatch$pubnub_kotlin",
        "(Lcom/pubnub/api/eventengine/EffectInvocation;)V",
        "dispatch",
        "Lcom/pubnub/api/eventengine/EffectFactory;",
        "effectFactory",
        "Lcom/pubnub/api/eventengine/EffectFactory;",
        "Lcom/pubnub/api/eventengine/Source;",
        "effectSource",
        "Lcom/pubnub/api/eventengine/Source;",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "Lcom/pubnub/api/eventengine/ManagedEffect;",
        "managedEffects",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "log",
        "Lorg/slf4j/Logger;",
        "<init>",
        "(Lcom/pubnub/api/eventengine/EffectFactory;Lcom/pubnub/api/eventengine/Source;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ExecutorService;)V",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final effectFactory:Lcom/pubnub/api/eventengine/EffectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/eventengine/EffectFactory<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final effectSource:Lcom/pubnub/api/eventengine/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/eventengine/Source<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final log:Lorg/slf4j/Logger;

.field private final managedEffects:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/eventengine/ManagedEffect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/eventengine/EffectFactory;Lcom/pubnub/api/eventengine/Source;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/eventengine/EffectFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/eventengine/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj$/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/eventengine/EffectFactory<",
            "TT;>;",
            "Lcom/pubnub/api/eventengine/Source<",
            "TT;>;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/eventengine/ManagedEffect;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
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

    const-string v0, "161815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161816"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/eventengine/EffectDispatcher;->effectFactory:Lcom/pubnub/api/eventengine/EffectFactory;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/eventengine/EffectDispatcher;->effectSource:Lcom/pubnub/api/eventengine/Source;

    .line 4
    iput-object p3, p0, Lcom/pubnub/api/eventengine/EffectDispatcher;->managedEffects:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    iput-object p4, p0, Lcom/pubnub/api/eventengine/EffectDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    const-class p1, Lcom/pubnub/api/eventengine/EffectDispatcher;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/eventengine/EffectDispatcher;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/eventengine/EffectFactory;Lcom/pubnub/api/eventengine/Source;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const-string p5, "161819"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubnub/api/eventengine/EffectDispatcher;-><init>(Lcom/pubnub/api/eventengine/EffectFactory;Lcom/pubnub/api/eventengine/Source;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubnub/api/eventengine/EffectDispatcher;)V
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

    invoke-static {p0}, Lcom/pubnub/api/eventengine/EffectDispatcher;->start$lambda$0(Lcom/pubnub/api/eventengine/EffectDispatcher;)V

    return-void
.end method

.method private static final start$lambda$0(Lcom/pubnub/api/eventengine/EffectDispatcher;)V
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
    const-string v0, "161820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/eventengine/EffectDispatcher;->effectSource:Lcom/pubnub/api/eventengine/Source;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/pubnub/api/eventengine/Source;->take()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/pubnub/api/eventengine/EffectInvocation;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/pubnub/api/eventengine/EffectDispatcher;->dispatch$pubnub_kotlin(Lcom/pubnub/api/eventengine/EffectInvocation;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final dispatch$pubnub_kotlin(Lcom/pubnub/api/eventengine/EffectInvocation;)V
    .locals 3
    .param p1    # Lcom/pubnub/api/eventengine/EffectInvocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    const-string v0, "161821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubnub/api/eventengine/EffectDispatcher;->log:Lorg/slf4j/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "161822"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/pubnub/api/eventengine/EffectInvocation;->getType()Lcom/pubnub/api/eventengine/EffectInvocationType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/pubnub/api/eventengine/Cancel;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/pubnub/api/eventengine/EffectDispatcher;->managedEffects:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    check-cast v0, Lcom/pubnub/api/eventengine/Cancel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/pubnub/api/eventengine/Cancel;->getIdToCancel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/pubnub/api/eventengine/ManagedEffect;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/pubnub/api/eventengine/ManagedEffect;->cancel()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v1, v0, Lcom/pubnub/api/eventengine/Managed;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lcom/pubnub/api/eventengine/EffectDispatcher;->managedEffects:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/pubnub/api/eventengine/EffectInvocation;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/pubnub/api/eventengine/ManagedEffect;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/pubnub/api/eventengine/ManagedEffect;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/pubnub/api/eventengine/EffectDispatcher;->effectFactory:Lcom/pubnub/api/eventengine/EffectFactory;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/pubnub/api/eventengine/EffectFactory;->create(Lcom/pubnub/api/eventengine/EffectInvocation;)Lcom/pubnub/api/eventengine/Effect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v1, v0, Lcom/pubnub/api/eventengine/ManagedEffect;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast v0, Lcom/pubnub/api/eventengine/ManagedEffect;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-nez v0, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/pubnub/api/eventengine/EffectDispatcher;->managedEffects:Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/pubnub/api/eventengine/EffectInvocation;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/pubnub/api/eventengine/Effect;->runEffect()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    instance-of v0, v0, Lcom/pubnub/api/eventengine/NonManaged;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lcom/pubnub/api/eventengine/EffectDispatcher;->effectFactory:Lcom/pubnub/api/eventengine/EffectFactory;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lcom/pubnub/api/eventengine/EffectFactory;->create(Lcom/pubnub/api/eventengine/EffectInvocation;)Lcom/pubnub/api/eventengine/Effect;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/pubnub/api/eventengine/Effect;->runEffect()V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_1
    return-void
.end method

.method public final start()V
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

    iget-object v0, p0, Lcom/pubnub/api/eventengine/EffectDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lr2/a;

    invoke-direct {v1, p0}, Lr2/a;-><init>(Lcom/pubnub/api/eventengine/EffectDispatcher;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final stop()V
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

    iget-object v0, p0, Lcom/pubnub/api/eventengine/EffectDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
