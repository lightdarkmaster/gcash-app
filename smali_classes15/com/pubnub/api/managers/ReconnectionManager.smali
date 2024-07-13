.class public final Lcom/pubnub/api/managers/ReconnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/managers/ReconnectionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008!J\u0008\u0010\"\u001a\u00020\u0019H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/pubnub/api/managers/ReconnectionManager;",
        "",
        "pubnub",
        "Lcom/pubnub/api/PubNub;",
        "(Lcom/pubnub/api/PubNub;)V",
        "exponentialMultiplier",
        "",
        "failedCalls",
        "log",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "maxConnectionRetries",
        "pnReconnectionPolicy",
        "Lcom/pubnub/api/enums/PNReconnectionPolicy;",
        "getPubnub",
        "()Lcom/pubnub/api/PubNub;",
        "reconnectionCallback",
        "Lcom/pubnub/api/callbacks/ReconnectionCallback;",
        "getReconnectionCallback$pubnub_kotlin",
        "()Lcom/pubnub/api/callbacks/ReconnectionCallback;",
        "setReconnectionCallback$pubnub_kotlin",
        "(Lcom/pubnub/api/callbacks/ReconnectionCallback;)V",
        "timer",
        "Ljava/util/Timer;",
        "callTime",
        "",
        "getBestInterval",
        "isReconnectionPolicyUndefined",
        "",
        "registerHeartbeatTimer",
        "startPolling",
        "pnConfiguration",
        "Lcom/pubnub/api/PNConfiguration;",
        "startPolling$pubnub_kotlin",
        "stopHeartbeatTimer",
        "Companion",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/pubnub/api/managers/ReconnectionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LINEAR_INTERVAL:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_EXPONENTIAL_BACKOFF:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MILLISECONDS:I = 0x3e8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MIN_EXPONENTIAL_BACKOFF:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private exponentialMultiplier:I

.field private failedCalls:I

.field private final log:Lorg/slf4j/Logger;

.field private maxConnectionRetries:I

.field private pnReconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

.field private final pubnub:Lcom/pubnub/api/PubNub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public reconnectionCallback:Lcom/pubnub/api/callbacks/ReconnectionCallback;

.field private timer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/pubnub/api/managers/ReconnectionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubnub/api/managers/ReconnectionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubnub/api/managers/ReconnectionManager;->Companion:Lcom/pubnub/api/managers/ReconnectionManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PubNub;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "161936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 11
    .line 12
    const-string p1, "161937"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->log:Lorg/slf4j/Logger;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->maxConnectionRetries:I

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$callTime(Lcom/pubnub/api/managers/ReconnectionManager;)V
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

    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->callTime()V

    return-void
.end method

.method public static final synthetic access$getExponentialMultiplier$p(Lcom/pubnub/api/managers/ReconnectionManager;)I
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

    iget p0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    return p0
.end method

.method public static final synthetic access$getFailedCalls$p(Lcom/pubnub/api/managers/ReconnectionManager;)I
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

    iget p0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->failedCalls:I

    return p0
.end method

.method public static final synthetic access$getLog$p(Lcom/pubnub/api/managers/ReconnectionManager;)Lorg/slf4j/Logger;
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

    iget-object p0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->log:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static final synthetic access$registerHeartbeatTimer(Lcom/pubnub/api/managers/ReconnectionManager;)V
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

    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->registerHeartbeatTimer()V

    return-void
.end method

.method public static final synthetic access$setExponentialMultiplier$p(Lcom/pubnub/api/managers/ReconnectionManager;I)V
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

    iput p1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    return-void
.end method

.method public static final synthetic access$setFailedCalls$p(Lcom/pubnub/api/managers/ReconnectionManager;I)V
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

    iput p1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->failedCalls:I

    return-void
.end method

.method public static final synthetic access$stopHeartbeatTimer(Lcom/pubnub/api/managers/ReconnectionManager;)V
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

    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->stopHeartbeatTimer()V

    return-void
.end method

