.class Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$appExtInfo:Ljava/util/Map;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$authSkipResultModel:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

.field final synthetic val$extInfo:Ljava/util/Map;

.field final synthetic val$h5OpenAuthNoticeDialog:Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;

.field final synthetic val$isvAppId:Ljava/lang/String;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$platform:Ljava/lang/String;

.field final synthetic val$scopeNicks:Ljava/util/List;

.field final synthetic val$showErrorTip:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$h5OpenAuthNoticeDialog:Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;

    iput-object p3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$authSkipResultModel:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    iput-object p4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p6, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$platform:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$appId:Ljava/lang/String;

    iput-object p8, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$url:Ljava/lang/String;

    iput-object p9, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$scopeNicks:Ljava/util/List;

    iput-boolean p10, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$showErrorTip:Z

    iput-object p11, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$isvAppId:Ljava/lang/String;

    iput-object p12, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$extInfo:Ljava/util/Map;

    iput-object p13, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$appExtInfo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

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
    const-string p1, "23064"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string v0, "23065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$h5OpenAuthNoticeDialog:Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$authSkipResultModel:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$authSkipResultModel:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$platform:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$appId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$url:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$scopeNicks:Ljava/util/List;

    .line 38
    .line 39
    iget-boolean v9, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$showErrorTip:Z

    .line 40
    .line 41
    iget-object v10, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$isvAppId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$extInfo:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v12, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->val$appExtInfo:Ljava/util/Map;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v12}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
