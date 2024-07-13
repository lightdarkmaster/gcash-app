.class Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->asyncAckResult(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

.field final synthetic val$diagnoseMsg:Ljava/lang/String;

.field final synthetic val$diagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

.field final synthetic val$status:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$3;->this$0:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    iput-object p2, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$3;->val$diagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    iput-object p3, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$3;->val$status:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;

    iput-object p4, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$3;->val$diagnoseMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$3;->this$0:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$3;->val$diagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$3;->val$status:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;

    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$3;->val$diagnoseMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->ackResult(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;Ljava/lang/String;)V

    return-void
.end method
