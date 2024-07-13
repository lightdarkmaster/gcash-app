.class Lcom/alibaba/ariver/v8worker/V8Worker$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->onSessionResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$23;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$23;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$23;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2800(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$23;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3000(Lcom/alibaba/ariver/v8worker/V8Worker;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$23;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2600(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$23;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2600(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$23;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2602(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$23;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "25529"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$23;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2800(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->resume()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$23;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$23;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->OnSessionResume()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method
