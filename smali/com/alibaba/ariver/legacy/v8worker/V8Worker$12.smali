.class Lcom/alibaba/ariver/legacy/v8worker/V8Worker$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->onSessionPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$12;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$12;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$000(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$12;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$500(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$12;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$600(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$12;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$700(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->OnSessionPause()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
