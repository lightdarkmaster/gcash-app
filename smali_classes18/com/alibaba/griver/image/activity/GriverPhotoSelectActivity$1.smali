.class Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->setupSelectOriginal(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$1;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$1;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->access$000(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
