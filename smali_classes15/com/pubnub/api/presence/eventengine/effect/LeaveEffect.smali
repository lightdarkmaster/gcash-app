.class public final Lcom/pubnub/api/presence/eventengine/effect/LeaveEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/eventengine/Effect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/pubnub/api/presence/eventengine/effect/LeaveEffect;",
        "Lcom/pubnub/api/eventengine/Effect;",
        "leaveRemoteAction",
        "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;",
        "",
        "(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;)V",
        "log",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "runEffect",
        "",
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


# instance fields
.field private final leaveRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final log:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "Ljava/lang/Boolean;",
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
    const-string v0, "164460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubnub/api/presence/eventengine/effect/LeaveEffect;->leaveRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    .line 10
    .line 11
    const-class p1, Lcom/pubnub/api/presence/eventengine/effect/LeaveEffect;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/pubnub/api/presence/eventengine/effect/LeaveEffect;->log:Lorg/slf4j/Logger;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getLog$p(Lcom/pubnub/api/presence/eventengine/effect/LeaveEffect;)Lorg/slf4j/Logger;
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

    iget-object p0, p0, Lcom/pubnub/api/presence/eventengine/effect/LeaveEffect;->log:Lorg/slf4j/Logger;

    return-object p0
.end method


# virtual methods
.method public runEffect()V
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
    iget-object v0, p0, Lcom/pubnub/api/presence/eventengine/effect/LeaveEffect;->log:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "164461"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubnub/api/presence/eventengine/effect/LeaveEffect;->leaveRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    .line 9
    .line 10
    new-instance v1, Lcom/pubnub/api/presence/eventengine/effect/LeaveEffect$runEffect$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/pubnub/api/presence/eventengine/effect/LeaveEffect$runEffect$1;-><init>(Lcom/pubnub/api/presence/eventengine/effect/LeaveEffect;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->async(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
