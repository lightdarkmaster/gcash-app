.class Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)V
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

    iput-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$c;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
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

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    const/16 v1, 0x3ea

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$c;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$600(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$c;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$200(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$c;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$200(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x2ee0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$c;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$500(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
