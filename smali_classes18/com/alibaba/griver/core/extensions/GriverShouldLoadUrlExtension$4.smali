.class Lcom/alibaba/griver/core/extensions/GriverShouldLoadUrlExtension$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/extensions/GriverShouldLoadUrlExtension;->loadPage(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/extensions/GriverShouldLoadUrlExtension;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/extensions/GriverShouldLoadUrlExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/extensions/GriverShouldLoadUrlExtension$4;->this$0:Lcom/alibaba/griver/core/extensions/GriverShouldLoadUrlExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/extensions/GriverShouldLoadUrlExtension$4;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/core/extensions/GriverShouldLoadUrlExtension$4;->val$url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/griver/core/extensions/GriverShouldLoadUrlExtension$4;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/core/extensions/GriverShouldLoadUrlExtension$4;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->forceLoad:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/griver/core/extensions/GriverShouldLoadUrlExtension$4;->val$url:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/griver/core/extensions/GriverShouldLoadUrlExtension$4;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/Render;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method
