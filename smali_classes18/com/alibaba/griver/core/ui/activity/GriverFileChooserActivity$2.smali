.class Lcom/alibaba/griver/core/ui/activity/GriverFileChooserActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/activity/GriverFileChooserActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/activity/GriverFileChooserActivity;

.field final synthetic val$ri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/ui/activity/GriverFileChooserActivity;Landroid/net/Uri;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/activity/GriverFileChooserActivity$2;->this$0:Lcom/alibaba/griver/core/ui/activity/GriverFileChooserActivity;

    iput-object p2, p0, Lcom/alibaba/griver/core/ui/activity/GriverFileChooserActivity$2;->val$ri:Landroid/net/Uri;

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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/activity/GriverFileChooserActivity$2;->this$0:Lcom/alibaba/griver/core/ui/activity/GriverFileChooserActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/griver/core/ui/activity/GriverFileChooserActivity$2;->val$ri:Landroid/net/Uri;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/griver/core/ui/activity/GriverFileChooserActivity;->access$100(Lcom/alibaba/griver/core/ui/activity/GriverFileChooserActivity;[Landroid/net/Uri;)V

    return-void
.end method
