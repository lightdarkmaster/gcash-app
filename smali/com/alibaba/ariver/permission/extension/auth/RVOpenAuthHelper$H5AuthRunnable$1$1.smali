.class Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1$1;->this$2:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1$1;->this$2:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    iget-object v1, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1$1;->this$2:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$400(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1$1;->this$2:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$500(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v4

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1$1;->this$2:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$600(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1$1;->this$2:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$700(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1$1;->this$2:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$300(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1$1;->this$2:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$800(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Z

    move-result v8

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1$1;->this$2:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$900(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1$1;->this$2:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$1000(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/util/Map;

    move-result-object v10

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1$1;->this$2:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$1100(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/util/Map;

    move-result-object v11

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1$1;->this$2:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    invoke-static {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$1200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->access$1300(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;)V

    return-void
.end method
