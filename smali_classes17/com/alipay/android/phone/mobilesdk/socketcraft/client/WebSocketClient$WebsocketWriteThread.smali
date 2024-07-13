.class Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebsocketWriteThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;


# direct methods
.method private constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)V
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
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)V

    return-void
.end method


# virtual methods
.method public run()V
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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "193394"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->access$100(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->access$200(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)Ljava/io/OutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->access$200(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_2
    return-void

    .line 59
    :catch_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->access$100(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->eot()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
