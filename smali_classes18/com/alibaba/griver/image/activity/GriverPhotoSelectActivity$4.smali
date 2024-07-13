.class Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/photo/PhotoResolver$BucketUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->doInitPhotoResolver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$4;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFinished()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$4;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->access$102(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$4;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->access$200(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$4;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->access$500(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$4;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->access$600(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onScanStep()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$4;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$4;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    .line 10
    .line 11
    const-string v1, "239265"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->access$700(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method
