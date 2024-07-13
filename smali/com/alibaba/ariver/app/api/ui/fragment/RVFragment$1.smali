.class Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setPage(Lcom/alibaba/ariver/app/api/Page;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    iput-object p2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$000(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$100(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Lcom/alibaba/ariver/app/api/Page;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$202(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/Page;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
