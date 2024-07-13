.class Lcom/alibaba/ariver/legacy/v8worker/V8Worker$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->onFrontendMessage(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

.field final synthetic val$inspector:J

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;JLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$5;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    iput-wide p2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$5;->val$inspector:J

    iput-object p4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$5;->val$message:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$5;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$5;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$000(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$5;->val$inspector:J

    .line 17
    .line 18
    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$5;->val$message:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->dispatchFrontendMessage(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
