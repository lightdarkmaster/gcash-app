.class Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$1;
.super Lcom/alibaba/ariver/app/activity/ActivityHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;Landroidx/fragment/app/FragmentActivity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$1;->this$0:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;

    invoke-direct {p0, p2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method protected createAppContext(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;
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

    new-instance p2, Lcom/alibaba/griver/core/ui/NebulaAppContext;

    check-cast p1, Lcom/alibaba/ariver/app/AppNode;

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$1;->this$0:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;

    sget v1, Lcom/alibaba/griver/base/R$id;->fragment_container:I

    sget v2, Lcom/alibaba/griver/base/R$id;->tab_container:I

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/alibaba/griver/core/ui/NebulaAppContext;-><init>(Lcom/alibaba/ariver/app/AppNode;Landroidx/fragment/app/FragmentActivity;II)V

    return-object p2
.end method
