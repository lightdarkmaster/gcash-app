.class Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

.field final synthetic val$openAuthDialog:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->val$openAuthDialog:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    .line 1
    const-string p1, "23262"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string v0, "23263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->val$openAuthDialog:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "23264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->val$openAuthDialog:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

    .line 28
    .line 29
    instance-of v0, p1, Lcom/alibaba/ariver/permission/view/IOpenAuthDialogCheck;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 34
    .line 35
    check-cast p1, Lcom/alibaba/ariver/permission/view/IOpenAuthDialogCheck;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialogCheck;->getSelectedScopeList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$302(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;->this$1:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->access$302(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 56
    .line 57
    new-instance v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1$1;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
