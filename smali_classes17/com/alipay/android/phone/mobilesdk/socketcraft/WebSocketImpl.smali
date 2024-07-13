.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static DEBUG:Z = true

.field public static RCVBUF:I = 0x4000

.field public static final TAG:Ljava/lang/String;

.field public static final defaultdraftlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:Z

.field private b:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

.field private final c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

.field public channel:Ljava/nio/channels/ByteChannel;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

.field private f:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

.field private g:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

.field public final inQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field public key:Ljava/nio/channels/SelectionKey;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/String;

.field public final outQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "195720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->TAG:Ljava/lang/String;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a:Z

    .line 8
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 10
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    .line 12
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->i:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 13
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->j:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->k:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->l:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->m:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->f:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->SERVER:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-eq v0, v1, :cond_4

    .line 18
    :cond_2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 20
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 21
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->CLIENT:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->f:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->copyInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    :cond_3
    return-void

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "195721"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/net/Socket;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V

    .line 2
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->SERVER:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->f:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->d:Ljava/util/List;

    return-void

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Ljava/util/List;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            ">;",
            "Ljava/net/Socket;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Ljava/util/List;)V

    return-void
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 70
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_8

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    if-eq v0, v2, :cond_8

    .line 71
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->OPEN:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_2

    .line 72
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 73
    invoke-virtual {p0, p1, p2, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return-void

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->getCloseHandshakeType()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    move-result-object v1

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;->NONE:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    if-eq v1, v2, :cond_4

    if-nez p3, :cond_3

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketCloseInitiated(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 76
    :try_start_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v2, p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 77
    :cond_3
    :goto_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrameBuilder;

    invoke-direct {v1, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrameBuilder;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->sendFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    :try_end_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 78
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v2, p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    const-string v1, "195722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const/4 v0, -0x3

    if-ne p1, v0, :cond_6

    const/4 v1, 0x1

    .line 81
    invoke-virtual {p0, v0, p2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    .line 82
    invoke-virtual {p0, v0, p2, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    :goto_2
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_7

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 84
    :cond_7
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    :cond_8
    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V
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

    .line 92
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "195723"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "195724"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->OPEN:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketOpen(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 96
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;",
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

    .line 86
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 88
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->sendFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    goto :goto_0

    :cond_2
    return-void

    .line 89
    :cond_3
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/WebsocketNotConnectedException;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/WebsocketNotConnectedException;-><init>()V

    throw p1
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
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

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 91
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)Z
    .locals 11

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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    move-result-object v2

    .line 13
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_7

    if-ne v2, v4, :cond_4

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v2, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->getFlashPolicy(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->d(Ljava/nio/ByteBuffer;)V

    const-string v2, "195725"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x3

    .line 15
    invoke-virtual {p0, v4, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "195726"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3ee

    .line 16
    invoke-direct {p0, v4, v2, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_7

    :goto_1
    return v1

    .line 17
    :cond_4
    :try_start_3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->f:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    sget-object v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->SERVER:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;
    :try_end_3
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_7

    const/4 v5, -0x1

    const-string v6, "195727"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3ea

    if-ne v2, v4, :cond_c

    .line 18
    :try_start_4
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    if-nez v2, :cond_9

    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 20
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->copyInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    move-result-object v4
    :try_end_4
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_7

    .line 21
    :try_start_5
    iget-object v8, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->f:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    invoke-virtual {v4, v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->setParseMode(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)V

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;

    move-result-object v8

    .line 24
    instance-of v9, v8, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    if-nez v9, :cond_6

    .line 25
    invoke-virtual {p0, v7, v6, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 26
    :cond_6
    check-cast v8, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 27
    invoke-virtual {v4, v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->acceptHandshakeAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    move-result-object v9

    .line 28
    sget-object v10, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    if-ne v9, v10, :cond_5

    .line 29
    invoke-interface {v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->m:Ljava/lang/String;
    :try_end_5
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 30
    :try_start_6
    iget-object v9, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v9, p0, v4, v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketHandshakeReceivedAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;

    move-result-object v9
    :try_end_6
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 31
    :try_start_7
    invoke-virtual {v4, v8, v9}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->postProcessHandshakeResponseAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->f:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    invoke-virtual {v4, v9, v10}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->createHandshake(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)Ljava/util/List;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a(Ljava/util/List;)V

    .line 32
    iput-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 33
    invoke-direct {p0, v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V

    return v3

    :catch_2
    move-exception v4

    .line 34
    iget-object v8, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v8, p0, v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    :catch_3
    move-exception v4

    .line 36
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;->getCloseCode()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v8, v4, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_7
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_7

    return v1

    .line 37
    :cond_7
    :try_start_8
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    if-nez v2, :cond_8

    const-string v2, "195728"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p0, v7, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;)V

    :cond_8
    return v1

    .line 39
    :cond_9
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;

    move-result-object v2

    .line 40
    instance-of v4, v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    if-nez v4, :cond_a

    .line 41
    invoke-virtual {p0, v7, v6, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 42
    :cond_a
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 43
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->acceptHandshakeAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    move-result-object v4

    .line 44
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    if-ne v4, v5, :cond_b

    .line 45
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V

    return v3

    :cond_b
    const-string v2, "195729"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p0, v7, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;)V

    return v1

    .line 47
    :cond_c
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->CLIENT:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-ne v2, v4, :cond_11

    .line 48
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->setParseMode(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)V

    .line 49
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;

    move-result-object v2

    .line 50
    instance-of v4, v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;

    if-nez v4, :cond_d

    .line 51
    invoke-virtual {p0, v7, v6, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 52
    :cond_d
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;

    .line 53
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->i:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    invoke-virtual {v4, v6, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->acceptHandshakeAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    move-result-object v4

    .line 54
    sget-object v6, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    :try_end_8
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_7

    if-ne v4, v6, :cond_e

    .line 55
    :try_start_9
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->i:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    invoke-interface {v4, p0, v6, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketHandshakeReceivedAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)V
    :try_end_9
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 56
    :try_start_a
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V

    return v3

    :catch_4
    move-exception v2

    .line 57
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v3, p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    :catch_5
    move-exception v2

    .line 59
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;->getCloseCode()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 60
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "195730"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "195731"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_a
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_2

    :catch_6
    move-exception v2

    .line 61
    :try_start_b
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;)V
    :try_end_b
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_2

    :catch_7
    move-exception v2

    .line 62
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-nez v3, :cond_10

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;->getPreferedSize()I

    move-result v2

    if-nez v2, :cond_f

    .line 65
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v2, v0, 0x10

    .line 66
    :cond_f
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 68
    :cond_10
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_11
    :goto_2
    return v1
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 5

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
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 22
    .line 23
    sget-boolean v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->DEBUG:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "195732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "195733"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->isFin()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    const-string v1, "195734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    instance-of v2, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrame;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrame;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrame;->getCloseCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrame;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v0, 0x3ed

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    const/16 v1, 0x3ed

    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 81
    .line 82
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0, v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->getCloseHandshakeType()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;->TWOWAY:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    .line 98
    .line 99
    if-ne v2, v3, :cond_5

    .line 100
    .line 101
    invoke-direct {p0, v1, v0, v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a(ILjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p0, v1, v0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 111
    .line 112
    if-ne v1, v3, :cond_7

    .line 113
    .line 114
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 115
    .line 116
    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketPing(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PONG:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 121
    .line 122
    if-ne v1, v3, :cond_8

    .line 123
    .line 124
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 125
    .line 126
    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketPong(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    :cond_8
    const/16 v3, 0x3ea

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CONTINUOUS:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 135
    .line 136
    if-ne v1, v4, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 140
    .line 141
    if-nez v2, :cond_c

    .line 142
    .line 143
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->TEXT:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_3

    .line 144
    .line 145
    if-ne v1, v2, :cond_a

    .line 146
    .line 147
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketMessage(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_3

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 164
    .line 165
    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->BINARY:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;
    :try_end_2
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_3

    .line 171
    .line 172
    if-ne v1, v2, :cond_b

    .line 173
    .line 174
    :try_start_3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketMessage(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_3

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catch_1
    move-exception v0

    .line 186
    :try_start_4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 187
    .line 188
    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;

    .line 194
    .line 195
    const-string v0, "195735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    .line 197
    invoke-direct {p1, v3, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_c
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;

    .line 202
    .line 203
    const-string v0, "195736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    .line 205
    invoke-direct {p1, v3, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d
    :goto_2
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CONTINUOUS:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 210
    .line 211
    if-eq v1, v4, :cond_f

    .line 212
    .line 213
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 214
    .line 215
    if-nez v2, :cond_e

    .line 216
    .line 217
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_e
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;

    .line 221
    .line 222
    const-string v0, "195737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    .line 224
    invoke-direct {p1, v3, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
    :try_end_4
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_4 .. :try_end_4} :catch_3

    .line 228
    :cond_f
    const-string v1, "195738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    :try_start_5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_10
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;

    .line 241
    .line 242
    invoke-direct {p1, v3, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_11
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;
    :try_end_5
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_3

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    :goto_3
    :try_start_6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 251
    .line 252
    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketMessageFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_3

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catch_2
    move-exception v0

    .line 258
    :try_start_7
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 259
    .line 260
    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_12
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;

    .line 266
    .line 267
    invoke-direct {p1, v3, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
    :try_end_7
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_7 .. :try_end_7} :catch_3

    .line 271
    :cond_13
    return-void

    .line 272
    :catch_3
    move-exception p1

    .line 273
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 274
    .line 275
    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-le v0, v2, :cond_2

    .line 12
    .line 13
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    array-length v2, v1

    .line 21
    if-lt v0, v2, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    .line 31
    .line 32
    aget-byte v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_5
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private d(Ljava/nio/ByteBuffer;)V
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
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "195739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "195740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x3e8

    .line 29
    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    const-string v1, "195741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "195742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "195743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWriteDemand(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public close()V
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

    const/16 v0, 0x3e8

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(I)V

    return-void
.end method

.method public close(I)V
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

    const-string v0, "195744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;)V
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

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public closeConnection()V
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

    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "195745"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public closeConnection(ILjava/lang/String;)V
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

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method protected declared-synchronized closeConnection(ILjava/lang/String;Z)V
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_2

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 6
    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :cond_4
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketClose(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    :try_start_5
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->reset()V

    :cond_5
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->i:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 13
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected closeConnection(IZ)V
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

    const-string v0, "195746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 5

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
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "195747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "195748"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x3e8

    .line 29
    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    const-string v1, "195749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "195750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "195751"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 70
    .line 71
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 72
    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b(Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a(Ljava/nio/ByteBuffer;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b(Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b(Ljava/nio/ByteBuffer;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return-void
.end method

.method public eot()V
    .locals 4

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
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->getReadyState()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->k:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->l:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->getCloseHandshakeType()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;->NONE:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    .line 44
    .line 45
    const/16 v3, 0x3e8

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->getCloseHandshakeType()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;->ONEWAY:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->f:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 64
    .line 65
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->SERVER:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 66
    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v3, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(IZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    const/16 v0, 0x3ee

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(IZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected declared-synchronized flushAndClose(ILjava/lang/String;Z)V
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
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->k:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->l:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWriteDemand(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketClosing(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 38
    .line 39
    invoke-interface {p2, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->reset()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->i:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public getDraft()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->getLocalSocketAddress(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getReadyState()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->getRemoteSocketAddress(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public hasBufferedData()Z
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
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

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isClosed()Z
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isClosing()Z
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isConnecting()Z
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CONNECTING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isFlushAndClose()Z
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

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a:Z

    return v0
.end method

.method public isOpen()Z
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->OPEN:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public send(Ljava/lang/String;)V
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

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->f:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->CLIENT:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->createFrames(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a(Ljava/util/Collection;)V

    return-void

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "195752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/nio/ByteBuffer;)V
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

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->f:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->CLIENT:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a(Ljava/util/Collection;)V

    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "195753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send([B)V
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

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public sendFragmentedFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->continuousFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
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
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "195754"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "195755"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->createBinaryFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->d(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public startHandshake(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;)V
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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->postProcessHandshakeRequestAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->i:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->m:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->i:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketHandshakeSentAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)V
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->e:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->i:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->f:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->createHandshake(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->a(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->c:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 38
    .line 39
    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "195756"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_1
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;

    .line 63
    .line 64
    const-string v0, "195757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public toString()Ljava/lang/String;
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

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
