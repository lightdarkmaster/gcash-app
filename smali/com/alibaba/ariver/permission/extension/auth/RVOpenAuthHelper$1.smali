.class Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->getAuthContentOrAutoAuth(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

.field final synthetic val$authSkipResultModel:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$platform:Ljava/lang/String;

.field final synthetic val$showErrorTip:Z


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Z)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;->this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;->val$platform:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;->val$authSkipResultModel:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    iput-boolean p5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;->val$showErrorTip:Z

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

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;->this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;->val$platform:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;->val$authSkipResultModel:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getErrorCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;->val$authSkipResultModel:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getErrorMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;->val$authSkipResultModel:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getData()[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v6, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;->val$showErrorTip:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->access$000(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
