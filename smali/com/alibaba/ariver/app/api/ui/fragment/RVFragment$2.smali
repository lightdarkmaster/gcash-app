.class Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Lcom/alibaba/ariver/app/api/Page;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    iput-object p2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderReady()V
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$300(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method
