.class public final Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;,
        Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001c*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002\u001c\u001dB+\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJB\u0010\u0013\u001a\u00020\u001228\u0010\u0014\u001a4\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000cH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0012H\u0002R@\u0010\u000b\u001a4\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;",
        "T",
        "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;",
        "remoteAction",
        "maxNumberOfAutomaticRetries",
        "",
        "operationType",
        "Lcom/pubnub/api/enums/PNOperationType;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;ILcom/pubnub/api/enums/PNOperationType;Ljava/util/concurrent/ExecutorService;)V",
        "cachedCallback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
        "status",
        "",
        "async",
        "callback",
        "retry",
        "silentCancel",
        "sync",
        "()Ljava/lang/Object;",
        "syncAsync",
        "Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;",
        "validate",
        "Companion",
        "ResultAndStatus",
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
.field public static final Companion:Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cachedCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lcom/pubnub/api/models/consumer/PNStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxNumberOfAutomaticRetries:I

.field private final operationType:Lcom/pubnub/api/enums/PNOperationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->Companion:Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;ILcom/pubnub/api/enums/PNOperationType;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/enums/PNOperationType;
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
            "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
            "TT;>;I",
            "Lcom/pubnub/api/enums/PNOperationType;",
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

    .line 1
    const-string v0, "162433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "162434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "162435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 22
    .line 23
    iput p2, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->maxNumberOfAutomaticRetries:I

    .line 24
    .line 25
    iput-object p3, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->operationType:Lcom/pubnub/api/enums/PNOperationType;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;Lkotlin/jvm/functions/Function2;)V
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

    invoke-static {p0, p1}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->async$lambda$1(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final async$lambda$1(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;Lkotlin/jvm/functions/Function2;)V
    .locals 18

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "162436"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "162437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->validate()V
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iget v0, v1, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->maxNumberOfAutomaticRetries:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v0, :cond_3

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->syncAsync()Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->getStatus()Lcom/pubnub/api/models/consumer/PNStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/pubnub/api/models/consumer/PNStatus;->getError()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->getResult()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->getStatus()Lcom/pubnub/api/models/consumer/PNStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->getResult()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->getStatus()Lcom/pubnub/api/models/consumer/PNStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v8, v0

    .line 71
    iget-object v7, v1, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->operationType:Lcom/pubnub/api/enums/PNOperationType;

    .line 72
    .line 73
    sget-object v5, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 74
    .line 75
    new-instance v0, Lcom/pubnub/api/models/consumer/PNStatus;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x7f0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    invoke-direct/range {v4 .. v17}, Lcom/pubnub/api/models/consumer/PNStatus;-><init>(Lcom/pubnub/api/enums/PNStatusCategory;ZLcom/pubnub/api/enums/PNOperationType;Lcom/pubnub/api/PubNubException;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus;->setExecutedEndpoint$pubnub_kotlin(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final syncAsync()Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus<",
            "TT;>;"
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 15
    .line 16
    new-instance v4, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$syncAsync$1;

    .line 17
    .line 18
    invoke-direct {v4, v2, v0, v1}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$syncAsync$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->async(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "162438"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v2, v1, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/pubnub/api/endpoints/remoteaction/Cancelable;->silentCancel()V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 47
    .line 48
    iget-object v6, v1, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->operationType:Lcom/pubnub/api/enums/PNOperationType;

    .line 49
    .line 50
    new-instance v2, Lcom/pubnub/api/PubNubException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/16 v13, 0x1e

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    move-object v7, v2

    .line 64
    invoke-direct/range {v7 .. v14}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/pubnub/api/models/consumer/PNStatus;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/16 v15, 0x7f0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    invoke-direct/range {v3 .. v16}, Lcom/pubnub/api/models/consumer/PNStatus;-><init>(Lcom/pubnub/api/enums/PNStatusCategory;ZLcom/pubnub/api/enums/PNOperationType;Lcom/pubnub/api/PubNubException;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus;->setExecutedEndpoint$pubnub_kotlin(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v3, v0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;-><init>(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :goto_0
    return-object v0
.end method

.method private final validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
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
    iget v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->maxNumberOfAutomaticRetries:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 8
    .line 9
    sget-object v1, Lcom/pubnub/api/PubNubError;->INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/pubnub/api/PubNubException;-><init>(Lcom/pubnub/api/PubNubError;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public async(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lcom/pubnub/api/models/consumer/PNStatus;",
            "Lkotlin/Unit;",
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
    const-string v0, "162439"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->cachedCallback:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lcom/pubnub/api/endpoints/remoteaction/a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/pubnub/api/endpoints/remoteaction/a;-><init>(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public operationType()Lcom/pubnub/api/enums/PNOperationType;
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;->operationType()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object v0

    return-object v0
.end method

.method public retry()V
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->cachedCallback:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_2

    const-string v0, "162440"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->async(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public silentCancel()V
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/Cancelable;->silentCancel()V

    return-void
.end method

.method public sync()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->validate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->maxNumberOfAutomaticRetries:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->sync()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
