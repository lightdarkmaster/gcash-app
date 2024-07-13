.class public final Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder;,
        Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
        "TU;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000  *\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003:\u0002 !B5\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJB\u0010\u000c\u001a\u00020\r28\u0010\u000e\u001a4\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\r0\u000fH\u0016J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013H\u0002J\u000f\u0010\u001b\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010\u001cJ2\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H\u001e0\u0000\"\u0004\u0008\u0002\u0010\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001e0\u00030\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;",
        "T",
        "U",
        "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;",
        "remoteAction",
        "createNextRemoteAction",
        "Lkotlin/Function1;",
        "checkpoint",
        "",
        "(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;Lkotlin/jvm/functions/Function1;Z)V",
        "isCancelled",
        "nextRemoteAction",
        "async",
        "",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
        "status",
        "operationType",
        "Lcom/pubnub/api/enums/PNOperationType;",
        "retry",
        "silentCancel",
        "switchRetryReceiver",
        "s",
        "sync",
        "()Ljava/lang/Object;",
        "then",
        "Y",
        "factory",
        "Companion",
        "ComposableBuilder",
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
.field public static final Companion:Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private checkpoint:Z

.field private final createNextRemoteAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
            "TU;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCancelled:Z

.field private nextRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
            "TU;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    new-instance v0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->Companion:Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .param p1    # Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
            "TU;>;>;Z)V"
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
    const-string v0, "161776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "161777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->createNextRemoteAction:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->checkpoint:Z

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getCreateNextRemoteAction$p(Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;)Lkotlin/jvm/functions/Function1;
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

    iget-object p0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->createNextRemoteAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$isCancelled$p(Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;)Z
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

    iget-boolean p0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->isCancelled:Z

    return p0
.end method

.method public static final synthetic access$setNextRemoteAction$p(Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;)V
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

    iput-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->nextRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    return-void
.end method

.method public static final synthetic access$switchRetryReceiver(Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus;
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

    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->switchRetryReceiver(Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p0

    return-object p0
.end method

.method private final switchRetryReceiver(Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus;
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Lcom/pubnub/api/models/consumer/PNStatus;->copy$default(Lcom/pubnub/api/models/consumer/PNStatus;Lcom/pubnub/api/enums/PNStatusCategory;ZLcom/pubnub/api/enums/PNOperationType;Lcom/pubnub/api/PubNubException;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/consumer/PNStatus;->setExecutedEndpoint$pubnub_kotlin(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;)V

    return-object p1
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
            "-TU;-",
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
    const-string v0, "161778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 7
    .line 8
    new-instance v1, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$async$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->async(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized checkpoint()Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction<",
            "TT;TU;>;"
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
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->checkpoint:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->nextRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;->operationType()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;->operationType()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public declared-synchronized retry()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->checkpoint:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->nextRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;->retry()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;->retry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public declared-synchronized silentCancel()V
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
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->isCancelled:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/Cancelable;->silentCancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->nextRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/Cancelable;->silentCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_2
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public sync()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
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
    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->remoteAction:Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->sync()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->createNextRemoteAction:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->sync()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final then(Lkotlin/jvm/functions/Function1;)Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TU;+",
            "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
            "TY;>;>;)",
            "Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction<",
            "TU;TY;>;"
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
    const-string v0, "161779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;-><init>(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;Lkotlin/jvm/functions/Function1;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
