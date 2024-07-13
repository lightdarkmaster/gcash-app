.class Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->uploadLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;

.field final synthetic val$callbackLogBuf:Ljava/lang/StringBuilder;

.field final synthetic val$finalZipFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;Ljava/lang/StringBuilder;Ljava/io/File;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader$1;->this$0:Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;

    iput-object p2, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader$1;->val$callbackLogBuf:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader$1;->val$finalZipFile:Ljava/io/File;

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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader$1;->this$0:Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;

    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader$1;->val$callbackLogBuf:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader$1;->val$finalZipFile:Ljava/io/File;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->handUploadFail(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/io/File;)V

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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader$1;->this$0:Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;

    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader$1;->val$callbackLogBuf:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader$1;->val$finalZipFile:Ljava/io/File;

    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/iap/android/aplog/core/uploader/IAPLogUploader;->handUploadSuccess(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
