.class Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension;->closeCurrentWindow(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getIndexOfChild(Lcom/alibaba/ariver/kernel/api/node/Node;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildAt(I)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method
