.class Lcom/alibaba/griver/v8/JsiJsApiHandler$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/v8/JsiJsApiHandler$5;->onRenderInit(Lcom/alibaba/ariver/engine/api/Render;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/v8/JsiJsApiHandler$5;

.field final synthetic val$render:Lcom/alibaba/ariver/engine/api/Render;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/v8/JsiJsApiHandler$5;Lcom/alibaba/ariver/engine/api/Render;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$5$1;->this$1:Lcom/alibaba/griver/v8/JsiJsApiHandler$5;

    iput-object p2, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$5$1;->val$render:Lcom/alibaba/ariver/engine/api/Render;

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
    const-string v0, "244124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "244125"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$5$1;->this$1:Lcom/alibaba/griver/v8/JsiJsApiHandler$5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$5;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/griver/v8/JsiJsApiHandler;->access$200(Lcom/alibaba/griver/v8/JsiJsApiHandler;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$5$1;->this$1:Lcom/alibaba/griver/v8/JsiJsApiHandler$5;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$5;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/griver/v8/JsiJsApiHandler;->access$200(Lcom/alibaba/griver/v8/JsiJsApiHandler;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$5$1;->this$1:Lcom/alibaba/griver/v8/JsiJsApiHandler$5;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/alibaba/griver/v8/JsiJsApiHandler$5;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$5$1;->val$render:Lcom/alibaba/ariver/engine/api/Render;

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lcom/alibaba/griver/v8/JsiJsApiHandler;->access$300(Lcom/alibaba/griver/v8/JsiJsApiHandler;Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$5$1;->this$1:Lcom/alibaba/griver/v8/JsiJsApiHandler$5;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$5;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alibaba/griver/v8/JsiJsApiHandler;->access$200(Lcom/alibaba/griver/v8/JsiJsApiHandler;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
