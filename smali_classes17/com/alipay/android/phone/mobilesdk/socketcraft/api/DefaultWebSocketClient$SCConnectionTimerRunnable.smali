.class Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SCConnectionTimerRunnable"
.end annotation


# instance fields
.field private a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

.field public webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;


# direct methods
.method constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;)V
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
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
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
    const-string v0, "196317"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "196318"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 9
    .line 10
    const-string v2, "196319"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const-string v2, "196320"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    const-string v2, "196321"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