.method private final callTime()V
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
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->time()Lcom/pubnub/api/endpoints/Time;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/pubnub/api/managers/ReconnectionManager$callTime$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/pubnub/api/managers/ReconnectionManager$callTime$1;-><init>(Lcom/pubnub/api/managers/ReconnectionManager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/pubnub/api/Endpoint;->async(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getBestInterval()I
    .locals 9

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
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pnReconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "161938"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_2
    sget-object v3, Lcom/pubnub/api/enums/PNReconnectionPolicy;->EXPONENTIAL:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v0, v3, :cond_5

    .line 17
    .line 18
    iget v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    .line 19
    .line 20
    int-to-double v5, v0

    .line 21
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/4 v0, 0x1

    .line 28
    int-to-double v7, v0

    .line 29
    sub-double/2addr v5, v7

    .line 30
    double-to-int v3, v5

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-le v3, v5, :cond_3

    .line 34
    .line 35
    iput v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/pubnub/api/managers/ReconnectionManager;->log:Lorg/slf4j/Logger;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "161939"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v3, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ge v3, v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v3

    .line 73
    :goto_0
    iget-object v3, p0, Lcom/pubnub/api/managers/ReconnectionManager;->log:Lorg/slf4j/Logger;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "161940"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, "161941"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v3, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v0, 0x3

    .line 114
    :goto_1
    iget-object v3, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pnReconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v1, v3

    .line 123
    :goto_2
    sget-object v2, Lcom/pubnub/api/enums/PNReconnectionPolicy;->LINEAR:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    .line 124
    .line 125
    if-ne v1, v2, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move v4, v0

    .line 129
    :goto_3
    return v4
.end method

.method private final isReconnectionPolicyUndefined()Z
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
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pnReconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "161942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_2
    sget-object v1, Lcom/pubnub/api/enums/PNReconnectionPolicy;->NONE:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->log:Lorg/slf4j/Logger;

    .line 17
    .line 18
    const-string v1, "161943"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private final registerHeartbeatTimer()V
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
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->stopHeartbeatTimer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->isReconnectionPolicyUndefined()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->maxConnectionRetries:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    iget v1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->failedCalls:I

    .line 17
    .line 18
    if-lt v1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->getReconnectionCallback$pubnub_kotlin()Lcom/pubnub/api/callbacks/ReconnectionCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/pubnub/api/callbacks/ReconnectionCallback;->onMaxReconnectionExhaustion()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    new-instance v0, Ljava/util/Timer;

    .line 29
    .line 30
    const-string v1, "161944"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->timer:Ljava/util/Timer;

    .line 37
    .line 38
    new-instance v1, Lcom/pubnub/api/managers/ReconnectionManager$registerHeartbeatTimer$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/pubnub/api/managers/ReconnectionManager$registerHeartbeatTimer$1;-><init>(Lcom/pubnub/api/managers/ReconnectionManager;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->getBestInterval()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    mul-long v2, v2, v4

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final stopHeartbeatTimer()V
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

    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getPubnub()Lcom/pubnub/api/PubNub;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pubnub:Lcom/pubnub/api/PubNub;

    return-object v0
.end method

.method public final getReconnectionCallback$pubnub_kotlin()Lcom/pubnub/api/callbacks/ReconnectionCallback;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->reconnectionCallback:Lcom/pubnub/api/callbacks/ReconnectionCallback;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "161945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setReconnectionCallback$pubnub_kotlin(Lcom/pubnub/api/callbacks/ReconnectionCallback;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/callbacks/ReconnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "161946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->reconnectionCallback:Lcom/pubnub/api/callbacks/ReconnectionCallback;

    .line 7
    .line 8
    return-void
.end method

.method public final startPolling$pubnub_kotlin(Lcom/pubnub/api/PNConfiguration;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/PNConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "161947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getReconnectionPolicy()Lcom/pubnub/api/enums/PNReconnectionPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pnReconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getMaximumReconnectionRetries()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->maxConnectionRetries:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->isReconnectionPolicyUndefined()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->failedCalls:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->registerHeartbeatTimer()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
