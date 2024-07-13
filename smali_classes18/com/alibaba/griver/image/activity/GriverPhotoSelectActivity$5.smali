.class Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;I)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    iput p2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$5;->val$position:I

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
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$5;->val$position:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->access$800(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$5;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->access$800(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->animateSelection()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
