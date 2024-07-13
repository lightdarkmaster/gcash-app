.class Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;

.field final synthetic val$exception:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

.field final synthetic val$prepareData:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;->val$prepareData:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    iput-object p3, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;->val$exception:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

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

    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;->val$prepareData:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    iget-object v2, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;->val$exception:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->access$100(Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    return-void
.end method
