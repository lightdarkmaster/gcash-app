.class Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->addListener(Lcom/huawei/hmf/tasks/Task;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/location/LocationCallback;

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
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

    iput-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;->c:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    iput-object p2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;->a:Lcom/huawei/hms/location/LocationCallback;

    iput-object p3, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;->b:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "81939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "81940"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;->c:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$200(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;->c:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    iget-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;->a:Lcom/huawei/hms/location/LocationCallback;

    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;->b:Landroid/app/PendingIntent;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$300(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;Ljava/lang/Exception;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->access$400(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;I)V

    return-void
.end method
