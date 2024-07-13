.class Lcom/alibaba/ariver/legacy/v8worker/V8Worker$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->onSessionResume()V
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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$13;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$13;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$13;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$500(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$13;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$600(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->resume()V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$13;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$700(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->OnSessionResume()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
