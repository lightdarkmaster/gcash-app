.class Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->access$000(Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->access$200(Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;)Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->access$100(Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->freeId(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->access$300(Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->access$300(Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v1}, Lcom/alipay/mobile/jsengine/v8/V8Function;->call(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const-class v1, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;->onException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->access$000(Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->cancel()Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method
