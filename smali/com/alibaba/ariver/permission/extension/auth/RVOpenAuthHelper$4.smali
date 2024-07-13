.class Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$platform:Ljava/lang/String;

.field final synthetic val$resultModel:Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

.field final synthetic val$showErrorTip:Z


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;Z)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->val$platform:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->val$resultModel:Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    iput-boolean p5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->val$showErrorTip:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->val$platform:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->val$resultModel:Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    invoke-virtual {v3}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->val$resultModel:Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    invoke-virtual {v4}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->val$resultModel:Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getData()[B

    move-result-object v5

    iget-boolean v6, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->val$showErrorTip:Z

    invoke-static/range {v0 .. v6}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->access$000(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-void
.end method
