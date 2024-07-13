.class Lcom/alibaba/ariver/v8worker/JsTimers$2;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/JsTimers;-><init>(Lcom/alibaba/jsi/standard/JSContext;Landroid/os/Handler;Lcom/alibaba/ariver/v8worker/V8Worker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/v8worker/JsTimers;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/v8worker/JsTimers;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsTimers$2;->this$0:Lcom/alibaba/ariver/v8worker/JsTimers;

    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSNumber;->asInteger()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsTimers$2;->this$0:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/JsTimers;->access$000(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsTimers$2;->this$0:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->freeId(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers$2;->this$0:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->access$200(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "26831"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-static {v0, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1
.end method
