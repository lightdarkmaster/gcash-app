.class Lcom/alibaba/ariver/v8worker/JsTimerTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/JsTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/v8worker/JsTimerTask;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/v8worker/JsTimerTask;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->access$000(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->access$100(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->access$200(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/jsi/standard/JSContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->access$200(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/jsi/standard/JSContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->access$300(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->access$000(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->access$400(Lcom/alibaba/ariver/v8worker/JsTimerTask;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/v8worker/JsTimers;->freeId(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->access$502(Lcom/alibaba/ariver/v8worker/JsTimerTask;Z)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->access$100(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->access$200(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/jsi/standard/JSContext;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2, v2}, Lcom/alibaba/jsi/standard/js/JSFunction;->call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->access$300(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->cancel()Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->access$502(Lcom/alibaba/ariver/v8worker/JsTimerTask;Z)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    return-void
.end method
