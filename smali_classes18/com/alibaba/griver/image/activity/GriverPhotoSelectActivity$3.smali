.class Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->initViews()V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$3;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$3;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->access$300(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$3;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->access$300(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-boolean p2, p1, Lcom/alibaba/griver/image/photo/PhotoContext;->userOriginPhoto:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$3;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->access$300(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-boolean p2, p2, Lcom/alibaba/griver/image/photo/PhotoContext;->userOriginPhoto:Z

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->access$402(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
