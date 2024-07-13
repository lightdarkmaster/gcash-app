.class Lcom/alibaba/ariver/legacy/v8worker/JsTimers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/JsTimers;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/JsTimers;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;
    .locals 9

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
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->allocId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v4, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 39
    .line 40
    invoke-direct {v4, v3, p1, v2, p2}, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;-><init>(Lcom/alibaba/ariver/legacy/v8worker/JsTimers;Lcom/alipay/mobile/jsengine/v8/V8Function;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->access$000(Lcom/alibaba/ariver/legacy/v8worker/JsTimers;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge v2, p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->access$000(Lcom/alibaba/ariver/legacy/v8worker/JsTimers;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->access$000(Lcom/alibaba/ariver/legacy/v8worker/JsTimers;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->access$100(Lcom/alibaba/ariver/legacy/v8worker/JsTimers;)Lcom/alibaba/ariver/v8worker/Timer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    int-to-long v7, v1

    .line 83
    move-wide v5, v7

    .line 84
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/ariver/v8worker/Timer;->schedule(Lcom/alibaba/ariver/v8worker/TimerTask;JJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->access$100(Lcom/alibaba/ariver/legacy/v8worker/JsTimers;)Lcom/alibaba/ariver/v8worker/Timer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    int-to-long v5, v1

    .line 95
    invoke-virtual {p1, v4, v5, v6}, Lcom/alibaba/ariver/v8worker/Timer;->schedule(Lcom/alibaba/ariver/v8worker/TimerTask;J)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/2addr v2, v0

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
