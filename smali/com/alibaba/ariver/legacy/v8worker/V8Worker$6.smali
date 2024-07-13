.class Lcom/alibaba/ariver/legacy/v8worker/V8Worker$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->onDispatchTaskOnJsThread()V
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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$6;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$6;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$6;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$000(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "23668"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8;->dispatchPluginEvent(ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
