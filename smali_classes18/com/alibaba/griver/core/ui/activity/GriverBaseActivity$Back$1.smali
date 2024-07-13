.class Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/adapter/ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back;

.field final synthetic val$model:Lcom/alibaba/ariver/resource/api/models/AppModel;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1;->this$0:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back;

    iput-object p2, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1;->val$model:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1;->this$0:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back;

    new-instance v1, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1$1;-><init>(Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
