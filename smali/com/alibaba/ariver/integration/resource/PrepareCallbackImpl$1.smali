.class Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;

.field final synthetic val$loadingInfo:Lcom/alibaba/ariver/app/api/EntryInfo;

.field final synthetic val$shouldWaitLoadingEnd:Z


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;ZLcom/alibaba/ariver/app/api/EntryInfo;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$1;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;

    iput-boolean p2, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$1;->val$shouldWaitLoadingEnd:Z

    iput-object p3, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$1;->val$loadingInfo:Lcom/alibaba/ariver/app/api/EntryInfo;

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

    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$1;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;

    iget-boolean v1, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$1;->val$shouldWaitLoadingEnd:Z

    iget-object v2, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$1;->val$loadingInfo:Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->access$000(Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;ZLcom/alibaba/ariver/app/api/EntryInfo;)V

    return-void
.end method
