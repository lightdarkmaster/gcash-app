.class Lcom/alibaba/ariver/v8worker/V8Worker$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->dispatchPageEvent(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

.field final synthetic val$eventId:I

.field final synthetic val$pageId:I


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;II)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$20;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    iput p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$20;->val$eventId:I

    iput p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker$20;->val$pageId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$20;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$20;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "25173"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$20;->val$eventId:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "25174"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$20;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1400(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "25175"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$20;->val$pageId:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$20;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$20;->val$eventId:I

    .line 69
    .line 70
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker$20;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1500(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker$20;->val$pageId:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->_dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
