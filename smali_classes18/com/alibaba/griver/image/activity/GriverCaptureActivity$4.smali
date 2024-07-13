.class Lcom/alibaba/griver/image/activity/GriverCaptureActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/activity/GriverCaptureActivity;
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

    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$4;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$4;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$200(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$4;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$500(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$502(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;I)I

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$4;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$600(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$4;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$500(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$700()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$4;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 44
    .line 45
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_image_flashlight_opend:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$4;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 53
    .line 54
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_image_flashlight_closed:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {p1, v0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$800(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$4;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$900(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
