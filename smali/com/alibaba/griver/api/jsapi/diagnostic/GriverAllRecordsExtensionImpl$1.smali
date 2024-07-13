.class Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl;->uploadRunningReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl;

.field final synthetic val$callback:Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl;Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl$1;->this$0:Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl;

    iput-object p2, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl$1;->val$callback:Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl$1;->val$callback:Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl$1;->val$callback:Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
