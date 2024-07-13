.class Lcom/alibaba/ariver/app/AppNode$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode$2;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/app/AppNode$2;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/AppNode$2;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$2$1;->this$1:Lcom/alibaba/ariver/app/AppNode$2;

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
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$2$1;->this$1:Lcom/alibaba/ariver/app/AppNode$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/app/AppNode$2;->val$result:Lcom/alibaba/ariver/app/api/AppRestartResult;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/alibaba/ariver/app/api/AppRestartResult;->startUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/ariver/app/AppNode$2;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "19739"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    const-string v3, "19740"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$2$1;->this$1:Lcom/alibaba/ariver/app/AppNode$2;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode$2;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppNode$2$1;->this$1:Lcom/alibaba/ariver/app/AppNode$2;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/alibaba/ariver/app/AppNode$2;->val$result:Lcom/alibaba/ariver/app/api/AppRestartResult;

    .line 39
    .line 40
    iget-boolean v4, v4, Lcom/alibaba/ariver/app/api/AppRestartResult;->closeAllWindow:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$2;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0, v2}, Lcom/alibaba/ariver/app/AppNode;->relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, v3, Lcom/alibaba/ariver/app/AppNode$2;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0, v2}, Lcom/alibaba/ariver/app/AppNode;->pushPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$2$1;->this$1:Lcom/alibaba/ariver/app/AppNode$2;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/alibaba/ariver/app/AppNode$2;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/AppNode;->access$002(Lcom/alibaba/ariver/app/AppNode;Z)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
