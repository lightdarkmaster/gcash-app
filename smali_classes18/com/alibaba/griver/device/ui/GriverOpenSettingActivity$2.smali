.class Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2;->this$0:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    const-class p1, Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2;->this$0:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->access$200(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2;->this$0:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->access$300(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/alibaba/griver/base/common/utils/APIContextUtils;->createApiContext(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/griver/api/model/APIContext;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2$1;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2$1;-><init>(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension;->revokeOpenAuthItemClicked(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/griver/api/model/APIContext;Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension$RevokeCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
