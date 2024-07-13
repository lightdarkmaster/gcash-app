.class Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->doSort()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/griver/image/photo/meta/PhotoItem;",
        ">;"
    }
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

    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$8;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/meta/PhotoItem;)I
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$8;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->access$1000(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$8;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    invoke-virtual {p2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->access$1000(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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
    check-cast p1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    check-cast p2, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$8;->compare(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/meta/PhotoItem;)I

    move-result p1

    return p1
.end method
