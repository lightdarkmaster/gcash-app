.class Lcom/alibaba/griver/core/extensions/DefaultAppExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/extensions/DefaultAppExtension;->onAppStart(Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/extensions/DefaultAppExtension;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/extensions/DefaultAppExtension;Lcom/alibaba/ariver/app/api/App;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/extensions/DefaultAppExtension$1;->this$0:Lcom/alibaba/griver/core/extensions/DefaultAppExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/extensions/DefaultAppExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

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
    iget-object v0, p0, Lcom/alibaba/griver/core/extensions/DefaultAppExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->isPrefetchAllowed(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/core/extensions/DefaultAppExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/core/extensions/DefaultAppExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->setApp(Lcom/alibaba/ariver/app/api/App;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/griver/core/prefetch/PrefetchManager;->getInstance()Lcom/alibaba/griver/core/prefetch/PrefetchManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/alibaba/griver/core/extensions/DefaultAppExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/alibaba/griver/core/extensions/DefaultAppExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "232496"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alibaba/griver/core/extensions/DefaultAppExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/griver/core/prefetch/PrefetchManager;->prefetchData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
