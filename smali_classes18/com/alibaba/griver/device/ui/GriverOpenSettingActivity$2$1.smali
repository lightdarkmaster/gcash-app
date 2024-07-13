.class Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension$RevokeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2$1;->this$1:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
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

    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2$1;->this$1:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2;

    iget-object v0, v0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2;->this$0:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;

    invoke-static {v0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->access$400(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)V

    return-void
.end method
