.class Lcom/alibaba/griver/image/activity/GriverCaptureActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$TapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->setupEffectAndFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$10;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTap(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$10;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$2400(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    return-void
.end method
