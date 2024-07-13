.class Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment$1;
.super Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment;Landroidx/fragment/app/FragmentActivity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment$1;->this$0:Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment;

    invoke-direct {p0, p2}, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method protected createAppContext(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;
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

    iget-object p2, p0, Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment$1;->this$0:Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment;

    sget v0, Lcom/alibaba/griver/base/R$id;->fragment_container:I

    sget v1, Lcom/alibaba/griver/base/R$id;->tab_container:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/alibaba/griver/core/ui/fragment/GriverBaseFragment;->createAppContext(Lcom/alibaba/ariver/app/api/App;II)Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p1

    return-object p1
.end method
