.class Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->uploadLog(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

.field final synthetic val$callback:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

.field final synthetic val$diagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$4;->this$0:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    iput-object p2, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$4;->val$diagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    iput-object p3, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$4;->val$callback:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;Ljava/lang/String;)V
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

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$4;->this$0:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$4;->val$diagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 4
    .line 5
    sget-object v2, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;->CLIENT_SUBMIT_UPLOAD_FAIL:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->asyncAckResult(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$4;->val$callback:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->onFail(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "199717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
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

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$4;->this$0:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$4;->val$diagnoseTask:Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;

    .line 4
    .line 5
    sget-object v2, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;->CLIENT_SUBMIT_UPLOAD_SUCCESS:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician;->asyncAckResult(Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$DiagnoseTask;Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/UserDiagnostician$4;->val$callback:Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, p1}, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "199718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method
