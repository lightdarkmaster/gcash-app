.class Lcom/alibaba/ariver/legacy/v8worker/JsTimers$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;


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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers$2;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)V
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
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-ltz p1, :cond_4

    .line 15
    .line 16
    iget-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers$2;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->access$000(Lcom/alibaba/ariver/legacy/v8worker/JsTimers;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lt p1, p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers$2;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->access$000(Lcom/alibaba/ariver/legacy/v8worker/JsTimers;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers$2;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->freeId(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->cancel()Z

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    return-void
.end method
