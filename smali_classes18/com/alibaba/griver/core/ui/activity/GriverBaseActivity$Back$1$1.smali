.class Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1;->onImage(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1;Landroid/graphics/Bitmap;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1$1;->this$1:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1;

    iput-object p2, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1$1;->this$1:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1;->this$0:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back;

    .line 4
    .line 5
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1$1;->this$1:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1;->val$model:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1$1;->this$1:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back$1;->this$0:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back;->access$002(Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Back;Z)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
