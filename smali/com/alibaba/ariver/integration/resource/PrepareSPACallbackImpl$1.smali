.class Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/App$PageReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl$1;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageReady(Lcom/alibaba/ariver/app/api/Page;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "21557"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "21558"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl$1;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;->access$000(Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;)Lcom/alibaba/ariver/integration/CreatePageCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl$1;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;->access$000(Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;)Lcom/alibaba/ariver/integration/CreatePageCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/integration/CreatePageCallback;->onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
